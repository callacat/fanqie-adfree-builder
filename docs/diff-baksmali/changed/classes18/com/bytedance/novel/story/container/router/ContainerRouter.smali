## classes18/com/bytedance/novel/story/container/router/ContainerRouter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87906

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/router/ContainerRouter$a;

    .line 196616
    sget-object v0, Lcom/bytedance/novel/story/container/router/ContainerRouter$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/router/ContainerRouter$Companion$TAG$2;

    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/novel/story/container/router/ContainerRouter;->a:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87906

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/router/ContainerRouter$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/novel/story/container/router/ContainerRouter$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/router/ContainerRouter$Companion$TAG$2;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/novel/story/container/router/ContainerRouter;->a:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "container_type"

    .line 50659333
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "novel_lynx"

    .line 50659339
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_5c

    .line 50659345
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659353
    new-instance v0, Landroid/content/Intent;

    .line 50659355
    const-class v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50659357
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659360
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v1

    .line 50659364
    const-string/jumbo v2, "schema"

    .line 50659367
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659370
    const-string v1, "is_adapt_dark"

    .line 50659372
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    move-result-object p2

    .line 50659376
    const-string v1, "1"

    .line 50659378
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result p2

    .line 50659382
    const-string/jumbo v1, "skin_intent"

    .line 50659385
    if-eqz p2, :cond_42

    .line 50659387
    const-string/jumbo p2, "skinnable"

    .line 50659390
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659393
    goto :goto_48

    .line 50659394
    :cond_42
    const-string/jumbo p2, "skinMask"

    .line 50659397
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659400
    :goto_48
    if-nez p3, :cond_4b

    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659406
    :goto_4e
    instance-of p2, p1, Landroid/app/Activity;

    .line 50659408
    if-nez p2, :cond_57

    .line 50659410
    const/high16 p2, 0x10000000

    .line 50659412
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659415
    :cond_57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659418
    const/4 p1, 0x1

    .line 50659419
    return p1

    .line 50659420
    :cond_5c
    const/4 p1, 0x0

    .line 50659421
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "container_type"

    .line 50659332
    .line 50659333
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "novel_lynx"

    .line 50659338
    .line 50659339
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_5c

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance v0, Landroid/content/Intent;

    .line 50659354
    .line 50659355
    const-class v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50659356
    .line 50659357
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    const-string/jumbo v2, "schema"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v1, "is_adapt_dark"

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    const-string v1, "1"

    .line 50659377
    .line 50659378
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    const-string/jumbo v1, "skin_intent"

    .line 50659383
    .line 50659384
    .line 50659385
    if-eqz p2, :cond_42

    .line 50659386
    .line 50659387
    const-string/jumbo p2, "skinnable"

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_48

    .line 50659394
    :cond_42
    const-string/jumbo p2, "skinMask"

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    if-nez p3, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    instance-of p2, p1, Landroid/app/Activity;

    .line 50659407
    .line 50659408
    if-nez p2, :cond_57

    .line 50659409
    .line 50659410
    const/high16 p2, 0x10000000

    .line 50659411
    .line 50659412
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659416
    .line 50659417
    .line 50659418
    const/4 p1, 0x1

    .line 50659419
    return p1

    .line 50659420
    :cond_5c
    const/4 p1, 0x0

    .line 50659421
    return p1
.end method


