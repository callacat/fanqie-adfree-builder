## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/g$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104907
    if-eqz p1, :cond_3a

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_18

    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104924
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-wide/16 v0, 0xc8

    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104941
    new-instance v1, Ldo4/j0;

    .line 17104943
    invoke-direct {v1, v0}, Ldo4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104967
    const/16 v0, 0x8

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->i(Z)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_3a

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-wide/16 v0, 0xc8

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104940
    .line 17104941
    new-instance v1, Ldo4/j0;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v0}, Ldo4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104957
    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104966
    .line 17104967
    const/16 v0, 0x8

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->i(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->g(Z)V

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a(Z)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 131081
    const/16 v1, 0x8

    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->g(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a(Z)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 131080
    .line 131081
    const/16 v1, 0x8

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 262148
    invoke-virtual {v0}, Lnt4/i;->f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->f()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_1b

    .line 262159
    :cond_f
    const-string v1, "player_card_info_area"

    .line 262161
    const-string v2, "show_book"

    .line 262163
    invoke-virtual {v0, v2, v1}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    const-string v1, "player_card_original_book_bar"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 262175
    invoke-virtual {v0}, Lnt4/i;->l()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lnt4/i;->f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->f()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_1b

    .line 262159
    :cond_f
    const-string v1, "player_card_info_area"

    .line 262160
    .line 262161
    const-string v2, "show_book"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "player_card_original_book_bar"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lnt4/i;->l()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final d(Lnt4/c0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lnt4/c0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt4/c0;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 50462725
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 50462727
    invoke-virtual {v0, p2, p1, p3}, Lnt4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lnt4/c0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt4/c0;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p2, p1, p3}, Lnt4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v0, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_15

    .line 17104913
    if-nez v0, :cond_15

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->g(Z)V

    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104923
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104928
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104930
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104937
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104939
    if-eqz p1, :cond_54

    .line 17104941
    if-nez v0, :cond_54

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104955
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104962
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-wide/16 v2, 0xc8

    .line 17104972
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104979
    goto :goto_62

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104984
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104991
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104996
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->i(Z)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_15

    .line 17104912
    .line 17104913
    if-nez v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->g(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_54

    .line 17104940
    .line 17104941
    if-nez v0, :cond_54

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104946
    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-wide/16 v2, 0xc8

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_62

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->i(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final f(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->b:Landroidx/compose/runtime/MutableState;

    .line 33882120
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882136
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882141
    if-eqz p2, :cond_4e

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882145
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882147
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_4e

    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882172
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-wide/16 v0, 0xc8

    .line 33882182
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882189
    goto :goto_5c

    .line 33882190
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882194
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882201
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->b:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_4e

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882144
    .line 33882145
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_4e

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882156
    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-wide/16 v0, 0xc8

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_5c

    .line 33882190
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104900
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104907
    if-eqz p1, :cond_3a

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_18

    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-wide/16 v0, 0xc8

    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104941
    new-instance v1, Ldo4/i0;

    .line 17104943
    invoke-direct {v1, v0}, Ldo4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104967
    const/16 v0, 0x8

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17104976
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;

    .line 17104978
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_3a

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-wide/16 v0, 0xc8

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104940
    .line 17104941
    new-instance v1, Ldo4/i0;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v0}, Ldo4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104957
    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104966
    .line 17104967
    const/16 v0, 0x8

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17104975
    .line 17104976
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;

    .line 17104977
    .line 17104978
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


