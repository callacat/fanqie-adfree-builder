## classes16/com/bytedance/ies/argus/plugin/PluginManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x827c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/plugin/PluginManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/plugin/PluginManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/plugin/PluginManager$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x827c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/plugin/PluginManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/plugin/PluginManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/plugin/PluginManager$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 196617
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$1;

    .line 262155
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$1;-><init>(Lcom/bytedance/ies/argus/plugin/PluginManager;)V

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$2;

    .line 262184
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$2;-><init>(Lcom/bytedance/ies/argus/plugin/PluginManager;)V

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262201
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262203
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$1;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$1;-><init>(Lcom/bytedance/ies/argus/plugin/PluginManager;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$2;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$2;-><init>(Lcom/bytedance/ies/argus/plugin/PluginManager;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262199
    .line 262200
    .line 262201
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/argus/plugin/b;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ies/argus/plugin/b;-><init>()V

    .line 327685
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v1, v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4f

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;

    .line 327716
    iget-object v3, v2, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;->a:Lkotlin/Lazy;

    .line 327718
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327724
    iget-object v4, p0, Lcom/bytedance/ies/argus/plugin/PluginManager;->a:Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 327726
    if-eqz v4, :cond_3c

    .line 327728
    iget-object v4, v4, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;->closeKey:Ljava/util/List;

    .line 327730
    if-eqz v4, :cond_3c

    .line 327732
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327735
    move-result v3

    .line 327736
    const/4 v4, 0x1

    .line 327737
    if-ne v3, v4, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_40

    .line 327743
    goto :goto_18

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    const/4 v4, 0x0

    .line 327746
    new-instance v5, Lcom/bytedance/ies/argus/plugin/PluginManager$setupPlugin$1;

    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-direct {v5, v2, p0, v6}, Lcom/bytedance/ies/argus/plugin/PluginManager$setupPlugin$1;-><init>(Lcom/bytedance/ies/argus/plugin/ISecurePlugin;Lcom/bytedance/ies/argus/plugin/PluginManager;Lkotlin/coroutines/Continuation;)V

    .line 327752
    const/4 v6, 0x3

    .line 327753
    const/4 v7, 0x0

    .line 327754
    move-object v2, v1

    .line 327755
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327758
    goto :goto_18

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/argus/plugin/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ies/argus/plugin/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v1, v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4f

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;

    .line 327715
    .line 327716
    iget-object v3, v2, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;->a:Lkotlin/Lazy;

    .line 327717
    .line 327718
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v4, p0, Lcom/bytedance/ies/argus/plugin/PluginManager;->a:Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 327725
    .line 327726
    if-eqz v4, :cond_3c

    .line 327727
    .line 327728
    iget-object v4, v4, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;->closeKey:Ljava/util/List;

    .line 327729
    .line 327730
    if-eqz v4, :cond_3c

    .line 327731
    .line 327732
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    const/4 v4, 0x1

    .line 327737
    if-ne v3, v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_40

    .line 327742
    .line 327743
    goto :goto_18

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    const/4 v4, 0x0

    .line 327746
    new-instance v5, Lcom/bytedance/ies/argus/plugin/PluginManager$setupPlugin$1;

    .line 327747
    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-direct {v5, v2, p0, v6}, Lcom/bytedance/ies/argus/plugin/PluginManager$setupPlugin$1;-><init>(Lcom/bytedance/ies/argus/plugin/ISecurePlugin;Lcom/bytedance/ies/argus/plugin/PluginManager;Lkotlin/coroutines/Continuation;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v6, 0x3

    .line 327753
    const/4 v7, 0x0

    .line 327754
    move-object v2, v1

    .line 327755
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_18

    .line 327759
    :cond_4f
    return-void
.end method


