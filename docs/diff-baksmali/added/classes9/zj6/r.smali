.class public final synthetic Lzj6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzj6/t;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzj6/t;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6/r;->a:Lzj6/t;

    iput-object p2, p0, Lzj6/r;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lzj6/r;->a:Lzj6/t;

    .line 17170434
    iget-object v0, p0, Lzj6/r;->b:Landroid/content/Context;

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170439
    const-string p1, "background"

    .line 17170441
    new-instance v1, Lorg/json/JSONObject;

    .line 17170443
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :try_start_f
    const-string v3, "tab_name"

    .line 17170449
    const-string v4, "mine"

    .line 17170451
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170454
    const-string v3, "update_content"

    .line 17170456
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    const-string p1, "click_update_profile"

    .line 17170461
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_21

    .line 17170464
    goto :goto_2f

    .line 17170465
    :catch_21
    move-exception p1

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170472
    const-string v3, "deliver"

    .line 17170474
    const-string v4, "CustomBackground"

    .line 17170476
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    :goto_2f
    check-cast v0, Landroid/app/Activity;

    .line 17170481
    if-eqz v0, :cond_8b

    .line 17170483
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17170486
    sget-object p1, Lqt2/c;->c:Lqt2/c$a;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170498
    move-result-object v1

    .line 17170499
    const-string v3, "media_finder_image_enableCropper"

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170505
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v3, "need_to_edit"

    .line 17170511
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170514
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v2, "aspect_ratio"

    .line 17170520
    const v3, 0x3fe38e39

    .line 17170523
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17170526
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170529
    move-result-object v1

    .line 17170530
    const-string v2, "save_after_upload"

    .line 17170532
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170535
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170538
    move-result-object v0

    .line 17170539
    sget-object v1, Lcom/dragon/read/social/profile/background/ProfileImageType;->IMAGE_TYPE_BACKGROUND:Lcom/dragon/read/social/profile/background/ProfileImageType;

    .line 17170541
    iget v1, v1, Lcom/dragon/read/social/profile/background/ProfileImageType;->value:I

    .line 17170543
    const-string v2, "image_type"

    .line 17170545
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170548
    invoke-virtual {p1, v4}, Lqt2/c;->e(I)V

    .line 17170551
    invoke-virtual {p1, v4}, Lqt2/c;->g(Z)V

    .line 17170554
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17170559
    move-result-object v0

    .line 17170560
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17170562
    invoke-virtual {p1, v0}, Lqt2/c;->d(F)V

    .line 17170565
    const/4 v0, 0x0

    .line 17170566
    const/16 v1, 0x3ec

    .line 17170568
    invoke-virtual {p1, v1, v0}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17170571
    :cond_8b
    return-void
.end method
