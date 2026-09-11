.class public final Lvw5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvw5/g$a;


# direct methods
.method public constructor <init>(Lvw5/g$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33619970
    iput-object p2, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    iget-object v1, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    aput-object v1, v0, v2

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v0, v1

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string v1, "cash"

    .line 33816599
    const-string v3, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816601
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816606
    iget-object p1, p1, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 33816608
    const v0, 0x7f060279

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33816614
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816616
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloading(I)V

    .line 33816621
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816623
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 33816625
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816628
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816630
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 33816632
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816635
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    iget-object v2, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 16973832
    aput-object v2, v0, v1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "cash"

    .line 16973840
    const-string v2, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 16973847
    invoke-virtual {p1}, Lvw5/g$a;->d2()V

    .line 16973850
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    iget-object v2, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 17039368
    aput-object v2, v0, v1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "cash"

    .line 17039376
    const-string v2, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 17039383
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 17039392
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 17039399
    iget-object p1, p1, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17039401
    const v0, 0x7f061205

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039407
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    iget-object v1, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    aput-object v1, v0, v2

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v0, v1

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string v1, "cash"

    .line 33816599
    const-string v3, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816601
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816606
    iget-object p1, p1, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 33816608
    const v0, 0x7f06112f

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33816614
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816616
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/DownloadStatusView;->setPaused(I)V

    .line 33816621
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816623
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 33816625
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816628
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816630
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 33816632
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816635
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p1, :cond_f

    .line 33816578
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    const-wide/16 v0, 0x0

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    move-object p1, p2

    .line 33816595
    :goto_13
    sget-object v2, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    const/4 v3, 0x4

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    iget-object v5, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 33816603
    aput-object v5, v3, v4

    .line 33816605
    const/4 v4, 0x1

    .line 33816606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    move-result-object v0

    .line 33816610
    aput-object v0, v3, v4

    .line 33816612
    const/4 v0, 0x2

    .line 33816613
    aput-object p2, v3, v0

    .line 33816615
    const/4 p2, 0x3

    .line 33816616
    aput-object p1, v3, p2

    .line 33816618
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "cash"

    .line 33816624
    const-string v0, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s, id = %s, name = %s, downloadUrl = %s"

    .line 33816626
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 33816631
    invoke-virtual {p1}, Lvw5/g$a;->d2()V

    .line 33816634
    return-void
.end method

.method public final onIdle()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "cash"

    .line 196624
    const-string v3, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    iget-object v0, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 196631
    invoke-virtual {v0}, Lvw5/g$a;->d2()V

    .line 196634
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    iget-object v2, p0, Lvw5/f;->a:Ljava/lang/String;

    .line 17039368
    aput-object v2, v0, v1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "cash"

    .line 17039376
    const-string v2, "\u5e7f\u544a\u4e0b\u8f7d\u7ba1\u7406\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 17039383
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 17039392
    iget-object p1, p1, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    iget-object p1, p0, Lvw5/f;->b:Lvw5/g$a;

    .line 17039399
    iget-object p1, p1, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17039401
    const v0, 0x7f060a86

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039407
    return-void
.end method
