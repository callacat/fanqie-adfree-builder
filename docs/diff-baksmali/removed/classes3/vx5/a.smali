.class public final Lvx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/view/SSSeekBarFixed$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/video/view/CustomizeProgressBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx5/a;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvx5/a;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lvx5/a;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50528266
    .line 50528267
    div-float/2addr p2, p1

    .line 50528268
    iget-object p1, p0, Lvx5/a;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 50528269
    .line 50528270
    iget-wide v0, p1, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->e:J

    .line 50528271
    .line 50528272
    long-to-float p3, v0

    .line 50528273
    mul-float p2, p2, p3

    .line 50528274
    .line 50528275
    float-to-long p2, p2

    .line 50528276
    iget-object v0, p1, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 50528277
    .line 50528278
    iget-boolean p1, p1, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->f:Z

    .line 50528279
    .line 50528280
    invoke-static {p2, p3, p1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvx5/a;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
