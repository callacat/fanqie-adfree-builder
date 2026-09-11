.class public final Lvw5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;


# instance fields
.field public final synthetic a:Lvw5/g$a;


# direct methods
.method public constructor <init>(Lvw5/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onCancel"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 196626
    invoke-virtual {v0}, Lvw5/g$a;->d2()V

    .line 196629
    return-void
.end method

.method public final onDownloaded(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onDownloaded, filePath: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "cash"

    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039390
    iget-object p1, p1, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17039392
    const v0, 0x7f061205

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039398
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039400
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 17039402
    const/16 v0, 0x8

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039409
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    return-void
.end method

.method public final onError(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onError, errorCode: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "cash"

    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039390
    invoke-virtual {p1}, Lvw5/g$a;->d2()V

    .line 17039393
    return-void
.end method

.method public final onInstalled()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "onInstalled"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 262162
    iget-object v0, v0, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 262164
    const v1, 0x7f060a86

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262170
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 262172
    iget-object v0, v0, Lvw5/g$a;->e:Landroid/view/View;

    .line 262174
    const/16 v1, 0x8

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262179
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 262181
    iget-object v0, v0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262186
    return-void
.end method

.method public final onPause(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPause, progress: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "cash"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039390
    iget-object v0, v0, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17039392
    const v1, 0x7f06112f

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039398
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039400
    iget-object v0, v0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->setPaused(I)V

    .line 17039405
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039407
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 17039409
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039412
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17039414
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17039416
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039419
    return-void
.end method

.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onProgress, progress: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "cash"

    .line 17104925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17104930
    iget-object v0, v0, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17104932
    const v1, 0x7f060279

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104938
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17104940
    iget-object v0, v0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloading(I)V

    .line 17104949
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17104951
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 17104953
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104956
    iget-object p1, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 17104958
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17104960
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    return-void
.end method

.method public final onReady()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onReady"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 196626
    invoke-virtual {v0}, Lvw5/g$a;->d2()V

    .line 196629
    return-void
.end method

.method public final onUpdate()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "onUpdate"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 262162
    iget-object v0, v0, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 262164
    const v1, 0x7f060a86

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262170
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 262172
    iget-object v0, v0, Lvw5/g$a;->e:Landroid/view/View;

    .line 262174
    const/16 v1, 0x8

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262179
    iget-object v0, p0, Lvw5/e;->a:Lvw5/g$a;

    .line 262181
    iget-object v0, v0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262186
    return-void
.end method
