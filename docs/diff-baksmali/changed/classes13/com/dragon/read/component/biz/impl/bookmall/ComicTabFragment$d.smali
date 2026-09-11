## classes13/com/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262172
    .line 262173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 327684
    const/16 v1, 0x8

    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 327705
    if-eqz v0, :cond_21

    .line 327707
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327715
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v0

    .line 327729
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v0

    .line 327735
    const-wide/16 v1, 0x12c

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 327702
    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_21

    .line 327706
    .line 327707
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-wide/16 v1, 0x12c

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


