## classes3/o94/m2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo94/m2;)V
[MOD-CHANGED]
.method public constructor <init>(Lo94/m2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo94/m2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235971
    const-string v2, "ready to show dynamic tab guide"

    .line 17235973
    const-string v3, "deliver"

    .line 17235975
    const-string v4, "DynamicTabGuideHelper"

    .line 17235977
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17235982
    iget-object v1, v1, Lo94/m2;->a:Landroid/app/Activity;

    .line 17235984
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235987
    move-result v1

    .line 17235988
    if-nez v1, :cond_10a

    .line 17235990
    iget-object v1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17235992
    iget-object v1, v1, Lo94/m2;->a:Landroid/app/Activity;

    .line 17235994
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_22

    .line 17236000
    goto/16 :goto_10a

    .line 17236002
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/app/b0;->c()Z

    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_30

    .line 17236012
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236015
    return-void

    .line 17236016
    :cond_30
    iget-object v1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17236018
    iget-object v1, v1, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17236020
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236023
    move-result v1

    .line 17236024
    if-nez v1, :cond_3e

    .line 17236026
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    new-instance v1, Lo94/m2$a$a;

    .line 17236032
    invoke-direct {v1, p1}, Lo94/m2$a$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236035
    iget-object p1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17236037
    iget-object p1, p1, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17236039
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ug()I

    .line 17236042
    move-result v2

    .line 17236043
    if-gez v2, :cond_56

    .line 17236045
    const-string p1, "show dynamic tab guide, but dynamic tab not exist"

    .line 17236047
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236049
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    goto/16 :goto_109

    .line 17236054
    :cond_56
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236056
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17236059
    move-result-object v2

    .line 17236060
    if-eqz v2, :cond_106

    .line 17236062
    const/4 v5, 0x2

    .line 17236063
    new-array v6, v5, [I

    .line 17236065
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236068
    const/4 v7, 0x4

    .line 17236069
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236071
    aget v8, v6, v0

    .line 17236073
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v8

    .line 17236077
    aput-object v8, v7, v0

    .line 17236079
    const/4 v8, 0x1

    .line 17236080
    aget v9, v6, v8

    .line 17236082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v9

    .line 17236086
    aput-object v9, v7, v8

    .line 17236088
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236091
    move-result v9

    .line 17236092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    move-result-object v9

    .line 17236096
    aput-object v9, v7, v5

    .line 17236098
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236101
    move-result v9

    .line 17236102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v9

    .line 17236106
    const/4 v10, 0x3

    .line 17236107
    aput-object v9, v7, v10

    .line 17236109
    const-string v9, "show dynamic tab guide, location left:%s, top:%s, width:%s, height:%s"

    .line 17236111
    invoke-static {v3, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    aget v6, v6, v0

    .line 17236116
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236119
    move-result v7

    .line 17236120
    add-int/2addr v6, v7

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236128
    move-result v7

    .line 17236129
    const/16 v9, 0x14

    .line 17236131
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236134
    move-result v9

    .line 17236135
    sub-int/2addr v7, v9

    .line 17236136
    if-le v6, v7, :cond_e8

    .line 17236138
    sub-int/2addr v6, v7

    .line 17236139
    new-array v7, v8, [Ljava/lang/Object;

    .line 17236141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v9

    .line 17236145
    aput-object v9, v7, v0

    .line 17236147
    const-string v9, "\u5728\u5c4f\u5e55\u5916\u9762\u5f80\u91cc\u6eda\u4e00\u70b9,scrollDistance%s"

    .line 17236149
    invoke-static {v3, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236154
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236157
    move-result v3

    .line 17236158
    new-array v4, v5, [I

    .line 17236160
    aput v3, v4, v0

    .line 17236162
    add-int/2addr v3, v6

    .line 17236163
    aput v3, v4, v8

    .line 17236165
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236168
    move-result-object v0

    .line 17236169
    const-wide/16 v3, 0x1f4

    .line 17236171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236174
    move-result-object v0

    .line 17236175
    const-wide/16 v3, 0xc8

    .line 17236177
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17236180
    new-instance v3, Lo94/n2;

    .line 17236182
    invoke-direct {v3, p1}, Lo94/n2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17236185
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236188
    new-instance v3, Lo94/o2;

    .line 17236190
    invoke-direct {v3, p1, v2, v1}, Lo94/o2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/view/View;Lo94/m2$a$a;)V

    .line 17236193
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236199
    goto :goto_109

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_fa

    .line 17236206
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236209
    move-result v3

    .line 17236210
    if-nez v3, :cond_fa

    .line 17236212
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236215
    move-result v3

    .line 17236216
    if-eqz v3, :cond_fb

    .line 17236218
    :cond_fa
    const/4 v0, 0x1

    .line 17236219
    :cond_fb
    if-nez v0, :cond_109

    .line 17236221
    sget-object v0, Lrq3/t;->a:Lrq3/t;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {v2, p1, v1}, Lrq3/t;->c(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    invoke-virtual {v1}, Lo94/m2$a$a;->onDismiss()V

    .line 17236233
    :cond_109
    :goto_109
    return-void

    .line 17236234
    :cond_10a
    :goto_10a
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236237
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "ready to show dynamic tab guide"

    .line 17235972
    .line 17235973
    const-string v3, "deliver"

    .line 17235974
    .line 17235975
    const-string v4, "DynamicTabGuideHelper"

    .line 17235976
    .line 17235977
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17235981
    .line 17235982
    iget-object v1, v1, Lo94/m2;->a:Landroid/app/Activity;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    if-nez v1, :cond_10a

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17235991
    .line 17235992
    iget-object v1, v1, Lo94/m2;->a:Landroid/app/Activity;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_10a

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/app/b0;->c()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_30

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236013
    .line 17236014
    .line 17236015
    return-void

    .line 17236016
    :cond_30
    iget-object v1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    if-nez v1, :cond_3e

    .line 17236025
    .line 17236026
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236027
    .line 17236028
    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    new-instance v1, Lo94/m2$a$a;

    .line 17236031
    .line 17236032
    invoke-direct {v1, p1}, Lo94/m2$a$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object p1, p0, Lo94/m2$a;->a:Lo94/m2;

    .line 17236036
    .line 17236037
    iget-object p1, p1, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ug()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    if-gez v2, :cond_56

    .line 17236044
    .line 17236045
    const-string p1, "show dynamic tab guide, but dynamic tab not exist"

    .line 17236046
    .line 17236047
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto/16 :goto_109

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236055
    .line 17236056
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    if-eqz v2, :cond_106

    .line 17236061
    .line 17236062
    const/4 v5, 0x2

    .line 17236063
    new-array v6, v5, [I

    .line 17236064
    .line 17236065
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236066
    .line 17236067
    .line 17236068
    const/4 v7, 0x4

    .line 17236069
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    aget v8, v6, v0

    .line 17236072
    .line 17236073
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    aput-object v8, v7, v0

    .line 17236078
    .line 17236079
    const/4 v8, 0x1

    .line 17236080
    aget v9, v6, v8

    .line 17236081
    .line 17236082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    aput-object v9, v7, v8

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v9

    .line 17236092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    aput-object v9, v7, v5

    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v9

    .line 17236106
    const/4 v10, 0x3

    .line 17236107
    aput-object v9, v7, v10

    .line 17236108
    .line 17236109
    const-string v9, "show dynamic tab guide, location left:%s, top:%s, width:%s, height:%s"

    .line 17236110
    .line 17236111
    invoke-static {v3, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    aget v6, v6, v0

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    add-int/2addr v6, v7

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v7

    .line 17236129
    const/16 v9, 0x14

    .line 17236130
    .line 17236131
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v9

    .line 17236135
    sub-int/2addr v7, v9

    .line 17236136
    if-le v6, v7, :cond_e8

    .line 17236137
    .line 17236138
    sub-int/2addr v6, v7

    .line 17236139
    new-array v7, v8, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    aput-object v9, v7, v0

    .line 17236146
    .line 17236147
    const-string v9, "\u5728\u5c4f\u5e55\u5916\u9762\u5f80\u91cc\u6eda\u4e00\u70b9,scrollDistance%s"

    .line 17236148
    .line 17236149
    invoke-static {v3, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    new-array v4, v5, [I

    .line 17236159
    .line 17236160
    aput v3, v4, v0

    .line 17236161
    .line 17236162
    add-int/2addr v3, v6

    .line 17236163
    aput v3, v4, v8

    .line 17236164
    .line 17236165
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    const-wide/16 v3, 0x1f4

    .line 17236170
    .line 17236171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    const-wide/16 v3, 0xc8

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v3, Lo94/n2;

    .line 17236181
    .line 17236182
    invoke-direct {v3, p1}, Lo94/n2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v3, Lo94/o2;

    .line 17236189
    .line 17236190
    invoke-direct {v3, p1, v2, v1}, Lo94/o2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/view/View;Lo94/m2$a$a;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_109

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_fa

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    if-nez v3, :cond_fa

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v3

    .line 17236216
    if-eqz v3, :cond_fb

    .line 17236217
    .line 17236218
    :cond_fa
    const/4 v0, 0x1

    .line 17236219
    :cond_fb
    if-nez v0, :cond_109

    .line 17236220
    .line 17236221
    sget-object v0, Lrq3/t;->a:Lrq3/t;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, p1, v1}, Lrq3/t;->c(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    invoke-virtual {v1}, Lo94/m2$a$a;->onDismiss()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    return-void

    .line 17236234
    :cond_10a
    :goto_10a
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236235
    .line 17236236
    .line 17236237
    return-void
.end method


