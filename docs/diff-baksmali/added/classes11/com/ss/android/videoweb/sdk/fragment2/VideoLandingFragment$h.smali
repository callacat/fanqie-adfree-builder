.class public final Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039362
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 17039367
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039369
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v4

    .line 17039379
    aput-object v4, v2, v3

    .line 17039381
    const v3, 0x7f062331

    .line 17039384
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 17039396
    return-void
.end method

.method public final onFail()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262146
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262149
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262151
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 262156
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262158
    const/16 v1, 0x64

    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 262163
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262165
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 262167
    const v2, 0x7f06232f

    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    return-void
.end method

.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262146
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262149
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262151
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 262156
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262158
    const/16 v1, 0x64

    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 262163
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262165
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 262167
    const v2, 0x7f062334

    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    return-void
.end method

.method public final onIdle()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196610
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196615
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 196620
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 196622
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 196624
    const v2, 0x7f062330

    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196634
    return-void
.end method

.method public final onInstalled()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262146
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262149
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262151
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 262156
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262158
    const/16 v1, 0x64

    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 262163
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 262165
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 262167
    const v2, 0x7f062332

    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    return-void
.end method

.method public final onPause(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 16973826
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 16973829
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16973831
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16973838
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->a:Landroid/content/Context;

    .line 16973840
    const v2, 0x7f062333

    .line 16973843
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;->b:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setProgressInt(I)V

    .line 16973855
    return-void
.end method
