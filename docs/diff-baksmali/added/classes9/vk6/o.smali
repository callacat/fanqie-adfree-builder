.class public final synthetic Lvk6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6/o;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lvk6/o;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v4, "getRecommendUsers"

    .line 17235983
    const-string v5, "deliver"

    .line 17235985
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-eqz v1, :cond_22

    .line 17235993
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235996
    move-result v1

    .line 17235997
    if-eqz v1, :cond_20

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    const/4 v1, 0x0

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17236003
    :goto_23
    if-eqz v1, :cond_3d

    .line 17236005
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236007
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    move-result-object p1

    .line 17236013
    const-string v3, "getRecommendUsers\uff0crecommendUserData is null"

    .line 17236015
    invoke-static {v5, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->o:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;

    .line 17236020
    if-eqz p1, :cond_39

    .line 17236022
    invoke-interface {p1, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;->a(Z)V

    .line 17236025
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236027
    goto/16 :goto_1c5

    .line 17236029
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 17236031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17236036
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v4

    .line 17236040
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v5

    .line 17236044
    if-eqz v5, :cond_62

    .line 17236046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v5

    .line 17236050
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236052
    new-instance v6, Lvk6/f;

    .line 17236054
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236057
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->recommendInfo:Ljava/lang/String;

    .line 17236059
    invoke-direct {v6, v7, v5}, Lvk6/f;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236062
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    goto :goto_48

    .line 17236066
    :cond_62
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->sessionId:Ljava/lang/String;

    .line 17236068
    iput-object v4, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->p:Ljava/lang/String;

    .line 17236070
    iget-object v4, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 17236072
    const/4 v5, 0x0

    .line 17236073
    const-string v6, ""

    .line 17236075
    if-nez v4, :cond_71

    .line 17236077
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    move-object v4, v5

    .line 17236081
    :cond_71
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17236084
    iget-object v4, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->j:Lvk6/h;

    .line 17236086
    if-eqz v4, :cond_83

    .line 17236088
    iget-object v7, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 17236090
    if-nez v7, :cond_80

    .line 17236092
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    move-object v7, v5

    .line 17236096
    :cond_80
    invoke-virtual {v7, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 17236099
    :cond_83
    iget-object v4, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 17236101
    if-nez v4, :cond_8b

    .line 17236103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    move-object v4, v5

    .line 17236107
    :cond_8b
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17236110
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->o:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;

    .line 17236112
    if-eqz v1, :cond_95

    .line 17236114
    invoke-interface {v1, v3}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;->a(Z)V

    .line 17236117
    :cond_95
    iget v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 17236119
    if-ne v1, v3, :cond_9a

    .line 17236121
    goto :goto_f7

    .line 17236122
    :cond_9a
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236124
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236126
    const/4 v7, 0x2

    .line 17236127
    new-array v8, v7, [I

    .line 17236129
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v9

    .line 17236133
    const v10, 0x7f0d003c

    .line 17236136
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236139
    move-result v9

    .line 17236140
    aput v9, v8, v2

    .line 17236142
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236145
    move-result-object v9

    .line 17236146
    const v11, 0x7f0d0089

    .line 17236149
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236152
    move-result v9

    .line 17236153
    aput v9, v8, v3

    .line 17236155
    invoke-direct {v1, v4, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236158
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236160
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236162
    new-array v7, v7, [I

    .line 17236164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object v9

    .line 17236168
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236171
    move-result v9

    .line 17236172
    aput v9, v7, v2

    .line 17236174
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236181
    move-result v9

    .line 17236182
    aput v9, v7, v3

    .line 17236184
    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236187
    iget-object v7, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->g:Landroid/view/View;

    .line 17236189
    if-eqz v7, :cond_e2

    .line 17236191
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236194
    :cond_e2
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->h:Landroid/view/View;

    .line 17236196
    if-eqz v1, :cond_e9

    .line 17236198
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236201
    :cond_e9
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->g:Landroid/view/View;

    .line 17236203
    if-eqz v1, :cond_f0

    .line 17236205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236208
    :cond_f0
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->h:Landroid/view/View;

    .line 17236210
    if-eqz v1, :cond_f7

    .line 17236212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236215
    :cond_f7
    :goto_f7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236218
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->hasMore:Z

    .line 17236220
    if-eqz v1, :cond_1c3

    .line 17236222
    new-instance v1, Lvk6/h;

    .line 17236224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    iget v4, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 17236233
    invoke-direct {v1, v2, v4}, Lvk6/h;-><init>(Landroid/content/Context;I)V

    .line 17236236
    iput-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->j:Lvk6/h;

    .line 17236238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236243
    const/4 v4, -0x2

    .line 17236244
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236247
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236250
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->j:Lvk6/h;

    .line 17236252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    iget v2, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 17236257
    sget-object v4, Lcom/dragon/read/social/recommenduser/c;->l:Lcom/dragon/read/social/recommenduser/c$a;

    .line 17236259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    sget v4, Lcom/dragon/read/social/recommenduser/c;->m:F

    .line 17236264
    float-to-int v4, v4

    .line 17236265
    iget-object v7, v1, Lvk6/h;->b:Landroid/view/View;

    .line 17236267
    if-nez v7, :cond_131

    .line 17236269
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    move-object v7, v5

    .line 17236273
    :cond_131
    invoke-static {v4, v7}, Lyc6/z1;->s(ILandroid/view/View;)V

    .line 17236276
    if-ne v2, v3, :cond_163

    .line 17236278
    iget-object v2, v1, Lvk6/h;->b:Landroid/view/View;

    .line 17236280
    if-nez v2, :cond_13e

    .line 17236282
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236285
    move-object v2, v5

    .line 17236286
    :cond_13e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236289
    move-result-object v3

    .line 17236290
    const v4, 0x7f0223bc

    .line 17236293
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236296
    move-result-object v3

    .line 17236297
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236300
    iget-object v2, v1, Lvk6/h;->c:Landroid/widget/TextView;

    .line 17236302
    if-nez v2, :cond_154

    .line 17236304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236307
    move-object v2, v5

    .line 17236308
    :cond_154
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236311
    move-result-object v1

    .line 17236312
    const v3, 0x7f0d0014

    .line 17236315
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236318
    move-result v1

    .line 17236319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236322
    goto :goto_18f

    .line 17236323
    :cond_163
    iget-object v2, v1, Lvk6/h;->b:Landroid/view/View;

    .line 17236325
    if-nez v2, :cond_16b

    .line 17236327
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236330
    move-object v2, v5

    .line 17236331
    :cond_16b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236334
    move-result-object v3

    .line 17236335
    const v4, 0x7f022d1e

    .line 17236338
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236341
    move-result-object v3

    .line 17236342
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236345
    iget-object v2, v1, Lvk6/h;->c:Landroid/widget/TextView;

    .line 17236347
    if-nez v2, :cond_181

    .line 17236349
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236352
    move-object v2, v5

    .line 17236353
    :cond_181
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236356
    move-result-object v1

    .line 17236357
    const v3, 0x7f0d002d

    .line 17236360
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236363
    move-result v1

    .line 17236364
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236367
    :goto_18f
    iget-object v1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->j:Lvk6/h;

    .line 17236369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236372
    iget-object v2, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->l:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236374
    iget p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->nextOffset:I

    .line 17236376
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236379
    move-result-object p1

    .line 17236380
    iget-object v3, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->p:Ljava/lang/String;

    .line 17236382
    iget-object v4, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->k:Ljava/lang/String;

    .line 17236384
    iput-object v2, v1, Lvk6/h;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236386
    iput-object p1, v1, Lvk6/h;->f:Ljava/lang/String;

    .line 17236388
    iput-object v3, v1, Lvk6/h;->g:Ljava/lang/String;

    .line 17236390
    iput-object v4, v1, Lvk6/h;->h:Ljava/lang/String;

    .line 17236392
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->j:Lvk6/h;

    .line 17236394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236397
    new-instance v1, Lvk6/s;

    .line 17236399
    invoke-direct {v1, v0}, Lvk6/s;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 17236402
    invoke-virtual {p1, v1}, Lvk6/h;->setLookMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236405
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 17236407
    if-nez p1, :cond_1bd

    .line 17236409
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236412
    goto :goto_1be

    .line 17236413
    :cond_1bd
    move-object v5, p1

    .line 17236414
    :goto_1be
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->j:Lvk6/h;

    .line 17236416
    invoke-virtual {v5, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17236419
    :cond_1c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236421
    :goto_1c5
    return-object p1
.end method
