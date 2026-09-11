.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3717

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    aput-object v5, v3, v4

    .line 17039380
    .line 17039381
    const v4, 0x7f062331

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 17039397
    .line 17039398
    return-void
.end method

.method public final onFail()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196614
    .line 196615
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    const v2, 0x7f06232f

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 196636
    .line 196637
    return-void
.end method

.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196614
    .line 196615
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->FINISH:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    const v2, 0x7f062334

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 196636
    .line 196637
    return-void
.end method

.method public final onIdle()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196614
    .line 196615
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    const v2, 0x7f062330

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 196636
    .line 196637
    return-void
.end method

.method public final onInstalled()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196614
    .line 196615
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->FINISH:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    const v2, 0x7f062332

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->c:Z

    .line 196636
    .line 196637
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 196638
    .line 196639
    return-void
.end method

.method public final onPause(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->a:Landroid/content/Context;

    .line 17039375
    .line 17039376
    const v2, 0x7f062333

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 17039393
    .line 17039394
    return-void
.end method
