## classes6/com/dragon/read/reader/menu/relative/h2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWishListUrl()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeListTabType;->Wish:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SubscribeListTabType;->getValue()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x2

    .line 327695
    new-array v2, v2, [Lkotlin/Pair;

    .line 327697
    const-string v3, "init_tab"

    .line 327699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    move-result-object v1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v1, v2, v3

    .line 327710
    const-string v1, "enter_from"

    .line 327712
    const-string v3, "reader_more_genre"

    .line 327714
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    move-result-object v4

    .line 327718
    const/4 v5, 0x1

    .line 327719
    aput-object v4, v2, v5

    .line 327721
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327724
    move-result-object v2

    .line 327725
    sget-object v4, Lcj5/b;->a:Lcj5/b;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v0, v2}, Lcj5/b;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327739
    move-result-object v2

    .line 327740
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327749
    move-result-object v5

    .line 327750
    invoke-interface {v2, v4, v0, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327753
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327760
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327763
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    const-string v1, "click_subscribe_playlet_button"

    .line 327768
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWishListUrl()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeListTabType;->Wish:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SubscribeListTabType;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x2

    .line 327695
    new-array v2, v2, [Lkotlin/Pair;

    .line 327696
    .line 327697
    const-string v3, "init_tab"

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v1, v2, v3

    .line 327709
    .line 327710
    const-string v1, "enter_from"

    .line 327711
    .line 327712
    const-string v3, "reader_more_genre"

    .line 327713
    .line 327714
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    const/4 v5, 0x1

    .line 327719
    aput-object v4, v2, v5

    .line 327720
    .line 327721
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    sget-object v4, Lcj5/b;->a:Lcj5/b;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lcj5/b;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327735
    .line 327736
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    invoke-interface {v2, v4, v0, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, "click_subscribe_playlet_button"

    .line 327767
    .line 327768
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    if-eqz v2, :cond_f

    .line 262156
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_1d

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262171
    move-result v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->d(Z)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_1d

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->d(Z)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final c(Lj76/e0;)V
[MOD-CHANGED]
.method public final c(Lj76/e0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->b2(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lj76/s;

    .line 17039374
    invoke-direct {v2}, Lj76/s;-><init>()V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, p1, v2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->b2(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Lj76/e0;->d()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    const-string p1, "add_cancel"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "add"

    .line 17039400
    :goto_28
    const-string v1, "click_to"

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    const-string p1, "click_module"

    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lj76/e0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->b2(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lj76/s;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Lj76/s;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, p1, v2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/h2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->b2(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Lj76/e0;->d()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    const-string p1, "add_cancel"

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "add"

    .line 17039399
    .line 17039400
    :goto_28
    const-string v1, "click_to"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "click_module"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


