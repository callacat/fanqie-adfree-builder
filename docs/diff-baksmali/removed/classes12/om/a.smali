.class public abstract Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/a$a;
    }
.end annotation


# instance fields
.field public final client:Lom/e;

.field private loadError:Lom/a$a;

.field private loadFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lom/a;-><init>(Lom/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lom/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lom/a;->client:Lom/e;

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(Lom/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lom/a;-><init>(Lom/e;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method

.method private final isBlankPage(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_d

    .line 16908290
    .line 16908291
    const-string v1, "about:blank"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    if-ne p1, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


# virtual methods
.method public abstract onLoadError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onLoadStart(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onLoadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lom/a;->client:Lom/e;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lom/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    invoke-direct {p0, p2}, Lom/a;->isBlankPage(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-boolean v0, p0, Lom/a;->loadFinished:Z

    .line 33816591
    .line 33816592
    if-nez v0, :cond_27

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    iput-boolean v0, p0, Lom/a;->loadFinished:Z

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lom/a;->loadError:Lom/a$a;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    iput-object v1, p0, Lom/a;->loadError:Lom/a$a;

    .line 33816601
    .line 33816602
    if-nez v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, p2}, Lom/a;->onLoadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    iget v1, v0, Lom/a$a;->a:I

    .line 33816609
    .line 33816610
    iget-object v0, v0, Lom/a$a;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, p2, v1, v0}, Lom/a;->onLoadError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lom/a;->client:Lom/e;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lom/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    invoke-direct {p0, p2}, Lom/a;->isBlankPage(Ljava/lang/String;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p3

    .line 50528267
    if-eqz p3, :cond_e

    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    const/4 p3, 0x0

    .line 50528271
    iput-boolean p3, p0, Lom/a;->loadFinished:Z

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1, p2}, Lom/a;->onLoadStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lom/a;->client:Lom/e;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lom/e;->onReceivedError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    invoke-direct {p0, p2}, Lom/a;->isBlankPage(Ljava/lang/String;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    if-eqz p1, :cond_e

    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :cond_e
    new-instance p1, Lom/a$a;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p3, p4}, Lom/a$a;-><init>(ILjava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lom/a;->loadError:Lom/a$a;

    .line 67305492
    .line 67305493
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lom/a;->client:Lom/e;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lom/e;->onReceivedHttpError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    invoke-direct {p0, p2}, Lom/a;->isBlankPage(Ljava/lang/String;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    if-eqz p1, :cond_e

    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :cond_e
    new-instance p1, Lom/a$a;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p3, p4}, Lom/a$a;-><init>(ILjava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lom/a;->loadError:Lom/a$a;

    .line 67305492
    .line 67305493
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lom/a;->client:Lom/e;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lom/e;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
