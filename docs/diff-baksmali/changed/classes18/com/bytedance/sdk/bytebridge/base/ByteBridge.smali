## classes18/com/bytedance/sdk/bytebridge/base/ByteBridge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x89096

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "bridgeConfig"

    .line 327699
    const-string v4, "getBridgeConfig()Lcom/bytedance/sdk/bytebridge/base/model/BridgeConfig;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a:[Lkotlin/reflect/KProperty;

    .line 327713
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 327715
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;-><init>()V

    .line 327718
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 327720
    new-instance v0, Ljh1/a;

    .line 327722
    invoke-direct {v0}, Ljh1/a;-><init>()V

    .line 327725
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b:Ljh1/a;

    .line 327727
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge$bridgeConfig$2;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/ByteBridge$bridgeConfig$2;

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->d:Lkotlin/Lazy;

    .line 327735
    sget-object v0, Llh1/a;->a:Ljava/util/List;

    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327743
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 327745
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327750
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327752
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327757
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327759
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327761
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327764
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x89096

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "bridgeConfig"

    .line 327698
    .line 327699
    const-string v4, "getBridgeConfig()Lcom/bytedance/sdk/bytebridge/base/model/BridgeConfig;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a:[Lkotlin/reflect/KProperty;

    .line 327712
    .line 327713
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 327719
    .line 327720
    new-instance v0, Ljh1/a;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljh1/a;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b:Ljh1/a;

    .line 327726
    .line 327727
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge$bridgeConfig$2;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/ByteBridge$bridgeConfig$2;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->d:Lkotlin/Lazy;

    .line 327734
    .line 327735
    sget-object v0, Llh1/a;->a:Ljava/util/List;

    .line 327736
    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 327744
    .line 327745
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    .line 327752
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    .line 327754
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    .line 327759
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    .line 327761
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    .line 327766
    return-void
.end method


.method public static b(Ljava/lang/Class;)Lnh1/f;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Lnh1/f;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lnh1/f;

    .line 17235974
    invoke-direct {v1}, Lnh1/f;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/LinkedList;

    .line 17235979
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17235982
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 17235988
    move-result p0

    .line 17235989
    if-nez p0, :cond_10f

    .line 17235991
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17235994
    move-result-object p0

    .line 17235995
    check-cast p0, Ljava/lang/Class;

    .line 17235997
    const-string v3, ""

    .line 17235999
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236005
    move-result-object v3

    .line 17236006
    if-eqz v3, :cond_3a

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236011
    move-result-object v4

    .line 17236012
    const-string v5, ""

    .line 17236014
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    invoke-static {v4}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c(Ljava/lang/String;)Z

    .line 17236020
    move-result v4

    .line 17236021
    if-eqz v4, :cond_3a

    .line 17236023
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236026
    :cond_3a
    sget-object v3, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236028
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Lnh1/f;

    .line 17236034
    if-eqz v3, :cond_79

    .line 17236036
    const-string p0, ""

    .line 17236038
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    monitor-enter v3

    .line 17236042
    :try_start_4a
    iget-object p0, v3, Lnh1/f;->a:Ljava/util/Map;

    .line 17236044
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236046
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236049
    move-result-object p0

    .line 17236050
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object p0

    .line 17236054
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    move-result v4

    .line 17236058
    if-eqz v4, :cond_74

    .line 17236060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    move-result-object v4

    .line 17236064
    check-cast v4, Lnh1/c;

    .line 17236066
    iget-object v5, v4, Lnh1/c;->b:Ljava/lang/String;

    .line 17236068
    iget-object v6, v1, Lnh1/f;->a:Ljava/util/Map;

    .line 17236070
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236072
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236075
    move-result v5

    .line 17236076
    if-nez v5, :cond_56

    .line 17236078
    iget-object v5, v4, Lnh1/c;->b:Ljava/lang/String;

    .line 17236080
    invoke-virtual {v1, v5, v4}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V
    :try_end_73
    .catchall {:try_start_4a .. :try_end_73} :catchall_76

    .line 17236083
    goto :goto_56

    .line 17236084
    :cond_74
    monitor-exit v3

    .line 17236085
    goto :goto_11

    .line 17236086
    :catchall_76
    move-exception p0

    .line 17236087
    monitor-exit v3

    .line 17236088
    throw p0

    .line 17236089
    :cond_79
    new-instance v3, Lnh1/f;

    .line 17236091
    invoke-direct {v3}, Lnh1/f;-><init>()V

    .line 17236094
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236097
    move-result-object v4

    .line 17236098
    array-length v5, v4

    .line 17236099
    const/4 v6, 0x0

    .line 17236100
    :goto_84
    if-ge v6, v5, :cond_fa

    .line 17236102
    aget-object v7, v4, v6

    .line 17236104
    const-string v8, ""

    .line 17236106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17236112
    move-result-object v8

    .line 17236113
    array-length v9, v8

    .line 17236114
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    if-ge v10, v9, :cond_f7

    .line 17236117
    aget-object v11, v8, v10

    .line 17236119
    instance-of v12, v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;

    .line 17236121
    const/4 v13, 0x1

    .line 17236122
    if-eqz v12, :cond_c6

    .line 17236124
    check-cast v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;

    .line 17236126
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;->value()Ljava/lang/String;

    .line 17236129
    move-result-object v8

    .line 17236130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236133
    move-result v9

    .line 17236134
    if-nez v9, :cond_f7

    .line 17236136
    iget-object v9, v1, Lnh1/f;->a:Ljava/util/Map;

    .line 17236138
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236140
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236143
    move-result v9

    .line 17236144
    if-eqz v9, :cond_b3

    .line 17236146
    goto :goto_f7

    .line 17236147
    :cond_b3
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236150
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;->privilege()Ljava/lang/String;

    .line 17236153
    sget-object v9, Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17236155
    invoke-static {v7, v8, v9}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;

    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-virtual {v1, v8, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236162
    invoke-virtual {v3, v8, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236165
    goto :goto_f7

    .line 17236166
    :cond_c6
    instance-of v12, v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;

    .line 17236168
    if-eqz v12, :cond_f4

    .line 17236170
    check-cast v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;

    .line 17236172
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;->value()Ljava/lang/String;

    .line 17236175
    move-result-object v12

    .line 17236176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236179
    move-result v14

    .line 17236180
    if-nez v14, :cond_f4

    .line 17236182
    iget-object v14, v1, Lnh1/f;->a:Ljava/util/Map;

    .line 17236184
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236186
    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236189
    move-result v14

    .line 17236190
    if-eqz v14, :cond_e1

    .line 17236192
    goto :goto_f4

    .line 17236193
    :cond_e1
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236196
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;->privilege()Ljava/lang/String;

    .line 17236199
    sget-object v8, Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17236201
    invoke-static {v7, v12, v8}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;

    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v1, v12, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236208
    invoke-virtual {v3, v12, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236211
    goto :goto_f7

    .line 17236212
    :cond_f4
    :goto_f4
    add-int/lit8 v10, v10, 0x1

    .line 17236214
    goto :goto_93

    .line 17236215
    :cond_f7
    :goto_f7
    add-int/lit8 v6, v6, 0x1

    .line 17236217
    goto :goto_84

    .line 17236218
    :cond_fa
    iget-object v4, v3, Lnh1/f;->a:Ljava/util/Map;

    .line 17236220
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236222
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236229
    move-result v4

    .line 17236230
    if-nez v4, :cond_11

    .line 17236232
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236234
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    goto/16 :goto_11

    .line 17236239
    :cond_10f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Lnh1/f;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lnh1/f;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lnh1/f;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/LinkedList;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p0

    .line 17235989
    if-nez p0, :cond_10f

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p0

    .line 17235995
    check-cast p0, Ljava/lang/Class;

    .line 17235996
    .line 17235997
    const-string v3, ""

    .line 17235998
    .line 17235999
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    if-eqz v3, :cond_3a

    .line 17236007
    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    const-string v5, ""

    .line 17236013
    .line 17236014
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v4}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c(Ljava/lang/String;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    if-eqz v4, :cond_3a

    .line 17236022
    .line 17236023
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    sget-object v3, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236027
    .line 17236028
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Lnh1/f;

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_79

    .line 17236035
    .line 17236036
    const-string p0, ""

    .line 17236037
    .line 17236038
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    monitor-enter v3

    .line 17236042
    :try_start_4a
    iget-object p0, v3, Lnh1/f;->a:Ljava/util/Map;

    .line 17236043
    .line 17236044
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p0

    .line 17236050
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p0

    .line 17236054
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    if-eqz v4, :cond_74

    .line 17236059
    .line 17236060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    check-cast v4, Lnh1/c;

    .line 17236065
    .line 17236066
    iget-object v5, v4, Lnh1/c;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iget-object v6, v1, Lnh1/f;->a:Ljava/util/Map;

    .line 17236069
    .line 17236070
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    if-nez v5, :cond_56

    .line 17236077
    .line 17236078
    iget-object v5, v4, Lnh1/c;->b:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v5, v4}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V
    :try_end_73
    .catchall {:try_start_4a .. :try_end_73} :catchall_76

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_56

    .line 17236084
    :cond_74
    monitor-exit v3

    .line 17236085
    goto :goto_11

    .line 17236086
    :catchall_76
    move-exception p0

    .line 17236087
    monitor-exit v3

    .line 17236088
    throw p0

    .line 17236089
    :cond_79
    new-instance v3, Lnh1/f;

    .line 17236090
    .line 17236091
    invoke-direct {v3}, Lnh1/f;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    array-length v5, v4

    .line 17236099
    const/4 v6, 0x0

    .line 17236100
    :goto_84
    if-ge v6, v5, :cond_fa

    .line 17236101
    .line 17236102
    aget-object v7, v4, v6

    .line 17236103
    .line 17236104
    const-string v8, ""

    .line 17236105
    .line 17236106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v8

    .line 17236113
    array-length v9, v8

    .line 17236114
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    if-ge v10, v9, :cond_f7

    .line 17236116
    .line 17236117
    aget-object v11, v8, v10

    .line 17236118
    .line 17236119
    instance-of v12, v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;

    .line 17236120
    .line 17236121
    const/4 v13, 0x1

    .line 17236122
    if-eqz v12, :cond_c6

    .line 17236123
    .line 17236124
    check-cast v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;

    .line 17236125
    .line 17236126
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;->value()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v9

    .line 17236134
    if-nez v9, :cond_f7

    .line 17236135
    .line 17236136
    iget-object v9, v1, Lnh1/f;->a:Ljava/util/Map;

    .line 17236137
    .line 17236138
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236139
    .line 17236140
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v9

    .line 17236144
    if-eqz v9, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_f7

    .line 17236147
    :cond_b3
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodSync;->privilege()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object v9, Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17236154
    .line 17236155
    invoke-static {v7, v8, v9}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-virtual {v1, v8, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v3, v8, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_f7

    .line 17236166
    :cond_c6
    instance-of v12, v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;

    .line 17236167
    .line 17236168
    if-eqz v12, :cond_f4

    .line 17236169
    .line 17236170
    check-cast v11, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;

    .line 17236171
    .line 17236172
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;->value()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v12

    .line 17236176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v14

    .line 17236180
    if-nez v14, :cond_f4

    .line 17236181
    .line 17236182
    iget-object v14, v1, Lnh1/f;->a:Ljava/util/Map;

    .line 17236183
    .line 17236184
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236185
    .line 17236186
    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v14

    .line 17236190
    if-eqz v14, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_f4

    .line 17236193
    :cond_e1
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-interface {v11}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethodAsync;->privilege()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v8, Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17236200
    .line 17236201
    invoke-static {v7, v12, v8}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v1, v12, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v3, v12, v7}, Lnh1/f;->a(Ljava/lang/String;Lnh1/c;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_f7

    .line 17236212
    :cond_f4
    :goto_f4
    add-int/lit8 v10, v10, 0x1

    .line 17236213
    .line 17236214
    goto :goto_93

    .line 17236215
    :cond_f7
    :goto_f7
    add-int/lit8 v6, v6, 0x1

    .line 17236216
    .line 17236217
    goto :goto_84

    .line 17236218
    :cond_fa
    iget-object v4, v3, Lnh1/f;->a:Ljava/util/Map;

    .line 17236219
    .line 17236220
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v4

    .line 17236230
    if-nez v4, :cond_11

    .line 17236231
    .line 17236232
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236233
    .line 17236234
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_11

    .line 17236238
    .line 17236239
    :cond_10f
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "java."

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_1b

    .line 16973835
    const-string v0, "javax."

    .line 16973837
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_1b

    .line 16973843
    const-string v0, "android."

    .line 16973845
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x1

    .line 16973852
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "java."

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_1b

    .line 16973834
    .line 16973835
    const-string v0, "javax."

    .line 16973836
    .line 16973837
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_1b

    .line 16973842
    .line 16973843
    const-string v0, "android."

    .line 16973844
    .line 16973845
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 v1, 0x1

    .line 16973852
    :cond_1c
    return v1
.end method


.method public static d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;
[MOD-CHANGED]
.method public static d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724868
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724875
    move-result-object v1

    .line 50724876
    array-length v2, v0

    .line 50724877
    new-array v2, v2, [Lnh1/e;

    .line 50724879
    const-string v3, ""

    .line 50724881
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    array-length v4, v0

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    :goto_17
    if-ge v6, v4, :cond_bf

    .line 50724889
    aget-object v7, v0, v6

    .line 50724891
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    array-length v7, v7

    .line 50724895
    const/4 v8, 0x0

    .line 50724896
    :goto_20
    if-ge v8, v7, :cond_bb

    .line 50724898
    aget-object v9, v0, v6

    .line 50724900
    aget-object v9, v9, v8

    .line 50724902
    instance-of v10, v9, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 50724904
    if-eqz v10, :cond_ab

    .line 50724906
    if-eqz v9, :cond_a3

    .line 50724908
    check-cast v9, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 50724910
    aget-object v7, v1, v6

    .line 50724912
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->value()Ljava/lang/String;

    .line 50724915
    move-result-object v8

    .line 50724916
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724918
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    move-result v10

    .line 50724922
    if-eqz v10, :cond_45

    .line 50724924
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultInt()I

    .line 50724927
    move-result v10

    .line 50724928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object v10

    .line 50724932
    goto :goto_97

    .line 50724933
    :cond_45
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724935
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v10

    .line 50724939
    if-eqz v10, :cond_56

    .line 50724941
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultLong()J

    .line 50724944
    move-result-wide v10

    .line 50724945
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724948
    move-result-object v10

    .line 50724949
    goto :goto_97

    .line 50724950
    :cond_56
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724952
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    move-result v10

    .line 50724956
    if-eqz v10, :cond_67

    .line 50724958
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultBoolean()Z

    .line 50724961
    move-result v10

    .line 50724962
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724965
    move-result-object v10

    .line 50724966
    goto :goto_97

    .line 50724967
    :cond_67
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50724969
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    move-result v10

    .line 50724973
    if-eqz v10, :cond_78

    .line 50724975
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultDouble()D

    .line 50724978
    move-result-wide v10

    .line 50724979
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724982
    move-result-object v10

    .line 50724983
    goto :goto_97

    .line 50724984
    :cond_78
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724986
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724989
    move-result v10

    .line 50724990
    if-eqz v10, :cond_89

    .line 50724992
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultFloat()F

    .line 50724995
    move-result v10

    .line 50724996
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724999
    move-result-object v10

    .line 50725000
    goto :goto_97

    .line 50725001
    :cond_89
    const-class v10, Ljava/lang/String;

    .line 50725003
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725006
    move-result v10

    .line 50725007
    if-eqz v10, :cond_96

    .line 50725009
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultString()Ljava/lang/String;

    .line 50725012
    move-result-object v10

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 v10, 0x0

    .line 50725015
    :goto_97
    new-instance v11, Lnh1/e;

    .line 50725017
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->required()Z

    .line 50725020
    move-result v9

    .line 50725021
    invoke-direct {v11, v7, v8, v10, v9}, Lnh1/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50725024
    aput-object v11, v2, v6

    .line 50725026
    goto :goto_bb

    .line 50725027
    :cond_a3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50725029
    const-string p1, "null cannot be cast to non-null type com.bytedance.sdk.bridge.annotation.BridgeParam"

    .line 50725031
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725034
    throw p0

    .line 50725035
    :cond_ab
    instance-of v9, v9, Lcom/bytedance/sdk/bridge/annotation/BridgeContext;

    .line 50725037
    if-eqz v9, :cond_b7

    .line 50725039
    new-instance v7, Lnh1/e;

    .line 50725041
    invoke-direct {v7}, Lnh1/e;-><init>()V

    .line 50725044
    aput-object v7, v2, v6

    .line 50725046
    goto :goto_bb

    .line 50725047
    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 50725049
    goto/16 :goto_20

    .line 50725051
    :cond_bb
    :goto_bb
    add-int/lit8 v6, v6, 0x1

    .line 50725053
    goto/16 :goto_17

    .line 50725055
    :cond_bf
    new-instance v0, Lnh1/c;

    .line 50725057
    invoke-direct {v0, p0, p1, p2, v2}, Lnh1/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;[Lnh1/e;)V

    .line 50725060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;)Lnh1/c;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    array-length v2, v0

    .line 50724877
    new-array v2, v2, [Lnh1/e;

    .line 50724878
    .line 50724879
    const-string v3, ""

    .line 50724880
    .line 50724881
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    array-length v4, v0

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    :goto_17
    if-ge v6, v4, :cond_bf

    .line 50724888
    .line 50724889
    aget-object v7, v0, v6

    .line 50724890
    .line 50724891
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    array-length v7, v7

    .line 50724895
    const/4 v8, 0x0

    .line 50724896
    :goto_20
    if-ge v8, v7, :cond_bb

    .line 50724897
    .line 50724898
    aget-object v9, v0, v6

    .line 50724899
    .line 50724900
    aget-object v9, v9, v8

    .line 50724901
    .line 50724902
    instance-of v10, v9, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 50724903
    .line 50724904
    if-eqz v10, :cond_ab

    .line 50724905
    .line 50724906
    if-eqz v9, :cond_a3

    .line 50724907
    .line 50724908
    check-cast v9, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 50724909
    .line 50724910
    aget-object v7, v1, v6

    .line 50724911
    .line 50724912
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->value()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v8

    .line 50724916
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724917
    .line 50724918
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v10

    .line 50724922
    if-eqz v10, :cond_45

    .line 50724923
    .line 50724924
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultInt()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v10

    .line 50724928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v10

    .line 50724932
    goto :goto_97

    .line 50724933
    :cond_45
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724934
    .line 50724935
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v10

    .line 50724939
    if-eqz v10, :cond_56

    .line 50724940
    .line 50724941
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultLong()J

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-wide v10

    .line 50724945
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v10

    .line 50724949
    goto :goto_97

    .line 50724950
    :cond_56
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724951
    .line 50724952
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v10

    .line 50724956
    if-eqz v10, :cond_67

    .line 50724957
    .line 50724958
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultBoolean()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v10

    .line 50724962
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v10

    .line 50724966
    goto :goto_97

    .line 50724967
    :cond_67
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50724968
    .line 50724969
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v10

    .line 50724973
    if-eqz v10, :cond_78

    .line 50724974
    .line 50724975
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultDouble()D

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v10

    .line 50724979
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v10

    .line 50724983
    goto :goto_97

    .line 50724984
    :cond_78
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724985
    .line 50724986
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v10

    .line 50724990
    if-eqz v10, :cond_89

    .line 50724991
    .line 50724992
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultFloat()F

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v10

    .line 50724996
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v10

    .line 50725000
    goto :goto_97

    .line 50725001
    :cond_89
    const-class v10, Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v10

    .line 50725007
    if-eqz v10, :cond_96

    .line 50725008
    .line 50725009
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v10

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 v10, 0x0

    .line 50725015
    :goto_97
    new-instance v11, Lnh1/e;

    .line 50725016
    .line 50725017
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->required()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v9

    .line 50725021
    invoke-direct {v11, v7, v8, v10, v9}, Lnh1/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50725022
    .line 50725023
    .line 50725024
    aput-object v11, v2, v6

    .line 50725025
    .line 50725026
    goto :goto_bb

    .line 50725027
    :cond_a3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50725028
    .line 50725029
    const-string p1, "null cannot be cast to non-null type com.bytedance.sdk.bridge.annotation.BridgeParam"

    .line 50725030
    .line 50725031
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    throw p0

    .line 50725035
    :cond_ab
    instance-of v9, v9, Lcom/bytedance/sdk/bridge/annotation/BridgeContext;

    .line 50725036
    .line 50725037
    if-eqz v9, :cond_b7

    .line 50725038
    .line 50725039
    new-instance v7, Lnh1/e;

    .line 50725040
    .line 50725041
    invoke-direct {v7}, Lnh1/e;-><init>()V

    .line 50725042
    .line 50725043
    .line 50725044
    aput-object v7, v2, v6

    .line 50725045
    .line 50725046
    goto :goto_bb

    .line 50725047
    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 50725048
    .line 50725049
    goto/16 :goto_20

    .line 50725050
    .line 50725051
    :cond_bb
    :goto_bb
    add-int/lit8 v6, v6, 0x1

    .line 50725052
    .line 50725053
    goto/16 :goto_17

    .line 50725054
    .line 50725055
    :cond_bf
    new-instance v0, Lnh1/c;

    .line 50725056
    .line 50725057
    invoke-direct {v0, p0, p1, p2, v2}, Lnh1/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;[Lnh1/e;)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-object v0
.end method


