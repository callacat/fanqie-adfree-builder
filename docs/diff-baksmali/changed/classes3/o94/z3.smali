## classes3/o94/z3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 262150
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262154
    const-string v3, "category_name"

    .line 262156
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "category_tab_type"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 262149
    .line 262150
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v3, "category_name"

    .line 262155
    .line 262156
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "category_tab_type"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973841
    iput-boolean p1, v1, Ls94/e;->c:Z

    .line 16973843
    iget-boolean v1, v1, Ls94/e;->b:Z

    .line 16973845
    if-nez v1, :cond_1c

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973840
    .line 16973841
    iput-boolean p1, v1, Ls94/e;->c:Z

    .line 16973842
    .line 16973843
    iget-boolean v1, v1, Ls94/e;->b:Z

    .line 16973844
    .line 16973845
    if-nez v1, :cond_1c

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Dg()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Dg()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final d()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final d()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196621
    const v2, 0x7f113316

    .line 196624
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/z3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196620
    .line 196621
    const v2, 0x7f113316

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196632
    .line 196633
    return-object v0
.end method


