.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->saveImageToLocal(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    const v0, 0x7f06054a

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->showToast(Landroid/content/Context;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_39

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->a:Landroid/content/Context;

    .line 17039381
    .line 17039382
    const v1, 0x7f06054a

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->showToast(Landroid/content/Context;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_39

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->a:Landroid/content/Context;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v3, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v3, "long_click_img.tmp"

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->moveImageToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method
