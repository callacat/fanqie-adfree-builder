## classes4/rp4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lrp4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;

    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->a:Z

    .line 17235974
    const/16 v2, 0x8

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const-string v6, "ShortSeriesInfoHeaderView"

    .line 17235981
    const-string v7, "deliver"

    .line 17235983
    if-eqz v1, :cond_b1

    .line 17235985
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->b:Z

    .line 17235987
    if-eqz v1, :cond_b1

    .line 17235989
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17235991
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->c:Ljava/lang/String;

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236001
    const-string v10, ""

    .line 17236003
    if-eqz v9, :cond_58

    .line 17236005
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236007
    if-nez v9, :cond_2d

    .line 17236009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236012
    move-object v9, v5

    .line 17236013
    :cond_2d
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236015
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236018
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236021
    move-result v9

    .line 17236022
    const/4 v11, -0x1

    .line 17236023
    if-eq v9, v11, :cond_3b

    .line 17236025
    const/4 v9, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v9, 0x0

    .line 17236028
    :goto_3c
    if-eqz v9, :cond_58

    .line 17236030
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236032
    if-eqz v9, :cond_49

    .line 17236034
    iget-object v9, v9, Lip4/a;->h:Landroid/widget/TextView;

    .line 17236036
    if-eqz v9, :cond_49

    .line 17236038
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236041
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236043
    if-eqz v1, :cond_50

    .line 17236045
    invoke-virtual {v1}, Lip4/a;->U1()V

    .line 17236048
    :cond_50
    const-string v1, "\u590d\u7528highlightTips"

    .line 17236050
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236052
    invoke-static {v7, v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    goto :goto_b1

    .line 17236056
    :cond_58
    new-instance v9, Lip4/a;

    .line 17236058
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v12

    .line 17236069
    const v13, 0x7f0d0484

    .line 17236072
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236075
    move-result v12

    .line 17236076
    invoke-direct {v9, v11, v8, v12}, Lip4/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17236079
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236081
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236083
    if-nez v8, :cond_79

    .line 17236085
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236088
    move-object v8, v5

    .line 17236089
    :cond_79
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236092
    move-result v8

    .line 17236093
    if-eqz v8, :cond_81

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    if-eqz v8, :cond_8f

    .line 17236100
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236102
    if-nez v8, :cond_8c

    .line 17236104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    move-object v8, v5

    .line 17236108
    :cond_8c
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236111
    :cond_8f
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236113
    if-eqz v8, :cond_96

    .line 17236115
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236118
    :cond_96
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236120
    if-nez v8, :cond_9e

    .line 17236122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    move-object v8, v5

    .line 17236126
    :cond_9e
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236128
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236131
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236133
    if-eqz v1, :cond_aa

    .line 17236135
    invoke-virtual {v1}, Lip4/a;->U1()V

    .line 17236138
    :cond_aa
    const-string v1, "\u5c55\u793ahighlightTips"

    .line 17236140
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236142
    invoke-static {v7, v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    :cond_b1
    :goto_b1
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->a:Z

    .line 17236147
    if-nez v1, :cond_142

    .line 17236149
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->b:Z

    .line 17236151
    if-eqz p1, :cond_12d

    .line 17236153
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17236155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236160
    const-string v1, "\u5e26\u52a8\u753b\u9690\u85cfhighlightTips"

    .line 17236162
    invoke-static {v7, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236167
    if-eqz v0, :cond_142

    .line 17236169
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/q;

    .line 17236171
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17236174
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17236180
    move-result p1

    .line 17236181
    const/4 v2, 0x0

    .line 17236182
    cmpg-float p1, p1, v2

    .line 17236184
    if-nez p1, :cond_dc

    .line 17236186
    const/4 p1, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 p1, 0x0

    .line 17236189
    :goto_dd
    if-nez p1, :cond_142

    .line 17236191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_e6

    .line 17236197
    goto :goto_142

    .line 17236198
    :cond_e6
    iget-object p1, v0, Lip4/a;->i:Landroid/animation/Animator;

    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236202
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17236205
    :cond_ed
    iput-object v5, v0, Lip4/a;->i:Landroid/animation/Animator;

    .line 17236207
    iget-object p1, v0, Lip4/a;->j:Landroid/animation/Animator;

    .line 17236209
    if-eqz p1, :cond_fa

    .line 17236211
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17236214
    move-result p1

    .line 17236215
    if-ne p1, v3, :cond_fa

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_fe

    .line 17236221
    goto :goto_142

    .line 17236222
    :cond_fe
    const/4 p1, 0x2

    .line 17236223
    new-array p1, p1, [F

    .line 17236225
    fill-array-data p1, :array_146

    .line 17236228
    const-string v3, "alpha"

    .line 17236230
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236236
    const v4, 0x3ed70a3d    # 0.42f

    .line 17236239
    const v5, 0x3f147ae1    # 0.58f

    .line 17236242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236244
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236247
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236250
    const-wide/16 v2, 0x12c

    .line 17236252
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236255
    new-instance v2, Lip4/b;

    .line 17236257
    invoke-direct {v2, v1, v0}, Lip4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/q;Lip4/a;)V

    .line 17236260
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236263
    iput-object p1, v0, Lip4/a;->j:Landroid/animation/Animator;

    .line 17236265
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236268
    goto :goto_142

    .line 17236269
    :cond_12d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17236271
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236273
    if-eqz v0, :cond_142

    .line 17236275
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236277
    const-string v3, "\u76f4\u63a5\u9690\u85cfhighlightTips"

    .line 17236279
    invoke-static {v7, v6, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236288
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236290
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236292
    return-object p1

    nop

    .line 17236294
    :array_146
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lrp4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;

    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->a:Z

    .line 17235973
    .line 17235974
    const/16 v2, 0x8

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const-string v6, "ShortSeriesInfoHeaderView"

    .line 17235980
    .line 17235981
    const-string v7, "deliver"

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_b1

    .line 17235984
    .line 17235985
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->b:Z

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_b1

    .line 17235988
    .line 17235989
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17235990
    .line 17235991
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->c:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236000
    .line 17236001
    const-string v10, ""

    .line 17236002
    .line 17236003
    if-eqz v9, :cond_58

    .line 17236004
    .line 17236005
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236006
    .line 17236007
    if-nez v9, :cond_2d

    .line 17236008
    .line 17236009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v9, v5

    .line 17236013
    :cond_2d
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236014
    .line 17236015
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v9

    .line 17236022
    const/4 v11, -0x1

    .line 17236023
    if-eq v9, v11, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v9, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v9, 0x0

    .line 17236028
    :goto_3c
    if-eqz v9, :cond_58

    .line 17236029
    .line 17236030
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236031
    .line 17236032
    if-eqz v9, :cond_49

    .line 17236033
    .line 17236034
    iget-object v9, v9, Lip4/a;->h:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    if-eqz v9, :cond_49

    .line 17236037
    .line 17236038
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236042
    .line 17236043
    if-eqz v1, :cond_50

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Lip4/a;->U1()V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    const-string v1, "\u590d\u7528highlightTips"

    .line 17236049
    .line 17236050
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-static {v7, v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_b1

    .line 17236056
    :cond_58
    new-instance v9, Lip4/a;

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v12

    .line 17236069
    const v13, 0x7f0d0484

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v12

    .line 17236076
    invoke-direct {v9, v11, v8, v12}, Lip4/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236080
    .line 17236081
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236082
    .line 17236083
    if-nez v8, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v8, v5

    .line 17236089
    :cond_79
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v8

    .line 17236093
    if-eqz v8, :cond_81

    .line 17236094
    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    if-eqz v8, :cond_8f

    .line 17236099
    .line 17236100
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236101
    .line 17236102
    if-nez v8, :cond_8c

    .line 17236103
    .line 17236104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    move-object v8, v5

    .line 17236108
    :cond_8c
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236112
    .line 17236113
    if-eqz v8, :cond_96

    .line 17236114
    .line 17236115
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236119
    .line 17236120
    if-nez v8, :cond_9e

    .line 17236121
    .line 17236122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v8, v5

    .line 17236126
    :cond_9e
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236127
    .line 17236128
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_aa

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lip4/a;->U1()V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    const-string v1, "\u5c55\u793ahighlightTips"

    .line 17236139
    .line 17236140
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-static {v7, v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->a:Z

    .line 17236146
    .line 17236147
    if-nez v1, :cond_142

    .line 17236148
    .line 17236149
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;->b:Z

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_12d

    .line 17236152
    .line 17236153
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    const-string v1, "\u5e26\u52a8\u753b\u9690\u85cfhighlightTips"

    .line 17236161
    .line 17236162
    invoke-static {v7, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_142

    .line 17236168
    .line 17236169
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/q;

    .line 17236170
    .line 17236171
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    const/4 v2, 0x0

    .line 17236182
    cmpg-float p1, p1, v2

    .line 17236183
    .line 17236184
    if-nez p1, :cond_dc

    .line 17236185
    .line 17236186
    const/4 p1, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 p1, 0x0

    .line 17236189
    :goto_dd
    if-nez p1, :cond_142

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_142

    .line 17236198
    :cond_e6
    iget-object p1, v0, Lip4/a;->i:Landroid/animation/Animator;

    .line 17236199
    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iput-object v5, v0, Lip4/a;->i:Landroid/animation/Animator;

    .line 17236206
    .line 17236207
    iget-object p1, v0, Lip4/a;->j:Landroid/animation/Animator;

    .line 17236208
    .line 17236209
    if-eqz p1, :cond_fa

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result p1

    .line 17236215
    if-ne p1, v3, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_142

    .line 17236222
    :cond_fe
    const/4 p1, 0x2

    .line 17236223
    new-array p1, p1, [F

    .line 17236224
    .line 17236225
    fill-array-data p1, :array_146

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v3, "alpha"

    .line 17236229
    .line 17236230
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236235
    .line 17236236
    const v4, 0x3ed70a3d    # 0.42f

    .line 17236237
    .line 17236238
    .line 17236239
    const v5, 0x3f147ae1    # 0.58f

    .line 17236240
    .line 17236241
    .line 17236242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236243
    .line 17236244
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-wide/16 v2, 0x12c

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236253
    .line 17236254
    .line 17236255
    new-instance v2, Lip4/b;

    .line 17236256
    .line 17236257
    invoke-direct {v2, v1, v0}, Lip4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/q;Lip4/a;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object p1, v0, Lip4/a;->j:Landroid/animation/Animator;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_142

    .line 17236269
    :cond_12d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17236270
    .line 17236271
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236272
    .line 17236273
    if-eqz v0, :cond_142

    .line 17236274
    .line 17236275
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    const-string v3, "\u76f4\u63a5\u9690\u85cfhighlightTips"

    .line 17236278
    .line 17236279
    invoke-static {v7, v6, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->G:Lip4/a;

    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236291
    .line 17236292
    return-object p1

    .line 17236293
    nop

    .line 17236294
    :array_146
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


