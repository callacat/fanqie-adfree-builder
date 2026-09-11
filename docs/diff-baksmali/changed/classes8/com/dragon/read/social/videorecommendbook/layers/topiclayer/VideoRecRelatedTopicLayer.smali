## classes8/com/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_c

    .line 17235971
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235974
    move-result v1

    .line 17235975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235978
    move-result-object v1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v1, v0

    .line 17235981
    :goto_d
    const/16 v2, 0x8

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    if-nez v1, :cond_14

    .line 17235986
    goto/16 :goto_167

    .line 17235988
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235991
    move-result v4

    .line 17235992
    const/16 v5, 0x4e34

    .line 17235994
    if-ne v4, v5, :cond_167

    .line 17235996
    instance-of v1, p1, Lbp6/c;

    .line 17235998
    if-eqz v1, :cond_194

    .line 17236000
    move-object v1, p1

    .line 17236001
    check-cast v1, Lbp6/c;

    .line 17236003
    iget-object v1, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17236005
    const-string v4, ""

    .line 17236007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    check-cast v1, Lbp6/c$a;

    .line 17236012
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17236014
    if-eqz v5, :cond_194

    .line 17236016
    iget-object v1, v1, Lbp6/c$a;->d:Ljava/lang/String;

    .line 17236018
    iget-object v6, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17236020
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_3f

    .line 17236026
    iget-object v6, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->b:Landroid/widget/TextView;

    .line 17236028
    iget-object v7, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17236030
    goto :goto_43

    .line 17236031
    :cond_3f
    iget-object v6, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17236033
    iget-object v7, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->b:Landroid/widget/TextView;

    .line 17236035
    :goto_43
    iget-boolean v8, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->d:Z

    .line 17236037
    if-nez v8, :cond_4b

    .line 17236039
    iget-boolean v8, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->e:Z

    .line 17236041
    if-eqz v8, :cond_59

    .line 17236043
    :cond_4b
    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236046
    move-result-object v8

    .line 17236047
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236050
    invoke-virtual {v7}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236057
    :cond_59
    iget-object v8, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236059
    if-eqz v8, :cond_71

    .line 17236061
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->relatedTopicData:Ljava/util/Map;

    .line 17236063
    if-eqz v8, :cond_71

    .line 17236065
    const-wide/16 v9, 0x0

    .line 17236067
    invoke-static {v1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236070
    move-result-wide v0

    .line 17236071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v0

    .line 17236079
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 17236081
    :cond_71
    iput-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236083
    const/4 v1, 0x0

    .line 17236084
    const-wide/16 v8, 0x12c

    .line 17236086
    if-nez v0, :cond_a5

    .line 17236088
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236090
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236093
    move-result v0

    .line 17236094
    if-ne v0, v2, :cond_82

    .line 17236096
    goto/16 :goto_194

    .line 17236098
    :cond_82
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 17236100
    if-eqz v0, :cond_89

    .line 17236102
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;->a()V

    .line 17236105
    :cond_89
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236118
    move-result-object v0

    .line 17236119
    new-instance v1, Lrp6/d;

    .line 17236121
    invoke-direct {v1, v5}, Lrp6/d;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;)V

    .line 17236124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236131
    goto/16 :goto_194

    .line 17236133
    :cond_a5
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236138
    move-result v0

    .line 17236139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236141
    if-nez v0, :cond_b0

    .line 17236143
    goto :goto_d6

    .line 17236144
    :cond_b0
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236149
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236153
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;->b()V

    .line 17236156
    :cond_bc
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236169
    move-result-object v0

    .line 17236170
    new-instance v10, Lrp6/e;

    .line 17236172
    invoke-direct {v10}, Lrp6/e;-><init>()V

    .line 17236175
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236182
    :goto_d6
    new-instance v0, Lxk6/m;

    .line 17236184
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17236187
    iget-object v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236189
    if-eqz v10, :cond_e3

    .line 17236191
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236193
    if-nez v10, :cond_e4

    .line 17236195
    :cond_e3
    move-object v10, v4

    .line 17236196
    :cond_e4
    iget-object v11, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236198
    const-string v12, "source_post_id"

    .line 17236200
    invoke-virtual {v11, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v10

    .line 17236207
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236210
    move-result-object v10

    .line 17236211
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236214
    move-result-object v10

    .line 17236215
    iget-object v11, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236217
    invoke-virtual {v11, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236220
    iget-object v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236222
    if-eqz v10, :cond_108

    .line 17236224
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236226
    if-eqz v10, :cond_108

    .line 17236228
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236230
    if-nez v10, :cond_109

    .line 17236232
    :cond_108
    move-object v10, v4

    .line 17236233
    :cond_109
    const-string v11, "push_book_video"

    .line 17236235
    invoke-virtual {v0, v10, v11}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236245
    move-result-object v0

    .line 17236246
    const/4 v10, 0x1

    .line 17236247
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236249
    iget-object v12, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236251
    if-eqz v12, :cond_123

    .line 17236253
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 17236255
    if-nez v12, :cond_122

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v4, v12

    .line 17236259
    :cond_123
    :goto_123
    aput-object v4, v11, v3

    .line 17236261
    const v4, 0x7f061add

    .line 17236264
    invoke-virtual {v0, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236271
    iput-boolean v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->d:Z

    .line 17236273
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236276
    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236287
    move-result-object v0

    .line 17236288
    new-instance v2, Lrp6/b;

    .line 17236290
    invoke-direct {v2, v5}, Lrp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;)V

    .line 17236293
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236300
    iput-boolean v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->e:Z

    .line 17236302
    invoke-virtual {v7}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236313
    move-result-object v0

    .line 17236314
    new-instance v1, Lrp6/c;

    .line 17236316
    invoke-direct {v1, v5, v7}, Lrp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;Landroid/view/View;)V

    .line 17236319
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236326
    goto :goto_194

    .line 17236327
    :cond_167
    :goto_167
    if-nez v1, :cond_16a

    .line 17236329
    goto :goto_17c

    .line 17236330
    :cond_16a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236333
    move-result v0

    .line 17236334
    const/16 v4, 0x4e20

    .line 17236336
    if-ne v0, v4, :cond_17c

    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17236340
    if-eqz v0, :cond_194

    .line 17236342
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236347
    goto :goto_194

    .line 17236348
    :cond_17c
    :goto_17c
    if-nez v1, :cond_17f

    .line 17236350
    goto :goto_194

    .line 17236351
    :cond_17f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236354
    move-result v0

    .line 17236355
    const/16 v1, 0x4e21

    .line 17236357
    if-ne v0, v1, :cond_194

    .line 17236359
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17236361
    if-eqz v0, :cond_194

    .line 17236363
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236365
    if-eqz v1, :cond_194

    .line 17236367
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236369
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236372
    :cond_194
    :goto_194
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236375
    move-result p1

    .line 17236376
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_c

    .line 17235970
    .line 17235971
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v1

    .line 17235975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v1, v0

    .line 17235981
    :goto_d
    const/16 v2, 0x8

    .line 17235982
    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    if-nez v1, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_167

    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    const/16 v5, 0x4e34

    .line 17235993
    .line 17235994
    if-ne v4, v5, :cond_167

    .line 17235995
    .line 17235996
    instance-of v1, p1, Lbp6/c;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_194

    .line 17235999
    .line 17236000
    move-object v1, p1

    .line 17236001
    check-cast v1, Lbp6/c;

    .line 17236002
    .line 17236003
    iget-object v1, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    const-string v4, ""

    .line 17236006
    .line 17236007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    check-cast v1, Lbp6/c$a;

    .line 17236011
    .line 17236012
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17236013
    .line 17236014
    if-eqz v5, :cond_194

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lbp6/c$a;->d:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v6, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_3f

    .line 17236025
    .line 17236026
    iget-object v6, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->b:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iget-object v7, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    goto :goto_43

    .line 17236031
    :cond_3f
    iget-object v6, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    iget-object v7, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->b:Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    :goto_43
    iget-boolean v8, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->d:Z

    .line 17236036
    .line 17236037
    if-nez v8, :cond_4b

    .line 17236038
    .line 17236039
    iget-boolean v8, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->e:Z

    .line 17236040
    .line 17236041
    if-eqz v8, :cond_59

    .line 17236042
    .line 17236043
    :cond_4b
    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v8

    .line 17236047
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object v8, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236058
    .line 17236059
    if-eqz v8, :cond_71

    .line 17236060
    .line 17236061
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->relatedTopicData:Ljava/util/Map;

    .line 17236062
    .line 17236063
    if-eqz v8, :cond_71

    .line 17236064
    .line 17236065
    const-wide/16 v9, 0x0

    .line 17236066
    .line 17236067
    invoke-static {v1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-wide v0

    .line 17236071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 17236080
    .line 17236081
    :cond_71
    iput-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236082
    .line 17236083
    const/4 v1, 0x0

    .line 17236084
    const-wide/16 v8, 0x12c

    .line 17236085
    .line 17236086
    if-nez v0, :cond_a5

    .line 17236087
    .line 17236088
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    if-ne v0, v2, :cond_82

    .line 17236095
    .line 17236096
    goto/16 :goto_194

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_89

    .line 17236101
    .line 17236102
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;->a()V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    new-instance v1, Lrp6/d;

    .line 17236120
    .line 17236121
    invoke-direct {v1, v5}, Lrp6/d;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_194

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236140
    .line 17236141
    if-nez v0, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_d6

    .line 17236144
    :cond_b0
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 17236150
    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236152
    .line 17236153
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;->b()V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    new-instance v10, Lrp6/e;

    .line 17236171
    .line 17236172
    invoke-direct {v10}, Lrp6/e;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236180
    .line 17236181
    .line 17236182
    :goto_d6
    new-instance v0, Lxk6/m;

    .line 17236183
    .line 17236184
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236188
    .line 17236189
    if-eqz v10, :cond_e3

    .line 17236190
    .line 17236191
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236192
    .line 17236193
    if-nez v10, :cond_e4

    .line 17236194
    .line 17236195
    :cond_e3
    move-object v10, v4

    .line 17236196
    :cond_e4
    iget-object v11, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    const-string v12, "source_post_id"

    .line 17236199
    .line 17236200
    invoke-virtual {v11, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v10

    .line 17236207
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v10

    .line 17236211
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v10

    .line 17236215
    iget-object v11, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236216
    .line 17236217
    invoke-virtual {v11, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236221
    .line 17236222
    if-eqz v10, :cond_108

    .line 17236223
    .line 17236224
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236225
    .line 17236226
    if-eqz v10, :cond_108

    .line 17236227
    .line 17236228
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236229
    .line 17236230
    if-nez v10, :cond_109

    .line 17236231
    .line 17236232
    :cond_108
    move-object v10, v4

    .line 17236233
    :cond_109
    const-string v11, "push_book_video"

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v10, v11}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    const/4 v10, 0x1

    .line 17236247
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    iget-object v12, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236250
    .line 17236251
    if-eqz v12, :cond_123

    .line 17236252
    .line 17236253
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 17236254
    .line 17236255
    if-nez v12, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v4, v12

    .line 17236259
    :cond_123
    :goto_123
    aput-object v4, v11, v3

    .line 17236260
    .line 17236261
    const v4, 0x7f061add

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iput-boolean v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->d:Z

    .line 17236272
    .line 17236273
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    new-instance v2, Lrp6/b;

    .line 17236289
    .line 17236290
    invoke-direct {v2, v5}, Lrp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236298
    .line 17236299
    .line 17236300
    iput-boolean v10, v5, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->e:Z

    .line 17236301
    .line 17236302
    invoke-virtual {v7}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v0

    .line 17236314
    new-instance v1, Lrp6/c;

    .line 17236315
    .line 17236316
    invoke-direct {v1, v5, v7}, Lrp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;Landroid/view/View;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_194

    .line 17236327
    :cond_167
    :goto_167
    if-nez v1, :cond_16a

    .line 17236328
    .line 17236329
    goto :goto_17c

    .line 17236330
    :cond_16a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v0

    .line 17236334
    const/16 v4, 0x4e20

    .line 17236335
    .line 17236336
    if-ne v0, v4, :cond_17c

    .line 17236337
    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17236339
    .line 17236340
    if-eqz v0, :cond_194

    .line 17236341
    .line 17236342
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236343
    .line 17236344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_194

    .line 17236348
    :cond_17c
    :goto_17c
    if-nez v1, :cond_17f

    .line 17236349
    .line 17236350
    goto :goto_194

    .line 17236351
    :cond_17f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v0

    .line 17236355
    const/16 v1, 0x4e21

    .line 17236356
    .line 17236357
    if-ne v0, v1, :cond_194

    .line 17236358
    .line 17236359
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17236360
    .line 17236361
    if-eqz v0, :cond_194

    .line 17236362
    .line 17236363
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17236364
    .line 17236365
    if-eqz v1, :cond_194

    .line 17236366
    .line 17236367
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    :goto_194
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013189
    if-nez p2, :cond_e

    .line 34013191
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013193
    invoke-direct {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;-><init>(Landroid/content/Context;)V

    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013198
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013200
    if-eqz p1, :cond_1a

    .line 34013202
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/b;

    .line 34013204
    invoke-direct {p2, p0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;)V

    .line 34013207
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;)V

    .line 34013210
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013212
    if-eqz p1, :cond_10a

    .line 34013214
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013217
    move-result-object p2

    .line 34013218
    if-nez p2, :cond_26

    .line 34013220
    goto/16 :goto_10a

    .line 34013222
    :cond_26
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34013225
    move-result-object p2

    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    if-eqz p2, :cond_34

    .line 34013229
    const-string v1, "ugc_post_data"

    .line 34013231
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013234
    move-result-object p2

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object p2, v0

    .line 34013237
    :goto_35
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013239
    iput-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013241
    const/4 v1, 0x1

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    if-eqz p2, :cond_49

    .line 34013245
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34013247
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34013249
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013252
    move-result v3

    .line 34013253
    if-ne p2, v3, :cond_49

    .line 34013255
    const/4 p2, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 p2, 0x0

    .line 34013258
    :goto_4a
    const/16 v3, 0x8

    .line 34013260
    if-eqz p2, :cond_5c

    .line 34013262
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 34013264
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013267
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 34013269
    if-eqz p1, :cond_10a

    .line 34013271
    invoke-interface {p1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;->a()V

    .line 34013274
    goto/16 :goto_10a

    .line 34013276
    :cond_5c
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013278
    if-eqz p2, :cond_6f

    .line 34013280
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34013282
    if-eqz p2, :cond_6f

    .line 34013284
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013287
    move-result-object p2

    .line 34013288
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013290
    if-eqz p2, :cond_6f

    .line 34013292
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object p2, v0

    .line 34013296
    :goto_70
    iget-object v4, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013298
    if-eqz v4, :cond_89

    .line 34013300
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relatedTopicData:Ljava/util/Map;

    .line 34013302
    if-eqz v4, :cond_89

    .line 34013304
    const-wide/16 v5, 0x0

    .line 34013306
    invoke-static {p2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013309
    move-result-wide v5

    .line 34013310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Lcom/dragon/read/rpc/model/TopicData;

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object p2, v0

    .line 34013322
    :goto_8a
    iput-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013324
    const-string v4, ""

    .line 34013326
    if-eqz p2, :cond_e3

    .line 34013328
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34013330
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013333
    move-result p2

    .line 34013334
    if-nez p2, :cond_e3

    .line 34013336
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013338
    if-eqz p2, :cond_9e

    .line 34013340
    iget-object v0, p2, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 34013342
    :cond_9e
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013345
    move-result p2

    .line 34013346
    if-eqz p2, :cond_a5

    .line 34013348
    goto :goto_e3

    .line 34013349
    :cond_a5
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 34013351
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013354
    new-instance p2, Lxk6/m;

    .line 34013356
    invoke-direct {p2}, Lxk6/m;-><init>()V

    .line 34013359
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013361
    if-eqz v0, :cond_b7

    .line 34013363
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013365
    if-nez v0, :cond_b8

    .line 34013367
    :cond_b7
    move-object v0, v4

    .line 34013368
    :cond_b8
    iget-object v3, p2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 34013370
    const-string v5, "source_post_id"

    .line 34013372
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013375
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013386
    move-result-object v0

    .line 34013387
    iget-object v3, p2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 34013389
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013392
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013394
    if-eqz v0, :cond_dc

    .line 34013396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013398
    if-eqz v0, :cond_dc

    .line 34013400
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013402
    if-nez v0, :cond_dd

    .line 34013404
    :cond_dc
    move-object v0, v4

    .line 34013405
    :cond_dd
    const-string v3, "push_book_video"

    .line 34013407
    invoke-virtual {p2, v0, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    goto :goto_e8

    .line 34013411
    :cond_e3
    :goto_e3
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 34013413
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013416
    :goto_e8
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 34013418
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013425
    move-result-object v0

    .line 34013426
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013428
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013430
    if-eqz p1, :cond_fe

    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34013434
    if-nez p1, :cond_fd

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v4, p1

    .line 34013438
    :cond_fe
    :goto_fe
    aput-object v4, v1, v2

    .line 34013440
    const p1, 0x7f061add

    .line 34013443
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013450
    :cond_10a
    :goto_10a
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013452
    const/4 p2, -0x1

    .line 34013453
    const/4 v0, -0x2

    .line 34013454
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013457
    const/16 v0, 0xc

    .line 34013459
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013462
    const/16 p2, 0x18

    .line 34013464
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013467
    move-result p2

    .line 34013468
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34013470
    new-instance p2, Landroid/util/Pair;

    .line 34013472
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013474
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013477
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013480
    move-result-object p1

    .line 34013481
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013188
    .line 34013189
    if-nez p2, :cond_e

    .line 34013190
    .line 34013191
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013192
    .line 34013193
    invoke-direct {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;-><init>(Landroid/content/Context;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013197
    .line 34013198
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013199
    .line 34013200
    if-eqz p1, :cond_1a

    .line 34013201
    .line 34013202
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/b;

    .line 34013203
    .line 34013204
    invoke-direct {p2, p0}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013211
    .line 34013212
    if-eqz p1, :cond_10a

    .line 34013213
    .line 34013214
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p2

    .line 34013218
    if-nez p2, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_10a

    .line 34013221
    .line 34013222
    :cond_26
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    if-eqz p2, :cond_34

    .line 34013228
    .line 34013229
    const-string v1, "ugc_post_data"

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p2

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object p2, v0

    .line 34013237
    :goto_35
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013238
    .line 34013239
    iput-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013240
    .line 34013241
    const/4 v1, 0x1

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    if-eqz p2, :cond_49

    .line 34013244
    .line 34013245
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34013246
    .line 34013247
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34013248
    .line 34013249
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v3

    .line 34013253
    if-ne p2, v3, :cond_49

    .line 34013254
    .line 34013255
    const/4 p2, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 p2, 0x0

    .line 34013258
    :goto_4a
    const/16 v3, 0x8

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_5c

    .line 34013261
    .line 34013262
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 34013263
    .line 34013264
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 34013268
    .line 34013269
    if-eqz p1, :cond_10a

    .line 34013270
    .line 34013271
    invoke-interface {p1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;->a()V

    .line 34013272
    .line 34013273
    .line 34013274
    goto/16 :goto_10a

    .line 34013275
    .line 34013276
    :cond_5c
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013277
    .line 34013278
    if-eqz p2, :cond_6f

    .line 34013279
    .line 34013280
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34013281
    .line 34013282
    if-eqz p2, :cond_6f

    .line 34013283
    .line 34013284
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013289
    .line 34013290
    if-eqz p2, :cond_6f

    .line 34013291
    .line 34013292
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object p2, v0

    .line 34013296
    :goto_70
    iget-object v4, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013297
    .line 34013298
    if-eqz v4, :cond_89

    .line 34013299
    .line 34013300
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relatedTopicData:Ljava/util/Map;

    .line 34013301
    .line 34013302
    if-eqz v4, :cond_89

    .line 34013303
    .line 34013304
    const-wide/16 v5, 0x0

    .line 34013305
    .line 34013306
    invoke-static {p2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-wide v5

    .line 34013310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Lcom/dragon/read/rpc/model/TopicData;

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object p2, v0

    .line 34013322
    :goto_8a
    iput-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013323
    .line 34013324
    const-string v4, ""

    .line 34013325
    .line 34013326
    if-eqz p2, :cond_e3

    .line 34013327
    .line 34013328
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p2

    .line 34013334
    if-nez p2, :cond_e3

    .line 34013335
    .line 34013336
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013337
    .line 34013338
    if-eqz p2, :cond_9e

    .line 34013339
    .line 34013340
    iget-object v0, p2, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 34013341
    .line 34013342
    :cond_9e
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p2

    .line 34013346
    if-eqz p2, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_e3

    .line 34013349
    :cond_a5
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 34013350
    .line 34013351
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance p2, Lxk6/m;

    .line 34013355
    .line 34013356
    invoke-direct {p2}, Lxk6/m;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013360
    .line 34013361
    if-eqz v0, :cond_b7

    .line 34013362
    .line 34013363
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013364
    .line 34013365
    if-nez v0, :cond_b8

    .line 34013366
    .line 34013367
    :cond_b7
    move-object v0, v4

    .line 34013368
    :cond_b8
    iget-object v3, p2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 34013369
    .line 34013370
    const-string v5, "source_post_id"

    .line 34013371
    .line 34013372
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    iget-object v3, p2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 34013388
    .line 34013389
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_dc

    .line 34013395
    .line 34013396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013397
    .line 34013398
    if-eqz v0, :cond_dc

    .line 34013399
    .line 34013400
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013401
    .line 34013402
    if-nez v0, :cond_dd

    .line 34013403
    .line 34013404
    :cond_dc
    move-object v0, v4

    .line 34013405
    :cond_dd
    const-string v3, "push_book_video"

    .line 34013406
    .line 34013407
    invoke-virtual {p2, v0, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_e8

    .line 34013411
    :cond_e3
    :goto_e3
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 34013412
    .line 34013413
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    :goto_e8
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013427
    .line 34013428
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 34013429
    .line 34013430
    if-eqz p1, :cond_fe

    .line 34013431
    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34013433
    .line 34013434
    if-nez p1, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v4, p1

    .line 34013438
    :cond_fe
    :goto_fe
    aput-object v4, v1, v2

    .line 34013439
    .line 34013440
    const p1, 0x7f061add

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013451
    .line 34013452
    const/4 p2, -0x1

    .line 34013453
    const/4 v0, -0x2

    .line 34013454
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013455
    .line 34013456
    .line 34013457
    const/16 v0, 0xc

    .line 34013458
    .line 34013459
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013460
    .line 34013461
    .line 34013462
    const/16 p2, 0x18

    .line 34013463
    .line 34013464
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p2

    .line 34013468
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34013469
    .line 34013470
    new-instance p2, Landroid/util/Pair;

    .line 34013471
    .line 34013472
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 34013473
    .line 34013474
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    return-object p1
.end method


