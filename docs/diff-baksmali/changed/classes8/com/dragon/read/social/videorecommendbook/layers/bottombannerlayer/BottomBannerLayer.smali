## classes8/com/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;

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
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer$supportEvents$1;

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
    sget v0, Ldp6/a;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

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
    goto/16 :goto_132

    .line 17235988
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235991
    move-result v4

    .line 17235992
    const/16 v5, 0x4e34

    .line 17235994
    if-ne v4, v5, :cond_132

    .line 17235996
    instance-of v1, p1, Lbp6/c;

    .line 17235998
    if-eqz v1, :cond_17a

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
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236014
    if-eqz v4, :cond_17a

    .line 17236016
    iget-object v1, v1, Lbp6/c$a;->d:Ljava/lang/String;

    .line 17236018
    iget-object v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236020
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236023
    move-result v5

    .line 17236024
    if-eqz v5, :cond_3f

    .line 17236026
    iget-object v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236028
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236030
    goto :goto_43

    .line 17236031
    :cond_3f
    iget-object v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236033
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236035
    :goto_43
    iget-boolean v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->g:Z

    .line 17236037
    if-nez v7, :cond_4b

    .line 17236039
    iget-boolean v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->h:Z

    .line 17236041
    if-eqz v7, :cond_59

    .line 17236043
    :cond_4b
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236050
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236053
    move-result-object v7

    .line 17236054
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236057
    :cond_59
    iget-object v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->d:Ljava/util/List;

    .line 17236059
    if-eqz v7, :cond_76

    .line 17236061
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object v7

    .line 17236065
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v8

    .line 17236069
    if-eqz v8, :cond_76

    .line 17236071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v8

    .line 17236075
    check-cast v8, Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 17236077
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedBookId:Ljava/lang/String;

    .line 17236079
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v9

    .line 17236083
    if-eqz v9, :cond_61

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v0

    .line 17236087
    :goto_77
    iget-object v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->e:Ljava/util/List;

    .line 17236089
    sget-object v9, Lyc6/w2;->a:Ljava/util/HashMap;

    .line 17236091
    if-eqz v7, :cond_96

    .line 17236093
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object v7

    .line 17236097
    :cond_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v9

    .line 17236101
    if-eqz v9, :cond_96

    .line 17236103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v9

    .line 17236107
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236109
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236111
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_81

    .line 17236117
    move-object v0, v9

    .line 17236118
    :cond_96
    const/4 v1, 0x0

    .line 17236119
    const-wide/16 v9, 0x12c

    .line 17236121
    if-nez v8, :cond_c4

    .line 17236123
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236126
    move-result v0

    .line 17236127
    if-ne v0, v2, :cond_a3

    .line 17236129
    goto/16 :goto_17a

    .line 17236131
    :cond_a3
    iget-object v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 17236133
    if-eqz v0, :cond_aa

    .line 17236135
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;->a()V

    .line 17236138
    :cond_aa
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236149
    move-result-object v0

    .line 17236150
    new-instance v1, Lhp6/d;

    .line 17236152
    invoke-direct {v1, v4}, Lhp6/d;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;)V

    .line 17236155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236162
    goto/16 :goto_17a

    .line 17236164
    :cond_c4
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V

    .line 17236169
    iput-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236171
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236174
    move-result v0

    .line 17236175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236177
    if-nez v0, :cond_d4

    .line 17236179
    goto :goto_f6

    .line 17236180
    :cond_d4
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236183
    iget-object v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 17236185
    if-eqz v0, :cond_de

    .line 17236187
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;->b()V

    .line 17236190
    :cond_de
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236201
    move-result-object v0

    .line 17236202
    new-instance v7, Lhp6/e;

    .line 17236204
    invoke-direct {v7}, Lhp6/e;-><init>()V

    .line 17236207
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236214
    :goto_f6
    invoke-virtual {v5}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 17236217
    const/4 v0, 0x1

    .line 17236218
    iput-boolean v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->g:Z

    .line 17236220
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236223
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236234
    move-result-object v2

    .line 17236235
    new-instance v3, Lhp6/b;

    .line 17236237
    invoke-direct {v3, v4}, Lhp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;)V

    .line 17236240
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236247
    iput-boolean v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->h:Z

    .line 17236249
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236260
    move-result-object v0

    .line 17236261
    new-instance v1, Lhp6/c;

    .line 17236263
    invoke-direct {v1, v4, v6}, Lhp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;)V

    .line 17236266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236273
    goto :goto_17a

    .line 17236274
    :cond_132
    :goto_132
    if-nez v1, :cond_135

    .line 17236276
    goto :goto_145

    .line 17236277
    :cond_135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236280
    move-result v0

    .line 17236281
    const/16 v4, 0x4e20

    .line 17236283
    if-ne v0, v4, :cond_145

    .line 17236285
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236287
    if-eqz v0, :cond_17a

    .line 17236289
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236292
    goto :goto_17a

    .line 17236293
    :cond_145
    :goto_145
    if-nez v1, :cond_148

    .line 17236295
    goto :goto_158

    .line 17236296
    :cond_148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236299
    move-result v0

    .line 17236300
    const/16 v2, 0x4e21

    .line 17236302
    if-ne v0, v2, :cond_158

    .line 17236304
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236306
    if-eqz v0, :cond_17a

    .line 17236308
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236311
    goto :goto_17a

    .line 17236312
    :cond_158
    :goto_158
    if-nez v1, :cond_15b

    .line 17236314
    goto :goto_17a

    .line 17236315
    :cond_15b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236318
    move-result v0

    .line 17236319
    const/16 v1, 0x4e31

    .line 17236321
    if-ne v0, v1, :cond_17a

    .line 17236323
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236325
    if-eqz v0, :cond_17a

    .line 17236327
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236329
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236332
    move-result v1

    .line 17236333
    if-eqz v1, :cond_175

    .line 17236335
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236337
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 17236340
    goto :goto_17a

    .line 17236341
    :cond_175
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236343
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 17236346
    :cond_17a
    :goto_17a
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236349
    move-result p1

    .line 17236350
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

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
    goto/16 :goto_132

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
    if-ne v4, v5, :cond_132

    .line 17235995
    .line 17235996
    instance-of v1, p1, Lbp6/c;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_17a

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
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236013
    .line 17236014
    if-eqz v4, :cond_17a

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lbp6/c$a;->d:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236019
    .line 17236020
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    if-eqz v5, :cond_3f

    .line 17236025
    .line 17236026
    iget-object v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236027
    .line 17236028
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236029
    .line 17236030
    goto :goto_43

    .line 17236031
    :cond_3f
    iget-object v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236032
    .line 17236033
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236034
    .line 17236035
    :goto_43
    iget-boolean v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->g:Z

    .line 17236036
    .line 17236037
    if-nez v7, :cond_4b

    .line 17236038
    .line 17236039
    iget-boolean v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->h:Z

    .line 17236040
    .line 17236041
    if-eqz v7, :cond_59

    .line 17236042
    .line 17236043
    :cond_4b
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->d:Ljava/util/List;

    .line 17236058
    .line 17236059
    if-eqz v7, :cond_76

    .line 17236060
    .line 17236061
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    if-eqz v8, :cond_76

    .line 17236070
    .line 17236071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v8

    .line 17236075
    check-cast v8, Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 17236076
    .line 17236077
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedBookId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    if-eqz v9, :cond_61

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v0

    .line 17236087
    :goto_77
    iget-object v7, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->e:Ljava/util/List;

    .line 17236088
    .line 17236089
    sget-object v9, Lyc6/w2;->a:Ljava/util/HashMap;

    .line 17236090
    .line 17236091
    if-eqz v7, :cond_96

    .line 17236092
    .line 17236093
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    :cond_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    if-eqz v9, :cond_96

    .line 17236102
    .line 17236103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v9

    .line 17236107
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236108
    .line 17236109
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_81

    .line 17236116
    .line 17236117
    move-object v0, v9

    .line 17236118
    :cond_96
    const/4 v1, 0x0

    .line 17236119
    const-wide/16 v9, 0x12c

    .line 17236120
    .line 17236121
    if-nez v8, :cond_c4

    .line 17236122
    .line 17236123
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-ne v0, v2, :cond_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_17a

    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_aa

    .line 17236134
    .line 17236135
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;->a()V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    new-instance v1, Lhp6/d;

    .line 17236151
    .line 17236152
    invoke-direct {v1, v4}, Lhp6/d;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_17a

    .line 17236163
    .line 17236164
    :cond_c4
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iput-object v0, v5, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236176
    .line 17236177
    if-nez v0, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_f6

    .line 17236180
    :cond_d4
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 17236184
    .line 17236185
    if-eqz v0, :cond_de

    .line 17236186
    .line 17236187
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;->b()V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    new-instance v7, Lhp6/e;

    .line 17236203
    .line 17236204
    invoke-direct {v7}, Lhp6/e;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    invoke-virtual {v5}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 17236215
    .line 17236216
    .line 17236217
    const/4 v0, 0x1

    .line 17236218
    iput-boolean v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->g:Z

    .line 17236219
    .line 17236220
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    new-instance v3, Lhp6/b;

    .line 17236236
    .line 17236237
    invoke-direct {v3, v4}, Lhp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236245
    .line 17236246
    .line 17236247
    iput-boolean v0, v4, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->h:Z

    .line 17236248
    .line 17236249
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    new-instance v1, Lhp6/c;

    .line 17236262
    .line 17236263
    invoke-direct {v1, v4, v6}, Lhp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_17a

    .line 17236274
    :cond_132
    :goto_132
    if-nez v1, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_145

    .line 17236277
    :cond_135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    const/16 v4, 0x4e20

    .line 17236282
    .line 17236283
    if-ne v0, v4, :cond_145

    .line 17236284
    .line 17236285
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236286
    .line 17236287
    if-eqz v0, :cond_17a

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_17a

    .line 17236293
    :cond_145
    :goto_145
    if-nez v1, :cond_148

    .line 17236294
    .line 17236295
    goto :goto_158

    .line 17236296
    :cond_148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v0

    .line 17236300
    const/16 v2, 0x4e21

    .line 17236301
    .line 17236302
    if-ne v0, v2, :cond_158

    .line 17236303
    .line 17236304
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236305
    .line 17236306
    if-eqz v0, :cond_17a

    .line 17236307
    .line 17236308
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_17a

    .line 17236312
    :cond_158
    :goto_158
    if-nez v1, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_17a

    .line 17236315
    :cond_15b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    const/16 v1, 0x4e31

    .line 17236320
    .line 17236321
    if-ne v0, v1, :cond_17a

    .line 17236322
    .line 17236323
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 17236324
    .line 17236325
    if-eqz v0, :cond_17a

    .line 17236326
    .line 17236327
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236328
    .line 17236329
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v1

    .line 17236333
    if-eqz v1, :cond_175

    .line 17236334
    .line 17236335
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_17a

    .line 17236341
    :cond_175
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17236342
    .line 17236343
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result p1

    .line 17236350
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
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
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33947655
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947657
    invoke-direct {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;-><init>(Landroid/content/Context;)V

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947662
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947664
    const/4 p2, -0x1

    .line 33947665
    const/4 v1, -0x2

    .line 33947666
    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947669
    const/16 v1, 0xc

    .line 33947671
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947674
    const/16 p2, 0x18

    .line 33947676
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947679
    move-result p2

    .line 33947680
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947684
    if-eqz p2, :cond_2e

    .line 33947686
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/a;

    .line 33947688
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;)V

    .line 33947691
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;)V

    .line 33947694
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947696
    if-eqz p2, :cond_d2

    .line 33947698
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947701
    move-result-object v1

    .line 33947702
    if-nez v1, :cond_3a

    .line 33947704
    goto/16 :goto_d2

    .line 33947706
    :cond_3a
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947709
    move-result-object v1

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    if-eqz v1, :cond_48

    .line 33947713
    const-string v3, "ugc_post_data"

    .line 33947715
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947718
    move-result-object v1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v1, v2

    .line 33947721
    :goto_49
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947723
    if-eqz v1, :cond_50

    .line 33947725
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v3, v2

    .line 33947729
    :goto_51
    iput-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->d:Ljava/util/List;

    .line 33947731
    if-eqz v1, :cond_57

    .line 33947733
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33947735
    :cond_57
    iput-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->e:Ljava/util/List;

    .line 33947737
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 33947739
    const-string v2, ""

    .line 33947741
    if-eqz v1, :cond_63

    .line 33947743
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947745
    if-nez v3, :cond_64

    .line 33947747
    :cond_63
    move-object v3, v2

    .line 33947748
    :cond_64
    iput-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947752
    iput-object v1, v3, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947754
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947756
    iput-object v1, v3, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947758
    if-eqz v1, :cond_99

    .line 33947760
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-static {v1, v3}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 33947770
    move-result-object v1

    .line 33947771
    if-eqz v1, :cond_99

    .line 33947773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947776
    move-result v2

    .line 33947777
    const/4 v3, 0x1

    .line 33947778
    if-ne v2, v3, :cond_85

    .line 33947780
    goto :goto_99

    .line 33947781
    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947784
    move-result v2

    .line 33947785
    const/4 v4, 0x3

    .line 33947786
    if-le v2, v4, :cond_99

    .line 33947788
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947791
    move-result-object v1

    .line 33947792
    instance-of v2, v1, Ljava/lang/String;

    .line 33947794
    if-nez v2, :cond_9a

    .line 33947796
    instance-of v1, v1, Lho6/e;

    .line 33947798
    if-eqz v1, :cond_99

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    :goto_99
    const/4 v3, 0x0

    .line 33947802
    :cond_9a
    :goto_9a
    const/16 v1, 0x8

    .line 33947804
    if-eqz v3, :cond_a9

    .line 33947806
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947809
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 33947811
    if-eqz p2, :cond_d2

    .line 33947813
    invoke-interface {p2}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;->a()V

    .line 33947816
    goto :goto_d2

    .line 33947817
    :cond_a9
    iget-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->d:Ljava/util/List;

    .line 33947819
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947822
    move-result-object v2

    .line 33947823
    check-cast v2, Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 33947825
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->e:Ljava/util/List;

    .line 33947827
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947830
    move-result-object v0

    .line 33947831
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947833
    if-nez v2, :cond_bf

    .line 33947835
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947838
    goto :goto_d2

    .line 33947839
    :cond_bf
    iget-object v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947841
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 33947843
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V

    .line 33947846
    iget-object v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947848
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947850
    new-instance v0, Lhp6/a;

    .line 33947852
    invoke-direct {v0, p2}, Lhp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;)V

    .line 33947855
    invoke-static {v1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947858
    :cond_d2
    :goto_d2
    new-instance p2, Landroid/util/Pair;

    .line 33947860
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947862
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947865
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947868
    move-result-object p1

    .line 33947869
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
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
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947656
    .line 33947657
    invoke-direct {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;-><init>(Landroid/content/Context;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947661
    .line 33947662
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947663
    .line 33947664
    const/4 p2, -0x1

    .line 33947665
    const/4 v1, -0x2

    .line 33947666
    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947667
    .line 33947668
    .line 33947669
    const/16 v1, 0xc

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947672
    .line 33947673
    .line 33947674
    const/16 p2, 0x18

    .line 33947675
    .line 33947676
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947683
    .line 33947684
    if-eqz p2, :cond_2e

    .line 33947685
    .line 33947686
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/a;

    .line 33947687
    .line 33947688
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_d2

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    if-nez v1, :cond_3a

    .line 33947703
    .line 33947704
    goto/16 :goto_d2

    .line 33947705
    .line 33947706
    :cond_3a
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    if-eqz v1, :cond_48

    .line 33947712
    .line 33947713
    const-string v3, "ugc_post_data"

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v1, v2

    .line 33947721
    :goto_49
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947722
    .line 33947723
    if-eqz v1, :cond_50

    .line 33947724
    .line 33947725
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v3, v2

    .line 33947729
    :goto_51
    iput-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->d:Ljava/util/List;

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_57

    .line 33947732
    .line 33947733
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33947734
    .line 33947735
    :cond_57
    iput-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->e:Ljava/util/List;

    .line 33947736
    .line 33947737
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 33947738
    .line 33947739
    const-string v2, ""

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_63

    .line 33947742
    .line 33947743
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947744
    .line 33947745
    if-nez v3, :cond_64

    .line 33947746
    .line 33947747
    :cond_63
    move-object v3, v2

    .line 33947748
    :cond_64
    iput-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947751
    .line 33947752
    iput-object v1, v3, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947753
    .line 33947754
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947755
    .line 33947756
    iput-object v1, v3, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_99

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v1, v3}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    if-eqz v1, :cond_99

    .line 33947772
    .line 33947773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    const/4 v3, 0x1

    .line 33947778
    if-ne v2, v3, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_99

    .line 33947781
    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    const/4 v4, 0x3

    .line 33947786
    if-le v2, v4, :cond_99

    .line 33947787
    .line 33947788
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    instance-of v2, v1, Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-nez v2, :cond_9a

    .line 33947795
    .line 33947796
    instance-of v1, v1, Lho6/e;

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    :goto_99
    const/4 v3, 0x0

    .line 33947802
    :cond_9a
    :goto_9a
    const/16 v1, 0x8

    .line 33947803
    .line 33947804
    if-eqz v3, :cond_a9

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 33947810
    .line 33947811
    if-eqz p2, :cond_d2

    .line 33947812
    .line 33947813
    invoke-interface {p2}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;->a()V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_d2

    .line 33947817
    :cond_a9
    iget-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->d:Ljava/util/List;

    .line 33947818
    .line 33947819
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v2

    .line 33947823
    check-cast v2, Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 33947824
    .line 33947825
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->e:Ljava/util/List;

    .line 33947826
    .line 33947827
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947832
    .line 33947833
    if-nez v2, :cond_bf

    .line 33947834
    .line 33947835
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_d2

    .line 33947839
    :cond_bf
    iget-object v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947840
    .line 33947841
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iget-object v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33947847
    .line 33947848
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947849
    .line 33947850
    new-instance v0, Lhp6/a;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p2}, Lhp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {v1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    new-instance p2, Landroid/util/Pair;

    .line 33947859
    .line 33947860
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33947861
    .line 33947862
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    return-object p1
.end method


