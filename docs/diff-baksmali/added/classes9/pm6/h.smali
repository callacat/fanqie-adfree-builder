.class public final synthetic Lpm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/h;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    iput-object p2, p0, Lpm6/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lpm6/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lpm6/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lpm6/h;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 393218
    iget-object v1, p0, Lpm6/h;->b:Landroid/widget/TextView;

    .line 393220
    iget-object v2, p0, Lpm6/h;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lpm6/h;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 393226
    const/4 v5, 0x0

    .line 393227
    const-string v6, ""

    .line 393229
    if-nez v4, :cond_13

    .line 393231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    move-object v4, v5

    .line 393235
    :cond_13
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393238
    move-result-object v4

    .line 393239
    const/4 v7, 0x0

    .line 393240
    if-eqz v4, :cond_89

    .line 393242
    :try_start_1a
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 393245
    move-result v8

    .line 393246
    const/4 v9, 0x1

    .line 393247
    sub-int/2addr v8, v9

    .line 393248
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 393251
    move-result v4

    .line 393252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393258
    move-result v8

    .line 393259
    if-gt v8, v4, :cond_2e

    .line 393261
    goto :goto_89

    .line 393262
    :cond_2e
    iget-object v8, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 393264
    if-nez v8, :cond_36

    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    move-object v8, v5

    .line 393270
    :cond_36
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393273
    move-result-object v8

    .line 393274
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393284
    move-result v2

    .line 393285
    iget-object v4, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 393287
    if-nez v4, :cond_4d

    .line 393289
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    move-object v4, v5

    .line 393293
    :cond_4d
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393296
    move-result-object v4

    .line 393297
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393300
    move-result v3

    .line 393301
    iget-object v4, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 393303
    if-nez v4, :cond_5d

    .line 393305
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v4, v5

    .line 393309
    :cond_5d
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 393312
    move-result v4
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_61} :catch_69

    .line 393313
    int-to-float v4, v4

    .line 393314
    sub-float/2addr v4, v2

    .line 393315
    cmpg-float v2, v4, v3

    .line 393317
    if-gtz v2, :cond_89

    .line 393319
    const/4 v7, 0x1

    .line 393320
    goto :goto_89

    .line 393321
    :catch_69
    move-exception v2

    .line 393322
    iget-object v3, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    const-string v8, "measure last line width error: "

    .line 393328
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    new-array v4, v7, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    const-string v8, "deliver"

    .line 393350
    invoke-static {v8, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    :cond_89
    :goto_89
    if-eqz v7, :cond_b2

    .line 393355
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393358
    move-result-object v2

    .line 393359
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393361
    if-eqz v3, :cond_96

    .line 393363
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v2, v5

    .line 393367
    :goto_97
    if-eqz v2, :cond_b2

    .line 393369
    const/16 v3, 0x8

    .line 393371
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 393374
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 393376
    if-nez v0, :cond_a6

    .line 393378
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v5, v0

    .line 393383
    :goto_a7
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    .line 393386
    move-result v0

    .line 393387
    const/4 v3, 0x3

    .line 393388
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393394
    :cond_b2
    return-void
.end method
