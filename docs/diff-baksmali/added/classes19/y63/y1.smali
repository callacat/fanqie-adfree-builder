.class public final synthetic Ly63/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ly63/z1$a;

    .line 17170434
    iget-object v0, p1, Ly63/z1$a;->b:Landroid/graphics/Bitmap;

    .line 17170436
    if-nez v0, :cond_15

    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170445
    move-result-object v0

    .line 17170446
    const v1, 0x7f022b94

    .line 17170449
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    sget-object v1, Lj16/j;->a:Lj16/j;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, ""

    .line 17170461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget-object v4, p1, Ly63/z1$a;->a:Ljava/lang/String;

    .line 17170469
    iget-object p1, p1, Ly63/z1$a;->c:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    const-string/jumbo v1, "short_video_recent"

    .line 17170477
    invoke-static {v2, v1, v0, v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :try_start_31
    new-instance v6, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170483
    invoke-direct {v6, v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v6, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170497
    move-result-object v0

    .line 17170498
    new-instance v1, Landroid/content/Intent;

    .line 17170500
    const-class v4, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 17170502
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170505
    const-string v4, "android.intent.action.VIEW"

    .line 17170507
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v4

    .line 17170514
    if-nez v4, :cond_59

    .line 17170516
    const-string v4, "intent_url"

    .line 17170518
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170521
    :cond_59
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    new-array v0, v0, [Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17170535
    aput-object p1, v0, v5

    .line 17170537
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v2, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_8e

    .line 17170545
    :catch_71
    move-exception p1

    .line 17170546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    const-string/jumbo v1, "updatePinnedShortCut, "

    .line 17170551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170567
    const-string v1, "growth"

    .line 17170569
    const-string v2, "PinnedShortCutUtils"

    .line 17170571
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method
