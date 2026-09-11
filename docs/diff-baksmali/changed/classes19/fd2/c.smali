## classes19/fd2/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lfd2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfd2/d;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lfd2/c;->g:Lfd2/d;

    .line 33947656
    invoke-virtual {p0}, Lfd2/c;->getMonitorPageEvent()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, ""

    .line 33947662
    if-eqz v0, :cond_3a

    .line 33947664
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_3a

    .line 33947674
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947677
    move-result-object v2

    .line 33947678
    if-eqz v2, :cond_3a

    .line 33947680
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947682
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947685
    iput-object v3, p0, Lfd2/c;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947687
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    iget-object v3, p0, Lfd2/c;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947700
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947703
    invoke-static {v0, v2, v3}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 33947706
    :cond_3a
    invoke-virtual {p0}, Lfd2/c;->getLayoutRes()I

    .line 33947709
    move-result v0

    .line 33947710
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947713
    const p1, 0x7f110140

    .line 33947716
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast p1, Landroid/widget/TextView;

    .line 33947725
    iput-object p1, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 33947727
    const p1, 0x7f1121ca

    .line 33947730
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast p1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947739
    iput-object p1, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947741
    const v0, 0x7f11033b

    .line 33947744
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947753
    iput-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 33947755
    iget-object p2, p2, Lfd2/d;->c:Led2/a;

    .line 33947757
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setThemeConfig(Led2/a;)V

    .line 33947760
    iget-object p1, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947762
    new-instance p2, Lfd2/a;

    .line 33947764
    invoke-direct {p2, p0}, Lfd2/a;-><init>(Lfd2/c;)V

    .line 33947767
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947770
    iget-object p1, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947772
    new-instance p2, Lfd2/b;

    .line 33947774
    invoke-direct {p2, p0}, Lfd2/b;-><init>(Lfd2/c;)V

    .line 33947777
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setEmojiBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfd2/d;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lfd2/c;->g:Lfd2/d;

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lfd2/c;->getMonitorPageEvent()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, ""

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_3a

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_3a

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    if-eqz v2, :cond_3a

    .line 33947679
    .line 33947680
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947681
    .line 33947682
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v3, p0, Lfd2/c;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947686
    .line 33947687
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v3, p0, Lfd2/c;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947699
    .line 33947700
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v0, v2, v3}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    invoke-virtual {p0}, Lfd2/c;->getLayoutRes()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    const p1, 0x7f110140

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast p1, Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iput-object p1, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const p1, 0x7f1121ca

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast p1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947738
    .line 33947739
    iput-object p1, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947740
    .line 33947741
    const v0, 0x7f11033b

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 33947754
    .line 33947755
    iget-object p2, p2, Lfd2/d;->c:Led2/a;

    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setThemeConfig(Led2/a;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947761
    .line 33947762
    new-instance p2, Lfd2/a;

    .line 33947763
    .line 33947764
    invoke-direct {p2, p0}, Lfd2/a;-><init>(Lfd2/c;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 33947771
    .line 33947772
    new-instance p2, Lfd2/b;

    .line 33947773
    .line 33947774
    invoke-direct {p2, p0}, Lfd2/b;-><init>(Lfd2/c;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setEmojiBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public C1()V
[MOD-CHANGED]
.method public C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public D0()V
[MOD-CHANGED]
.method public D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public U1(Z)V
[MOD-CHANGED]
.method public U1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lfd2/c;->V1(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public U1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lfd2/c;->V1(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;
[MOD-CHANGED]
.method public final getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lfd2/c;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfd2/c;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfd2/c;->g:Lfd2/d;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973831
    iget-object p1, p0, Lfd2/c;->g:Lfd2/d;

    .line 16973833
    iget-object v0, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 16973835
    iget p1, p1, Lgb2/d;->a:I

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfd2/c;->g:Lfd2/d;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lfd2/c;->g:Lfd2/d;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    iget p1, p1, Lgb2/d;->a:I

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
[MOD-CHANGED]
.method public final setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039369
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getFirstCommentGuideView()Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    iget-object v1, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getLandscapeCommentEmptyView()Lhf2/a;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getFirstCommentGuideView()Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getLandscapeCommentEmptyView()Lhf2/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setKmpContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setKmpContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16973843
    :cond_13
    iget-object v1, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 16973845
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKmpContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v1, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lfd2/c;->i:Landroid/widget/FrameLayout;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setPublishHintText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setPublishHintText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishHintText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfd2/c;->j:Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfd2/c;->h:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


