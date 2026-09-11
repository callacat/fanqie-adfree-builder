## classes3/cc4/z.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93521

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcc4/z;

    .line 196616
    invoke-direct {v0}, Lcc4/z;-><init>()V

    .line 196619
    sput-object v0, Lcc4/z;->a:Lcc4/z;

    .line 196621
    new-instance v0, Lcc4/z$a;

    .line 196623
    new-instance v1, Lcc4/y;

    .line 196625
    invoke-direct {v1}, Lcc4/y;-><init>()V

    .line 196628
    invoke-direct {v0, v1}, Lcc4/z$a;-><init>(Lcc4/y;)V

    .line 196631
    sput-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93521

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcc4/z;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcc4/z;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcc4/z;->a:Lcc4/z;

    .line 196620
    .line 196621
    new-instance v0, Lcc4/z$a;

    .line 196622
    .line 196623
    new-instance v1, Lcc4/y;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcc4/y;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lcc4/z$a;-><init>(Lcc4/y;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lm34/f6;->d()V

    .line 131080
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 131082
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lm34/f6;->d()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lm34/f6;->d()V

    .line 131080
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 131082
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lm34/f6;->d()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;-><init>()V

    .line 262154
    sget-object v1, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoFrom;->ReaderPayWall:Lcom/dragon/read/rpc/model/VIPPrivilegeInfoFrom;

    .line 262156
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;->enterFrom:Lcom/dragon/read/rpc/model/VIPPrivilegeInfoFrom;

    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262160
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;)Lio/reactivex/Observable;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lhc4/g0;

    .line 262184
    invoke-direct {v1}, Lhc4/g0;-><init>()V

    .line 262187
    new-instance v2, Lhc4/h0;

    .line 262189
    invoke-direct {v2, v1}, Lhc4/h0;-><init>(Lhc4/g0;)V

    .line 262192
    new-instance v1, Lhc4/i0;

    .line 262194
    invoke-direct {v1}, Lhc4/i0;-><init>()V

    .line 262197
    new-instance v3, Lhc4/j0;

    .line 262199
    invoke-direct {v3, v1}, Lhc4/j0;-><init>(Lhc4/i0;)V

    .line 262202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoFrom;->ReaderPayWall:Lcom/dragon/read/rpc/model/VIPPrivilegeInfoFrom;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;->enterFrom:Lcom/dragon/read/rpc/model/VIPPrivilegeInfoFrom;

    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lhc4/g0;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lhc4/g0;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v2, Lhc4/h0;

    .line 262188
    .line 262189
    invoke-direct {v2, v1}, Lhc4/h0;-><init>(Lhc4/g0;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v1, Lhc4/i0;

    .line 262193
    .line 262194
    invoke-direct {v1}, Lhc4/i0;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v3, Lhc4/j0;

    .line 262198
    .line 262199
    invoke-direct {v3, v1}, Lhc4/j0;-><init>(Lhc4/i0;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lm34/m4;->b()V

    .line 327688
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lm34/f6;->d()V

    .line 327696
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/user/z1;->a()V

    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    new-instance v0, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;

    .line 327711
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;-><init>()V

    .line 327714
    invoke-static {}, Lcom/dragon/read/rpc/model/VipCommonSubType;->values()[Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;->subTypeList:Ljava/util/List;

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->mGetVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;)Lio/reactivex/Observable;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lhc4/c0;

    .line 327746
    invoke-direct {v1}, Lhc4/c0;-><init>()V

    .line 327749
    new-instance v2, Lhc4/d0;

    .line 327751
    invoke-direct {v2, v1}, Lhc4/d0;-><init>(Lhc4/c0;)V

    .line 327754
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327757
    move-result-object v0

    .line 327758
    new-instance v1, Lhc4/e0;

    .line 327760
    invoke-direct {v1}, Lhc4/e0;-><init>()V

    .line 327763
    new-instance v2, Lhc4/f0;

    .line 327765
    invoke-direct {v2, v1}, Lhc4/f0;-><init>(Lhc4/e0;)V

    .line 327768
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lm34/m4;->b()V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lm34/f6;->d()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/user/z1;->a()V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/rpc/model/VipCommonSubType;->values()[Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;->subTypeList:Ljava/util/List;

    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->mGetVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lhc4/c0;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lhc4/c0;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    new-instance v2, Lhc4/d0;

    .line 327750
    .line 327751
    invoke-direct {v2, v1}, Lhc4/d0;-><init>(Lhc4/c0;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    new-instance v1, Lhc4/e0;

    .line 327759
    .line 327760
    invoke-direct {v1}, Lhc4/e0;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Lhc4/f0;

    .line 327764
    .line 327765
    invoke-direct {v2, v1}, Lhc4/f0;-><init>(Lhc4/e0;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 65538
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onMineTabVisible()V
[MOD-CHANGED]
.method public final onMineTabVisible()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 65538
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMineTabVisible()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcc4/z;->b:Lcc4/z$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcc4/z$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


