## classes8/com/dragon/read/social/fusion/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 131078
    iput v0, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 131080
    new-instance v0, Lcom/dragon/read/social/fusion/a$c;

    .line 131082
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/a$c;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/fusion/a;->n:Lcom/dragon/read/social/fusion/a$c;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/social/fusion/a$c;

    .line 131081
    .line 131082
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/a$c;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/fusion/a;->n:Lcom/dragon/read/social/fusion/a$c;

    .line 131086
    .line 131087
    return-void
.end method


.method public X0()V
[MOD-CHANGED]
.method public X0()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    if-eqz v1, :cond_16

    .line 262159
    const-string v0, "isSingleTabMode"

    .line 262161
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    const-string v1, "1"

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2b

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    iput-boolean v1, p0, Lcom/dragon/read/social/fusion/a;->i:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public X0()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    const-string v0, "isSingleTabMode"

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    const-string v1, "1"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2b

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    iput-boolean v1, p0, Lcom/dragon/read/social/fusion/a;->i:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public final Y0()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final Y0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final Y0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

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


.method public final a1()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/fusion/AbsFusionFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->a:Ljava/util/ArrayList;

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
.method public final a1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/fusion/AbsFusionFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->a:Ljava/util/ArrayList;

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


.method public final e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;
[MOD-CHANGED]
.method public final e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

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
.method public final e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

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


.method public final f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
[MOD-CHANGED]
.method public final f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

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
.method public final f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

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


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const v0, 0x7f0700d5

    .line 131078
    const v1, 0x7f0700bf

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bf

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public g1()V
[MOD-CHANGED]
.method public g1()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public g1()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public h1()V
[MOD-CHANGED]
.method public h1()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->pg()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public h1()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->pg()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public i1(IZZ)V
[MOD-CHANGED]
.method public i1(IZZ)V
    .registers 5

    .prologue
    .line 50724864
    iget p3, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724866
    iput p3, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 50724868
    iput p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724870
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->j:Lcom/dragon/read/social/fusion/a$a;

    .line 50724872
    if-eqz p1, :cond_1b

    .line 50724874
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724877
    move-result-object p3

    .line 50724878
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724880
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724883
    move-result-object p3

    .line 50724884
    check-cast p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724886
    iget-object p3, p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50724888
    invoke-interface {p1, p3}, Lcom/dragon/read/social/fusion/a$a;->a(Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50724891
    :cond_1b
    if-eqz p2, :cond_28

    .line 50724893
    new-instance p1, Lof6/a;

    .line 50724895
    invoke-direct {p1, p0}, Lof6/a;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 50724898
    const-wide/16 p2, 0xc8

    .line 50724900
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724903
    goto :goto_37

    .line 50724904
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724907
    move-result-object p1

    .line 50724908
    iget p2, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724910
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724916
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->qg()V

    .line 50724919
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724922
    move-result-object p1

    .line 50724923
    iget p2, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724925
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724928
    move-result-object p1

    .line 50724929
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724931
    iget-boolean p1, p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 50724933
    const/4 p2, 0x0

    .line 50724934
    const-string p3, ""

    .line 50724936
    if-eqz p1, :cond_80

    .line 50724938
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 50724940
    if-eqz p1, :cond_4f

    .line 50724942
    goto :goto_53

    .line 50724943
    :cond_4f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724946
    move-object p1, p2

    .line 50724947
    :goto_53
    const/4 v0, 0x0

    .line 50724948
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724951
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 50724953
    if-eqz p1, :cond_5d

    .line 50724955
    move-object p2, p1

    .line 50724956
    goto :goto_60

    .line 50724957
    :cond_5d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724960
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724963
    move-result-object p1

    .line 50724964
    iget p3, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724966
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724969
    move-result-object p1

    .line 50724970
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724975
    move-result-object p1

    .line 50724976
    const p3, 0x7f0d0da4

    .line 50724979
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724982
    move-result p1

    .line 50724983
    iget-object p3, p2, Lcom/dragon/read/social/fusion/FusionCropView;->a:Landroid/graphics/Paint;

    .line 50724985
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724988
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 50724991
    goto :goto_8e

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 50724994
    if-eqz p1, :cond_86

    .line 50724996
    move-object p2, p1

    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725001
    :goto_89
    const/16 p1, 0x8

    .line 50725003
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725006
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public i1(IZZ)V
    .registers 5

    .prologue
    .line 50724864
    iget p3, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724865
    .line 50724866
    iput p3, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 50724867
    .line 50724868
    iput p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724869
    .line 50724870
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->j:Lcom/dragon/read/social/fusion/a$a;

    .line 50724871
    .line 50724872
    if-eqz p1, :cond_1b

    .line 50724873
    .line 50724874
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724879
    .line 50724880
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    check-cast p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724885
    .line 50724886
    iget-object p3, p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50724887
    .line 50724888
    invoke-interface {p1, p3}, Lcom/dragon/read/social/fusion/a$a;->a(Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    if-eqz p2, :cond_28

    .line 50724892
    .line 50724893
    new-instance p1, Lof6/a;

    .line 50724894
    .line 50724895
    invoke-direct {p1, p0}, Lof6/a;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-wide/16 p2, 0xc8

    .line 50724899
    .line 50724900
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724901
    .line 50724902
    .line 50724903
    goto :goto_37

    .line 50724904
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    iget p2, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724909
    .line 50724910
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->qg()V

    .line 50724917
    .line 50724918
    .line 50724919
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    iget p2, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724924
    .line 50724925
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724930
    .line 50724931
    iget-boolean p1, p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 50724932
    .line 50724933
    const/4 p2, 0x0

    .line 50724934
    const-string p3, ""

    .line 50724935
    .line 50724936
    if-eqz p1, :cond_80

    .line 50724937
    .line 50724938
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 50724939
    .line 50724940
    if-eqz p1, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_53

    .line 50724943
    :cond_4f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    move-object p1, p2

    .line 50724947
    :goto_53
    const/4 v0, 0x0

    .line 50724948
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 50724952
    .line 50724953
    if-eqz p1, :cond_5d

    .line 50724954
    .line 50724955
    move-object p2, p1

    .line 50724956
    goto :goto_60

    .line 50724957
    :cond_5d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    iget p3, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50724965
    .line 50724966
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    const p3, 0x7f0d0da4

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    iget-object p3, p2, Lcom/dragon/read/social/fusion/FusionCropView;->a:Landroid/graphics/Paint;

    .line 50724984
    .line 50724985
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_8e

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_86

    .line 50724995
    .line 50724996
    move-object p2, p1

    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    const/16 p1, 0x8

    .line 50725002
    .line 50725003
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    return-void
.end method


.method public final k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V
    .registers 10

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iput-object p3, p0, Lcom/dragon/read/social/fusion/a;->j:Lcom/dragon/read/social/fusion/a$a;

    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50593800
    move-result-object p3

    .line 50593801
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p3

    .line 50593805
    const/4 v0, -0x1

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, -0x1

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v4

    .line 50593813
    if-eqz v4, :cond_26

    .line 50593815
    add-int/lit8 v4, v3, 0x1

    .line 50593817
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object v5

    .line 50593821
    check-cast v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50593823
    iget-object v5, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50593825
    if-ne v5, p1, :cond_24

    .line 50593827
    move v2, v3

    .line 50593828
    :cond_24
    move v3, v4

    .line 50593829
    goto :goto_11

    .line 50593830
    :cond_26
    if-eq v2, v0, :cond_2f

    .line 50593832
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p1, v2, v1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V
    .registers 10

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iput-object p3, p0, Lcom/dragon/read/social/fusion/a;->j:Lcom/dragon/read/social/fusion/a$a;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    const/4 v0, -0x1

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, -0x1

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v4

    .line 50593813
    if-eqz v4, :cond_26

    .line 50593814
    .line 50593815
    add-int/lit8 v4, v3, 0x1

    .line 50593816
    .line 50593817
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v5

    .line 50593821
    check-cast v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50593822
    .line 50593823
    iget-object v5, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50593824
    .line 50593825
    if-ne v5, p1, :cond_24

    .line 50593826
    .line 50593827
    move v2, v3

    .line 50593828
    :cond_24
    move v3, v4

    .line 50593829
    goto :goto_11

    .line 50593830
    :cond_26
    if-eq v2, v0, :cond_2f

    .line 50593831
    .line 50593832
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p1, v2, v1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public final l1(Z)V
[MOD-CHANGED]
.method public final l1(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/a;->i:Z

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-eqz v0, :cond_2f

    .line 17104903
    iput-boolean v3, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/16 v0, 0x8

    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104914
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104916
    if-ne p1, v1, :cond_17

    .line 17104918
    goto :goto_26

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17104931
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->sg(Z)V

    .line 17104934
    :goto_26
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104936
    if-ne p1, v1, :cond_2b

    .line 17104938
    goto :goto_7c

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 17104942
    goto :goto_7c

    .line 17104943
    :cond_2f
    if-nez p1, :cond_36

    .line 17104945
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 17104947
    if-nez v0, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    xor-int/lit8 v0, p1, 0x1

    .line 17104952
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 17104960
    :goto_40
    if-eqz p1, :cond_45

    .line 17104962
    iget v4, p0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x1

    .line 17104966
    :goto_46
    const/4 v5, 0x2

    .line 17104967
    new-array v5, v5, [I

    .line 17104969
    aput v0, v5, v2

    .line 17104971
    aput v4, v5, v3

    .line 17104973
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-wide/16 v2, 0xc8

    .line 17104979
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104982
    new-instance v2, Lcom/dragon/read/social/fusion/a$f;

    .line 17104984
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/fusion/a$f;-><init>(Lcom/dragon/read/social/fusion/a;Z)V

    .line 17104987
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104990
    new-instance v2, Lcom/dragon/read/social/fusion/a$g;

    .line 17104992
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/fusion/a$g;-><init>(Lcom/dragon/read/social/fusion/a;Z)V

    .line 17104995
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104998
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17105001
    if-nez p1, :cond_74

    .line 17105003
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17105005
    if-ne p1, v1, :cond_70

    .line 17105007
    goto :goto_7c

    .line 17105008
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 17105011
    goto :goto_7c

    .line 17105012
    :cond_74
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17105014
    if-ne p1, v1, :cond_79

    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->g1()V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/a;->i:Z

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-eqz v0, :cond_2f

    .line 17104902
    .line 17104903
    iput-boolean v3, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/16 v0, 0x8

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104915
    .line 17104916
    if-ne p1, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_26

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->sg(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104935
    .line 17104936
    if-ne p1, v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_7c

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_7c

    .line 17104943
    :cond_2f
    if-nez p1, :cond_36

    .line 17104944
    .line 17104945
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 17104946
    .line 17104947
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    xor-int/lit8 v0, p1, 0x1

    .line 17104951
    .line 17104952
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 17104959
    .line 17104960
    :goto_40
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    iget v4, p0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x1

    .line 17104966
    :goto_46
    const/4 v5, 0x2

    .line 17104967
    new-array v5, v5, [I

    .line 17104968
    .line 17104969
    aput v0, v5, v2

    .line 17104970
    .line 17104971
    aput v4, v5, v3

    .line 17104972
    .line 17104973
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-wide/16 v2, 0xc8

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v2, Lcom/dragon/read/social/fusion/a$f;

    .line 17104983
    .line 17104984
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/fusion/a$f;-><init>(Lcom/dragon/read/social/fusion/a;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v2, Lcom/dragon/read/social/fusion/a$g;

    .line 17104991
    .line 17104992
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/fusion/a$g;-><init>(Lcom/dragon/read/social/fusion/a;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104999
    .line 17105000
    .line 17105001
    if-nez p1, :cond_74

    .line 17105002
    .line 17105003
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17105004
    .line 17105005
    if-ne p1, v1, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_7c

    .line 17105008
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_7c

    .line 17105012
    :cond_74
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17105013
    .line 17105014
    if-ne p1, v1, :cond_79

    .line 17105015
    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->g1()V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_18

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196616
    move-result-object v0

    .line 196617
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    return-void

    .line 196632
    :cond_18
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_18

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->getLayoutId()I

    .line 17235974
    move-result p1

    .line 17235975
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235978
    const p1, 0x7f111861

    .line 17235981
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235984
    move-result-object p1

    .line 17235985
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235987
    const/4 v0, 0x0

    .line 17235988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235993
    const p1, 0x7f11185f

    .line 17235996
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236002
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236007
    const p1, 0x7f11023c

    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236016
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236021
    const p1, 0x7f11185b

    .line 17236024
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/dragon/read/social/fusion/FusionCropView;

    .line 17236030
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 17236035
    const p1, 0x7f11185c

    .line 17236038
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236049
    const p1, 0x7f1130d2

    .line 17236052
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236058
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236068
    move-result-object p1

    .line 17236069
    const v1, 0x7f090406

    .line 17236072
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236074
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->c1()Ljava/util/ArrayList;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->a:Ljava/util/ArrayList;

    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236092
    const/4 v1, 0x0

    .line 17236093
    const-string v2, ""

    .line 17236095
    if-eqz p1, :cond_82

    .line 17236097
    goto :goto_86

    .line 17236098
    :cond_82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236101
    move-object p1, v1

    .line 17236102
    :goto_86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236107
    if-eqz p1, :cond_8e

    .line 17236109
    goto :goto_92

    .line 17236110
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    move-object p1, v1

    .line 17236114
    :goto_92
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236117
    new-instance p1, Ljava/util/ArrayList;

    .line 17236119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236122
    new-instance v3, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_c8

    .line 17236144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    check-cast v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17236153
    iget-object v6, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 17236155
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    iget-boolean v5, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 17236160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    goto :goto_aa

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->X0()V

    .line 17236171
    new-instance v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17236180
    move-result-object v6

    .line 17236181
    invoke-direct {v4, v5, v6, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236184
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    iput-object v4, p0, Lcom/dragon/read/social/fusion/a;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236192
    move-result-object v4

    .line 17236193
    iget-object v5, p0, Lcom/dragon/read/social/fusion/a;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236195
    if-eqz v5, :cond_e6

    .line 17236197
    goto :goto_ea

    .line 17236198
    :cond_e6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    move-object v5, v1

    .line 17236202
    :goto_ea
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236205
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236208
    move-result-object v4

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {v4, p1, v3, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->W0()V

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236226
    move-result-object p1

    .line 17236227
    new-instance v3, Lcom/dragon/read/social/fusion/a$d;

    .line 17236229
    invoke-direct {v3, p0}, Lcom/dragon/read/social/fusion/a$d;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 17236232
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236235
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236238
    move-result-object p1

    .line 17236239
    new-instance v3, Lcom/dragon/read/social/fusion/a$e;

    .line 17236241
    invoke-direct {v3, p0}, Lcom/dragon/read/social/fusion/a$e;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 17236244
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236247
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->d1()Lcom/dragon/read/rpc/model/EditorType;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236258
    move-result-object v3

    .line 17236259
    const/4 v4, 0x0

    .line 17236260
    const/4 v5, 0x0

    .line 17236261
    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236264
    move-result v6

    .line 17236265
    if-eqz v6, :cond_14d

    .line 17236267
    add-int/lit8 v6, v5, 0x1

    .line 17236269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17236275
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->b1()I

    .line 17236278
    move-result v8

    .line 17236279
    iput v8, v7, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236281
    iget-object v7, v7, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236283
    if-ne v7, p1, :cond_14b

    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v4, v5, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236292
    iget v4, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236294
    iput v4, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 17236296
    iput v5, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236298
    const/4 v4, 0x1

    .line 17236299
    :cond_14b
    move v5, v6

    .line 17236300
    goto :goto_125

    .line 17236301
    :cond_14d
    if-nez v4, :cond_15c

    .line 17236303
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236310
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236312
    iput p1, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 17236314
    iput v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236316
    :cond_15c
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236318
    const-string v0, "enter_full_screen"

    .line 17236320
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236323
    const-string v0, "change_select_tab"

    .line 17236325
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236328
    const-string v0, "back_non_full_screen"

    .line 17236330
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236333
    const-string v0, "action_skin_type_change"

    .line 17236335
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->n:Lcom/dragon/read/social/fusion/a$c;

    .line 17236340
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236343
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/a;->i:Z

    .line 17236345
    if-nez p1, :cond_17c

    .line 17236347
    goto :goto_18d

    .line 17236348
    :cond_17c
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236350
    if-eqz p1, :cond_182

    .line 17236352
    move-object v1, p1

    .line 17236353
    goto :goto_185

    .line 17236354
    :cond_182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236357
    :goto_185
    new-instance p1, Lof6/b;

    .line 17236359
    invoke-direct {p1, p0}, Lof6/b;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 17236362
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236365
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->getLayoutId()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result p1

    .line 17235975
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235976
    .line 17235977
    .line 17235978
    const p1, 0x7f111861

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235986
    .line 17235987
    const/4 v0, 0x0

    .line 17235988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235992
    .line 17235993
    const p1, 0x7f11185f

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236001
    .line 17236002
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236006
    .line 17236007
    const p1, 0x7f11023c

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236015
    .line 17236016
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236020
    .line 17236021
    const p1, 0x7f11185b

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/dragon/read/social/fusion/FusionCropView;

    .line 17236029
    .line 17236030
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 17236034
    .line 17236035
    const p1, 0x7f11185c

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236043
    .line 17236044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236048
    .line 17236049
    const p1, 0x7f1130d2

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    const v1, 0x7f090406

    .line 17236070
    .line 17236071
    .line 17236072
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->c1()Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a;->a:Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236091
    .line 17236092
    const/4 v1, 0x0

    .line 17236093
    const-string v2, ""

    .line 17236094
    .line 17236095
    if-eqz p1, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_86

    .line 17236098
    :cond_82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    move-object p1, v1

    .line 17236102
    :goto_86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_92

    .line 17236110
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object p1, v1

    .line 17236114
    :goto_92
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance p1, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v3, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_c8

    .line 17236143
    .line 17236144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    check-cast v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17236152
    .line 17236153
    iget-object v6, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    iget-boolean v5, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 17236159
    .line 17236160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_aa

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->X0()V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    invoke-direct {v4, v5, v6, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v4, p0, Lcom/dragon/read/social/fusion/a;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    iget-object v5, p0, Lcom/dragon/read/social/fusion/a;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236194
    .line 17236195
    if-eqz v5, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_ea

    .line 17236198
    :cond_e6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v5, v1

    .line 17236202
    :goto_ea
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {v4, p1, v3, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->W0()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    new-instance v3, Lcom/dragon/read/social/fusion/a$d;

    .line 17236228
    .line 17236229
    invoke-direct {v3, p0}, Lcom/dragon/read/social/fusion/a$d;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    new-instance v3, Lcom/dragon/read/social/fusion/a$e;

    .line 17236240
    .line 17236241
    invoke-direct {v3, p0}, Lcom/dragon/read/social/fusion/a$e;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->d1()Lcom/dragon/read/rpc/model/EditorType;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    const/4 v4, 0x0

    .line 17236260
    const/4 v5, 0x0

    .line 17236261
    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v6

    .line 17236265
    if-eqz v6, :cond_14d

    .line 17236266
    .line 17236267
    add-int/lit8 v6, v5, 0x1

    .line 17236268
    .line 17236269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17236274
    .line 17236275
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->b1()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v8

    .line 17236279
    iput v8, v7, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236280
    .line 17236281
    iget-object v7, v7, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236282
    .line 17236283
    if-ne v7, p1, :cond_14b

    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v4, v5, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget v4, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236293
    .line 17236294
    iput v4, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 17236295
    .line 17236296
    iput v5, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236297
    .line 17236298
    const/4 v4, 0x1

    .line 17236299
    :cond_14b
    move v5, v6

    .line 17236300
    goto :goto_125

    .line 17236301
    :cond_14d
    if-nez v4, :cond_15c

    .line 17236302
    .line 17236303
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget p1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236311
    .line 17236312
    iput p1, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 17236313
    .line 17236314
    iput v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17236315
    .line 17236316
    :cond_15c
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236317
    .line 17236318
    const-string v0, "enter_full_screen"

    .line 17236319
    .line 17236320
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v0, "change_select_tab"

    .line 17236324
    .line 17236325
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    const-string v0, "back_non_full_screen"

    .line 17236329
    .line 17236330
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v0, "action_skin_type_change"

    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a;->n:Lcom/dragon/read/social/fusion/a$c;

    .line 17236339
    .line 17236340
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/a;->i:Z

    .line 17236344
    .line 17236345
    if-nez p1, :cond_17c

    .line 17236346
    .line 17236347
    goto :goto_18d

    .line 17236348
    :cond_17c
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a;->e:Landroid/view/ViewGroup;

    .line 17236349
    .line 17236350
    if-eqz p1, :cond_182

    .line 17236351
    .line 17236352
    move-object v1, p1

    .line 17236353
    goto :goto_185

    .line 17236354
    :cond_182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :goto_185
    new-instance p1, Lof6/b;

    .line 17236358
    .line 17236359
    invoke-direct {p1, p0}, Lof6/b;-><init>(Lcom/dragon/read/social/fusion/a;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    :goto_18d
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/a;->n:Lcom/dragon/read/social/fusion/a$c;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/a;->n:Lcom/dragon/read/social/fusion/a$c;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196611
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196616
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 196618
    if-nez v1, :cond_10

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


