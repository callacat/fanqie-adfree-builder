## classes18/gm1/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lgm1/b;->a:Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;

    .line 17235972
    iget-object v2, v0, Lgm1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235974
    iget-object v3, v0, Lgm1/b;->c:Landroid/view/View;

    .line 17235976
    iget-object v4, v0, Lgm1/b;->d:Landroid/widget/FrameLayout;

    .line 17235978
    iget-object v5, v0, Lgm1/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235980
    iget-object v6, v0, Lgm1/b;->f:Landroid/view/ViewGroup;

    .line 17235982
    iget-boolean v7, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->n:Z

    .line 17235984
    if-eqz v7, :cond_14

    .line 17235986
    goto/16 :goto_f6

    .line 17235988
    :cond_14
    const/4 v7, 0x1

    .line 17235989
    iput-boolean v7, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->n:Z

    .line 17235991
    iget-boolean v8, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->m:Z

    .line 17235993
    const-wide/16 v9, 0x96

    .line 17235995
    const/4 v11, 0x2

    .line 17235996
    const/16 v12, 0x8

    .line 17235998
    const/4 v13, 0x0

    .line 17235999
    if-eqz v8, :cond_8d

    .line 17236001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236004
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236007
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    iput-boolean v13, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->m:Z

    .line 17236012
    invoke-virtual {v1, v13}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->ig(Z)V

    .line 17236015
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17236018
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236021
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236024
    move-result v3

    .line 17236025
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236028
    move-result v2

    .line 17236029
    new-array v6, v11, [F

    .line 17236031
    fill-array-data v6, :array_f8

    .line 17236034
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236041
    new-instance v7, Lgm1/c;

    .line 17236043
    invoke-direct {v7, v4, v3, v2}, Lgm1/c;-><init>(Landroid/view/ViewGroup;II)V

    .line 17236046
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236049
    new-instance v2, Lgm1/e;

    .line 17236051
    invoke-direct {v2, v1}, Lgm1/e;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;)V

    .line 17236054
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236057
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 17236060
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236062
    check-cast v2, Lcom/bytedance/tomato/base/feedback/banner/b;

    .line 17236064
    iget-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17236066
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17236069
    iget-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 17236071
    if-eqz v3, :cond_6f

    .line 17236073
    const-string/jumbo v4, "\u63d0\u4ea4"

    .line 17236076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236079
    :cond_6f
    invoke-virtual {v1}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->hg()V

    .line 17236082
    if-eqz v2, :cond_f6

    .line 17236084
    iget-object v1, v2, Lcom/bytedance/tomato/base/feedback/banner/b;->d:Ljava/util/List;

    .line 17236086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v1

    .line 17236090
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_89

    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v3

    .line 17236100
    check-cast v3, Lfm1/a;

    .line 17236102
    iput-boolean v13, v3, Lfm1/a;->c:Z

    .line 17236104
    goto :goto_7a

    .line 17236105
    :cond_89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236108
    goto :goto_f6

    .line 17236109
    :cond_8d
    iget-object v5, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->f:Lgv2/m;

    .line 17236111
    if-eqz v5, :cond_af

    .line 17236113
    iget-object v8, v5, Lgv2/m;->a:Lgv2/n;

    .line 17236115
    iget-object v8, v8, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236117
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236120
    move-result-wide v14

    .line 17236121
    const-string v16, "ad_web_sec"

    .line 17236123
    const-string/jumbo v17, "otherclick"

    .line 17236126
    const-string v18, "dislike_reason_page"

    .line 17236128
    iget-object v5, v5, Lgv2/m;->a:Lgv2/n;

    .line 17236130
    iget-object v5, v5, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236132
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236135
    move-result-object v19

    .line 17236136
    const/16 v20, 0x0

    .line 17236138
    const/16 v21, 0x0

    .line 17236140
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236143
    :cond_af
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236152
    iput-boolean v7, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->m:Z

    .line 17236154
    invoke-virtual {v1, v7}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->ig(Z)V

    .line 17236157
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236160
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17236163
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236166
    move-result-object v5

    .line 17236167
    if-ne v5, v6, :cond_cf

    .line 17236169
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236172
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236175
    :cond_cf
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236178
    move-result v2

    .line 17236179
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236182
    move-result v3

    .line 17236183
    new-array v5, v11, [F

    .line 17236185
    fill-array-data v5, :array_100

    .line 17236188
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236195
    new-instance v6, Lgm1/d;

    .line 17236197
    invoke-direct {v6, v4, v2, v3}, Lgm1/d;-><init>(Landroid/view/ViewGroup;II)V

    .line 17236200
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236203
    new-instance v2, Lgm1/f;

    .line 17236205
    invoke-direct {v2, v1}, Lgm1/f;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;)V

    .line 17236208
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236211
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 17236214
    :cond_f6
    :goto_f6
    return-void

    nop

    .line 17236216
    :array_f8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236224
    :array_100
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lgm1/b;->a:Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lgm1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lgm1/b;->c:Landroid/view/View;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lgm1/b;->d:Landroid/widget/FrameLayout;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lgm1/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235979
    .line 17235980
    iget-object v6, v0, Lgm1/b;->f:Landroid/view/ViewGroup;

    .line 17235981
    .line 17235982
    iget-boolean v7, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->n:Z

    .line 17235983
    .line 17235984
    if-eqz v7, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_f6

    .line 17235987
    .line 17235988
    :cond_14
    const/4 v7, 0x1

    .line 17235989
    iput-boolean v7, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->n:Z

    .line 17235990
    .line 17235991
    iget-boolean v8, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->m:Z

    .line 17235992
    .line 17235993
    const-wide/16 v9, 0x96

    .line 17235994
    .line 17235995
    const/4 v11, 0x2

    .line 17235996
    const/16 v12, 0x8

    .line 17235997
    .line 17235998
    const/4 v13, 0x0

    .line 17235999
    if-eqz v8, :cond_8d

    .line 17236000
    .line 17236001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-boolean v13, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->m:Z

    .line 17236011
    .line 17236012
    invoke-virtual {v1, v13}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->ig(Z)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    new-array v6, v11, [F

    .line 17236030
    .line 17236031
    fill-array-data v6, :array_f8

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v7, Lgm1/c;

    .line 17236042
    .line 17236043
    invoke-direct {v7, v4, v3, v2}, Lgm1/c;-><init>(Landroid/view/ViewGroup;II)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v2, Lgm1/e;

    .line 17236050
    .line 17236051
    invoke-direct {v2, v1}, Lgm1/e;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    check-cast v2, Lcom/bytedance/tomato/base/feedback/banner/b;

    .line 17236063
    .line 17236064
    iget-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17236065
    .line 17236066
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    if-eqz v3, :cond_6f

    .line 17236072
    .line 17236073
    const-string/jumbo v4, "\u63d0\u4ea4"

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {v1}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->hg()V

    .line 17236080
    .line 17236081
    .line 17236082
    if-eqz v2, :cond_f6

    .line 17236083
    .line 17236084
    iget-object v1, v2, Lcom/bytedance/tomato/base/feedback/banner/b;->d:Ljava/util/List;

    .line 17236085
    .line 17236086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_89

    .line 17236095
    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    check-cast v3, Lfm1/a;

    .line 17236101
    .line 17236102
    iput-boolean v13, v3, Lfm1/a;->c:Z

    .line 17236103
    .line 17236104
    goto :goto_7a

    .line 17236105
    :cond_89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_f6

    .line 17236109
    :cond_8d
    iget-object v5, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->f:Lgv2/m;

    .line 17236110
    .line 17236111
    if-eqz v5, :cond_af

    .line 17236112
    .line 17236113
    iget-object v8, v5, Lgv2/m;->a:Lgv2/n;

    .line 17236114
    .line 17236115
    iget-object v8, v8, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236116
    .line 17236117
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v14

    .line 17236121
    const-string v16, "ad_web_sec"

    .line 17236122
    .line 17236123
    const-string/jumbo v17, "otherclick"

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v18, "dislike_reason_page"

    .line 17236127
    .line 17236128
    iget-object v5, v5, Lgv2/m;->a:Lgv2/n;

    .line 17236129
    .line 17236130
    iget-object v5, v5, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236131
    .line 17236132
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v19

    .line 17236136
    const/16 v20, 0x0

    .line 17236137
    .line 17236138
    const/16 v21, 0x0

    .line 17236139
    .line 17236140
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-boolean v7, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->m:Z

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v7}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->ig(Z)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    if-ne v5, v6, :cond_cf

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    new-array v5, v11, [F

    .line 17236184
    .line 17236185
    fill-array-data v5, :array_100

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v6, Lgm1/d;

    .line 17236196
    .line 17236197
    invoke-direct {v6, v4, v2, v3}, Lgm1/d;-><init>(Landroid/view/ViewGroup;II)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v2, Lgm1/f;

    .line 17236204
    .line 17236205
    invoke-direct {v2, v1}, Lgm1/f;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    return-void

    .line 17236215
    nop

    .line 17236216
    :array_f8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    :array_100
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


