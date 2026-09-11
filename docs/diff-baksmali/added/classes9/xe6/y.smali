.class public final synthetic Lxe6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/y;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lxe6/y;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    sget v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->d:I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_80

    .line 17170445
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170460
    move-result-object p1

    .line 17170461
    const/4 v2, -0x1

    .line 17170462
    if-eqz p1, :cond_2a

    .line 17170464
    const-string v3, "video_editor_entrance_source"

    .line 17170466
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170473
    move-result v2

    .line 17170474
    :cond_2a
    new-instance p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;

    .line 17170476
    invoke-direct {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V

    .line 17170479
    sget-object v3, Lre6/u;->a:Lre6/u;

    .line 17170481
    const/4 v3, 0x3

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-ne v2, v3, :cond_44

    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v2, p1}, Lre6/u;->a(Landroid/app/Activity;Lre6/a;)Z

    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_44

    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    :cond_44
    xor-int/lit8 p1, v1, 0x1

    .line 17170502
    const-string v1, "video_info"

    .line 17170504
    if-eqz p1, :cond_61

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_5d

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170519
    move-result-object p1

    .line 17170520
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->c:Ljava/lang/String;

    .line 17170522
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->W0()V

    .line 17170528
    goto :goto_7d

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_7a

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_7a

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v2, ""

    .line 17170551
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170554
    :cond_7a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->W0()V

    .line 17170557
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    goto :goto_94

    .line 17170560
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->finish()V

    .line 17170563
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v1, "deliver"

    .line 17170573
    const-string v2, "VideoEditorActivity ,isLogin = false"

    .line 17170575
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    :goto_94
    return-object p1
.end method
