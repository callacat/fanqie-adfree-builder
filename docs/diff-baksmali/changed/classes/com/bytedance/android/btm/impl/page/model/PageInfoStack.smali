## classes/com/bytedance/android/btm/impl/page/model/PageInfoStack.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eed1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/b;->a:Lcom/bytedance/android/btm/impl/page/model/b;

    .line 196623
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eed1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/b;->a:Lcom/bytedance/android/btm/impl/page/model/b;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 196624
    .line 196625
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "PageInfoStack_"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v0, "onFEJump"

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->TAG_ONFEJUMP:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262177
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "PageInfoStack_"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "onFEJump"

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->TAG_ONFEJUMP:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 262182
    .line 262183
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
[MOD-CHANGED]
.method public final n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    if-eqz v0, :cond_18

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327711
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 327713
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    .line 327715
    if-ne v0, v1, :cond_56

    .line 327717
    monitor-enter p0

    .line 327718
    :try_start_26
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_44

    .line 327726
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 327728
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327734
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 327737
    sget-object v1, Lys/a;->c:Lys/a;

    .line 327739
    const-string v2, "PageInfoStack"

    .line 327741
    sget-object v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$current$1$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$current$1$1;

    .line 327743
    invoke-static {v1, v2, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_53

    .line 327746
    monitor-exit p0

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_53

    .line 327761
    monitor-exit p0

    .line 327762
    return-object v0

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0

    .line 327765
    throw v0

    .line 327766
    :cond_56
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 327768
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327771
    move-result-object v0

    .line 327772
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327774
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    if-eqz v0, :cond_18

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 327712
    .line 327713
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    .line 327714
    .line 327715
    if-ne v0, v1, :cond_56

    .line 327716
    .line 327717
    monitor-enter p0

    .line 327718
    :try_start_26
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_44

    .line 327725
    .line 327726
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v1, Lys/a;->c:Lys/a;

    .line 327738
    .line 327739
    const-string v2, "PageInfoStack"

    .line 327740
    .line 327741
    sget-object v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$current$1$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$current$1$1;

    .line 327742
    .line 327743
    invoke-static {v1, v2, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_53

    .line 327744
    .line 327745
    .line 327746
    monitor-exit p0

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_53

    .line 327760
    .line 327761
    monitor-exit p0

    .line 327762
    return-object v0

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0

    .line 327765
    throw v0

    .line 327766
    :cond_56
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327773
    .line 327774
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0
.end method


.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->TAG_ONFEJUMP:Ljava/lang/String;

    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$onFEJump$1;

    .line 33882129
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$onFEJump$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33882137
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->HybridJump:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {p1, p0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882145
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 33882147
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882150
    move-result-object v1

    .line 33882151
    new-instance v8, Lcom/bytedance/android/btm/api/PageProp;

    .line 33882153
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 33882155
    if-eqz v2, :cond_31

    .line 33882157
    iget-boolean v3, v2, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 33882159
    move v4, v3

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v3, 0x1

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    :goto_33
    const/4 v3, 0x0

    .line 33882164
    if-eqz v2, :cond_39

    .line 33882166
    iget-boolean v5, v2, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v5, 0x0

    .line 33882170
    :goto_3a
    if-eqz v2, :cond_40

    .line 33882172
    iget-boolean v2, v2, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    .line 33882174
    move v6, v2

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v6, 0x0

    .line 33882177
    :goto_41
    const/16 v7, 0x10

    .line 33882179
    move-object v2, v8

    .line 33882180
    move-object v3, p2

    .line 33882181
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZI)V

    .line 33882184
    invoke-virtual {v1, v8, p1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 33882187
    iget-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882189
    invoke-virtual {p2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 33882192
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {p1, p0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->TAG_ONFEJUMP:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$onFEJump$1;

    .line 33882128
    .line 33882129
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$onFEJump$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33882136
    .line 33882137
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->HybridJump:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1, p0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    new-instance v8, Lcom/bytedance/android/btm/api/PageProp;

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_31

    .line 33882156
    .line 33882157
    iget-boolean v3, v2, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 33882158
    .line 33882159
    move v4, v3

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v3, 0x1

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    :goto_33
    const/4 v3, 0x0

    .line 33882164
    if-eqz v2, :cond_39

    .line 33882165
    .line 33882166
    iget-boolean v5, v2, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v5, 0x0

    .line 33882170
    :goto_3a
    if-eqz v2, :cond_40

    .line 33882171
    .line 33882172
    iget-boolean v2, v2, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    .line 33882173
    .line 33882174
    move v6, v2

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v6, 0x0

    .line 33882177
    :goto_41
    const/16 v7, 0x10

    .line 33882178
    .line 33882179
    move-object v2, v8

    .line 33882180
    move-object v3, p2

    .line 33882181
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZI)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, v8, p1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1, p0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "isContainer"

    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "native_state"

    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "page_state"

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "page_prop"

    .line 327708
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 327710
    if-eqz v2, :cond_27

    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/PageProp;->c()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v2, "{}"

    .line 327721
    :goto_29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "resume_elapsed_realtime"

    .line 327726
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    .line 327728
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327731
    const-string v1, "stack"

    .line 327733
    new-instance v2, Lorg/json/JSONArray;

    .line 327735
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_57

    .line 327738
    :try_start_3a
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327740
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v3

    .line 327744
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_54

    .line 327750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v4

    .line 327754
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327756
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->c()Ljava/lang/String;

    .line 327759
    move-result-object v4

    .line 327760
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_40

    .line 327764
    :catchall_54
    :cond_54
    :try_start_54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 327767
    :catchall_57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, ""

    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "isContainer"

    .line 327686
    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "native_state"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "page_state"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "page_prop"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 327709
    .line 327710
    if-eqz v2, :cond_27

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/PageProp;->c()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v2, "{}"

    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "resume_elapsed_realtime"

    .line 327725
    .line 327726
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "stack"

    .line 327732
    .line 327733
    new-instance v2, Lorg/json/JSONArray;

    .line 327734
    .line 327735
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_57

    .line 327736
    .line 327737
    .line 327738
    :try_start_3a
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327739
    .line 327740
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_54

    .line 327749
    .line 327750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327755
    .line 327756
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->c()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_40

    .line 327764
    :catchall_54
    :cond_54
    :try_start_54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 327765
    .line 327766
    .line 327767
    :catchall_57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, ""

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    return-object v0
.end method


