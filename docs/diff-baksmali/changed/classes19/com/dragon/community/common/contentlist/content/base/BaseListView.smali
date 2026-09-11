## classes19/com/dragon/community/common/contentlist/content/base/BaseListView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;-><init>(Landroid/content/Context;)V

    .line 67436550
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 67436552
    iput-object p3, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 67436554
    iput-boolean p4, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 67436556
    const/4 p2, 0x1

    .line 67436557
    iput-boolean p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->x:Z

    .line 67436559
    iput-boolean p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 67436561
    const/4 p2, 0x0

    .line 67436562
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67436565
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67436568
    new-instance p2, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;

    .line 67436570
    invoke-direct {p2, p1, p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;-><init>(Landroid/content/Context;Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67436573
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67436576
    new-instance p1, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;

    .line 67436578
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;-><init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67436581
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 67436584
    sget-object p1, Las2/c;->i:Las2/c$a;

    .line 67436586
    new-instance p2, Landroid/view/View;

    .line 67436588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436591
    move-result-object p3

    .line 67436592
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436595
    const/4 p3, 0x6

    .line 67436596
    invoke-static {p1, p2, p3}, Las2/c$a;->b(Las2/c$a;Landroid/view/View;I)Las2/c;

    .line 67436599
    move-result-object p1

    .line 67436600
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->y:Las2/c;

    .line 67436602
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->W0()Z

    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_4f

    .line 67436608
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 67436610
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->V0(Lbd2/f;)Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 67436613
    move-result-object p1

    .line 67436614
    if-eqz p1, :cond_4c

    .line 67436616
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 p1, 0x0

    .line 67436621
    :goto_4d
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 67436623
    :cond_4f
    if-eqz p4, :cond_64

    .line 67436625
    new-instance p1, Lhf2/a;

    .line 67436627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436630
    move-result-object p2

    .line 67436631
    const-string p3, ""

    .line 67436633
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436636
    invoke-direct {p1, p2}, Lhf2/a;-><init>(Landroid/content/Context;)V

    .line 67436639
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436642
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 67436644
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;-><init>(Landroid/content/Context;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 67436553
    .line 67436554
    iput-boolean p4, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 67436555
    .line 67436556
    const/4 p2, 0x1

    .line 67436557
    iput-boolean p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->x:Z

    .line 67436558
    .line 67436559
    iput-boolean p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 67436560
    .line 67436561
    const/4 p2, 0x0

    .line 67436562
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67436566
    .line 67436567
    .line 67436568
    new-instance p2, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;

    .line 67436569
    .line 67436570
    invoke-direct {p2, p1, p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;-><init>(Landroid/content/Context;Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67436574
    .line 67436575
    .line 67436576
    new-instance p1, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;

    .line 67436577
    .line 67436578
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;-><init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object p1, Las2/c;->i:Las2/c$a;

    .line 67436585
    .line 67436586
    new-instance p2, Landroid/view/View;

    .line 67436587
    .line 67436588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p3

    .line 67436592
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const/4 p3, 0x6

    .line 67436596
    invoke-static {p1, p2, p3}, Las2/c$a;->b(Las2/c$a;Landroid/view/View;I)Las2/c;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->y:Las2/c;

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->W0()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_4f

    .line 67436607
    .line 67436608
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 67436609
    .line 67436610
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->V0(Lbd2/f;)Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    if-eqz p1, :cond_4c

    .line 67436615
    .line 67436616
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 p1, 0x0

    .line 67436621
    :goto_4d
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 67436622
    .line 67436623
    :cond_4f
    if-eqz p4, :cond_64

    .line 67436624
    .line 67436625
    new-instance p1, Lhf2/a;

    .line 67436626
    .line 67436627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    const-string p3, ""

    .line 67436632
    .line 67436633
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-direct {p1, p2}, Lhf2/a;-><init>(Landroid/content/Context;)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436640
    .line 67436641
    .line 67436642
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 67436643
    .line 67436644
    :cond_64
    return-void
.end method


.method public Z0()V
[MOD-CHANGED]
.method public Z0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x2

    .line 262159
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public Z0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x2

    .line 262159
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;->f()V

    .line 17104903
    :cond_7
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Las2/c;->getOnErrorClickListener()Las2/c$c;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-nez p1, :cond_3d

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$c;

    .line 17104922
    invoke-direct {v0, p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$c;-><init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 17104925
    invoke-virtual {p1, v0}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f0616a7

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 17104974
    if-eqz p1, :cond_53

    .line 17104976
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;->f()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Las2/c;->getOnErrorClickListener()Las2/c$c;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-nez p1, :cond_3d

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$c;

    .line 17104921
    .line 17104922
    invoke-direct {v0, p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$c;-><init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f0616a7

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_53

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x10

    .line 16908290
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x10

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public d(Ljava/util/List;)V
[MOD-CHANGED]
.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;->g()V

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;->g()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->v:Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCanScrollVertical()Z
[MOD-CHANGED]
.method public final getCanScrollVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanScrollVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCommonLayout()Las2/c;
[MOD-CHANGED]
.method public final getCommonLayout()Las2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->y:Las2/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonLayout()Las2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->y:Las2/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getDataListSize()I
[MOD-CHANGED]
.method public getDataListSize()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getDataListSize()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getEnableLoading()Z
[MOD-CHANGED]
.method public final getEnableLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFirstCommentAnimContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getFirstCommentAnimContainer()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstCommentAnimContainer()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getFirstCommentGuideView()Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;
[MOD-CHANGED]
.method public final getFirstCommentGuideView()Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstCommentGuideView()Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLandscapeCommentEmptyView()Lhf2/a;
[MOD-CHANGED]
.method public final getLandscapeCommentEmptyView()Lhf2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLandscapeCommentEmptyView()Lhf2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_e

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {p2, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751057
    move-result-object p2

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    invoke-virtual {p2, p1, v0, v1, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_e

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {p2, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    invoke-virtual {p2, p1, v0, v1, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 16973829
    iput p1, v0, Lgb2/d;->a:I

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Las2/c;->b(I)V

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 16973844
    invoke-virtual {v0}, Lbd2/f;->h()I

    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 16973828
    .line 16973829
    iput p1, v0, Lgb2/d;->a:I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Las2/c;->b(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lbd2/f;->h()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setCanScrollVertical(Z)V
[MOD-CHANGED]
.method public final setCanScrollVertical(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanScrollVertical(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonLayoutParams(Lfe2/f;)V
[MOD-CHANGED]
.method public final setCommonLayoutParams(Lfe2/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16973837
    iget-boolean p1, p1, Lfe2/f;->b:Z

    .line 16973839
    invoke-virtual {v0, p1}, Las2/c;->setAutoControlLoading(Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonLayoutParams(Lfe2/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean p1, p1, Lfe2/f;->b:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Las2/c;->setAutoControlLoading(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setEnableLoading(Z)V
[MOD-CHANGED]
.method public final setEnableLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showLoading()V
[MOD-CHANGED]
.method public showLoading()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoading()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->z:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


