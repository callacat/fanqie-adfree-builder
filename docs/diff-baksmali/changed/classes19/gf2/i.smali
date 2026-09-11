## classes19/gf2/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lgf2/i;->a:Lgf2/k;

    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    move-result-wide v0

    .line 17235974
    iget-wide v2, p1, Lgf2/k;->I:J

    .line 17235976
    sub-long v2, v0, v2

    .line 17235978
    const-wide/16 v4, 0xfa

    .line 17235980
    cmp-long v6, v2, v4

    .line 17235982
    if-gtz v6, :cond_12

    .line 17235984
    goto/16 :goto_110

    .line 17235986
    :cond_12
    iput-wide v0, p1, Lgf2/k;->I:J

    .line 17235988
    iget-object v0, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17235990
    if-nez v0, :cond_50

    .line 17235992
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235995
    move-result-object v0

    .line 17235996
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17235998
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17236001
    move-result v0

    .line 17236002
    iget v1, p1, Lgf2/k;->H:I

    .line 17236004
    if-nez v1, :cond_2e

    .line 17236006
    const/16 v1, 0x14

    .line 17236008
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236011
    move-result v1

    .line 17236012
    iput v1, p1, Lgf2/k;->H:I

    .line 17236014
    :cond_2e
    const/16 v1, 0xc

    .line 17236016
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236019
    move-result v1

    .line 17236020
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17236022
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17236025
    const-wide/16 v3, 0xc8

    .line 17236027
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236030
    new-instance v3, Lgf2/j;

    .line 17236032
    invoke-direct {v3, p1, v2, v0, v1}, Lgf2/j;-><init>(Lgf2/k;Landroid/animation/ValueAnimator;II)V

    .line 17236035
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236038
    new-instance v0, Lgf2/l;

    .line 17236040
    invoke-direct {v0, p1}, Lgf2/l;-><init>(Lgf2/k;)V

    .line 17236043
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236046
    iput-object v2, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17236048
    :cond_50
    iget-object v0, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17236050
    const/4 v1, 0x1

    .line 17236051
    const/4 v2, 0x0

    .line 17236052
    if-eqz v0, :cond_5e

    .line 17236054
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236057
    move-result v0

    .line 17236058
    if-ne v0, v1, :cond_5e

    .line 17236060
    const/4 v0, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v0, 0x0

    .line 17236063
    :goto_5f
    if-eqz v0, :cond_63

    .line 17236065
    goto/16 :goto_110

    .line 17236067
    :cond_63
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236075
    move-result-object v0

    .line 17236076
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236078
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236081
    move-result-object v0

    .line 17236082
    new-instance v3, Lhr2/c;

    .line 17236084
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17236087
    iget-boolean v4, p1, Lgf2/k;->F:Z

    .line 17236089
    if-eqz v4, :cond_7e

    .line 17236091
    const-string v4, "collapse_list"

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-string v4, "expand_list"

    .line 17236096
    :goto_80
    const-string v5, "clicked_content"

    .line 17236098
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {p1, v3}, Lgf2/k;->z(Lhr2/c;)V

    .line 17236104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236106
    const-string v4, "click_comment_list"

    .line 17236108
    invoke-virtual {v0, v3, v4}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236111
    iget-object v0, p1, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17236113
    if-eqz v0, :cond_af

    .line 17236115
    iget-boolean v3, p1, Lgf2/k;->F:Z

    .line 17236117
    if-eqz v3, :cond_a2

    .line 17236119
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236122
    move-result-object v3

    .line 17236123
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17236125
    invoke-interface {v3}, Lct5/e;->R()Landroid/graphics/drawable/Drawable;

    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_ac

    .line 17236130
    :cond_a2
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236133
    move-result-object v3

    .line 17236134
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17236136
    invoke-interface {v3}, Lct5/e;->p0()Landroid/graphics/drawable/Drawable;

    .line 17236139
    move-result-object v3

    .line 17236140
    :goto_ac
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236143
    :cond_af
    iget-object v0, p1, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    if-eqz v0, :cond_b9

    .line 17236148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236151
    move-result-object v0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v0, v3

    .line 17236154
    :goto_ba
    iget-object v4, p1, Lgf2/k;->t:Lgf2/n;

    .line 17236156
    iget v4, v4, Lgb2/d;->a:I

    .line 17236158
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236161
    move-result v4

    .line 17236162
    invoke-static {v0, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236165
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_d3

    .line 17236175
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236178
    move-result-object v3

    .line 17236179
    :cond_d3
    iget-boolean v0, p1, Lgf2/k;->F:Z

    .line 17236181
    invoke-virtual {p1, v3, v0}, Lgf2/k;->B(Landroid/view/Window;Z)V

    .line 17236184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236187
    move-result-object v0

    .line 17236188
    iget-boolean v3, p1, Lgf2/k;->F:Z

    .line 17236190
    invoke-virtual {p1, v0, v3}, Lgf2/k;->B(Landroid/view/Window;Z)V

    .line 17236193
    iget-object v0, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17236195
    if-eqz v0, :cond_110

    .line 17236197
    const/4 v3, 0x2

    .line 17236198
    new-array v3, v3, [I

    .line 17236200
    iget-object v4, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236202
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236205
    move-result v4

    .line 17236206
    aput v4, v3, v2

    .line 17236208
    iget-boolean v2, p1, Lgf2/k;->F:Z

    .line 17236210
    if-eqz v2, :cond_f7

    .line 17236212
    iget p1, p1, Lgf2/k;->G:I

    .line 17236214
    goto :goto_108

    .line 17236215
    :cond_f7
    iget-object p1, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236220
    move-result-object p1

    .line 17236221
    const-string v2, ""

    .line 17236223
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    check-cast p1, Landroid/view/View;

    .line 17236228
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236231
    move-result p1

    .line 17236232
    :goto_108
    aput p1, v3, v1

    .line 17236234
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17236237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lgf2/i;->a:Lgf2/k;

    .line 17235969
    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v0

    .line 17235974
    iget-wide v2, p1, Lgf2/k;->I:J

    .line 17235975
    .line 17235976
    sub-long v2, v0, v2

    .line 17235977
    .line 17235978
    const-wide/16 v4, 0xfa

    .line 17235979
    .line 17235980
    cmp-long v6, v2, v4

    .line 17235981
    .line 17235982
    if-gtz v6, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_110

    .line 17235985
    .line 17235986
    :cond_12
    iput-wide v0, p1, Lgf2/k;->I:J

    .line 17235987
    .line 17235988
    iget-object v0, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17235989
    .line 17235990
    if-nez v0, :cond_50

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17235997
    .line 17235998
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    iget v1, p1, Lgf2/k;->H:I

    .line 17236003
    .line 17236004
    if-nez v1, :cond_2e

    .line 17236005
    .line 17236006
    const/16 v1, 0x14

    .line 17236007
    .line 17236008
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    iput v1, p1, Lgf2/k;->H:I

    .line 17236013
    .line 17236014
    :cond_2e
    const/16 v1, 0xc

    .line 17236015
    .line 17236016
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17236021
    .line 17236022
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    const-wide/16 v3, 0xc8

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v3, Lgf2/j;

    .line 17236031
    .line 17236032
    invoke-direct {v3, p1, v2, v0, v1}, Lgf2/j;-><init>(Lgf2/k;Landroid/animation/ValueAnimator;II)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v0, Lgf2/l;

    .line 17236039
    .line 17236040
    invoke-direct {v0, p1}, Lgf2/l;-><init>(Lgf2/k;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iput-object v2, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v0, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17236049
    .line 17236050
    const/4 v1, 0x1

    .line 17236051
    const/4 v2, 0x0

    .line 17236052
    if-eqz v0, :cond_5e

    .line 17236053
    .line 17236054
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    if-ne v0, v1, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v0, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v0, 0x0

    .line 17236063
    :goto_5f
    if-eqz v0, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_110

    .line 17236066
    .line 17236067
    :cond_63
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236077
    .line 17236078
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    new-instance v3, Lhr2/c;

    .line 17236083
    .line 17236084
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-boolean v4, p1, Lgf2/k;->F:Z

    .line 17236088
    .line 17236089
    if-eqz v4, :cond_7e

    .line 17236090
    .line 17236091
    const-string v4, "collapse_list"

    .line 17236092
    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-string v4, "expand_list"

    .line 17236095
    .line 17236096
    :goto_80
    const-string v5, "clicked_content"

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v3}, Lgf2/k;->z(Lhr2/c;)V

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236105
    .line 17236106
    const-string v4, "click_comment_list"

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v3, v4}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p1, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17236112
    .line 17236113
    if-eqz v0, :cond_af

    .line 17236114
    .line 17236115
    iget-boolean v3, p1, Lgf2/k;->F:Z

    .line 17236116
    .line 17236117
    if-eqz v3, :cond_a2

    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17236124
    .line 17236125
    invoke-interface {v3}, Lct5/e;->R()Landroid/graphics/drawable/Drawable;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_ac

    .line 17236130
    :cond_a2
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17236135
    .line 17236136
    invoke-interface {v3}, Lct5/e;->p0()Landroid/graphics/drawable/Drawable;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    :goto_ac
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p1, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17236144
    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    if-eqz v0, :cond_b9

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v0, v3

    .line 17236154
    :goto_ba
    iget-object v4, p1, Lgf2/k;->t:Lgf2/n;

    .line 17236155
    .line 17236156
    iget v4, v4, Lgb2/d;->a:I

    .line 17236157
    .line 17236158
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    invoke-static {v0, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_d3

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    :cond_d3
    iget-boolean v0, p1, Lgf2/k;->F:Z

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v3, v0}, Lgf2/k;->B(Landroid/view/Window;Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    iget-boolean v3, p1, Lgf2/k;->F:Z

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0, v3}, Lgf2/k;->B(Landroid/view/Window;Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v0, p1, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_110

    .line 17236196
    .line 17236197
    const/4 v3, 0x2

    .line 17236198
    new-array v3, v3, [I

    .line 17236199
    .line 17236200
    iget-object v4, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236201
    .line 17236202
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    aput v4, v3, v2

    .line 17236207
    .line 17236208
    iget-boolean v2, p1, Lgf2/k;->F:Z

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_f7

    .line 17236211
    .line 17236212
    iget p1, p1, Lgf2/k;->G:I

    .line 17236213
    .line 17236214
    goto :goto_108

    .line 17236215
    :cond_f7
    iget-object p1, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    const-string v2, ""

    .line 17236222
    .line 17236223
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    check-cast p1, Landroid/view/View;

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    :goto_108
    aput p1, v3, v1

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method


