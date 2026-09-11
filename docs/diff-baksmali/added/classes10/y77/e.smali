.class public final Ly77/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly77/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/module/autoread/a;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public c:I

.field public d:I

.field public e:J

.field public f:F

.field public g:Landroid/animation/ValueAnimator;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly77/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Ly77/e;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 50659336
    iput-object p2, p0, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659338
    iput p3, p0, Ly77/e;->c:I

    .line 50659340
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, "window"

    .line 50659350
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, ""

    .line 50659356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    check-cast p1, Landroid/view/WindowManager;

    .line 50659361
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50659368
    move-result p1

    .line 50659369
    float-to-int p1, p1

    .line 50659370
    iput p1, p0, Ly77/e;->d:I

    .line 50659372
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659376
    const-string p3, "\u5c4f\u5e55\u5237\u65b0\u7387\u4e3a: "

    .line 50659378
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    iget p3, p0, Ly77/e;->d:I

    .line 50659383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p3, "Hz"

    .line 50659388
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    const-string p3, "AutoRead-Vertical"

    .line 50659397
    invoke-virtual {p1, p3, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659403
    move-result-wide p1

    .line 50659404
    iput-wide p1, p0, Ly77/e;->e:J

    .line 50659406
    const-wide/16 p1, -0x1

    .line 50659408
    iput-wide p1, p0, Ly77/e;->h:J

    .line 50659410
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ly77/e;->f()V

    .line 3
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196631
    iput-wide v0, p0, Ly77/e;->h:J

    .line 196633
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196614
    const-string v1, "AutoRead-Vertical"

    .line 196616
    const-string v2, "[stopAutoPage] \u53d6\u6d88\u52a8\u753b"

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196631
    iput-wide v0, p0, Ly77/e;->h:J

    .line 196633
    return-void
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly77/e;->c:I

    .line 16777218
    return-void
.end method

.method public final e(Lu67/f;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ly77/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327682
    if-nez v0, :cond_37

    .line 327684
    const/4 v0, 0x2

    .line 327685
    new-array v0, v0, [F

    .line 327687
    fill-array-data v0, :array_4c

    .line 327690
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    const/4 v1, -0x1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327702
    :cond_16
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    const-wide/16 v1, 0x64

    .line 327708
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327711
    :cond_1f
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327713
    if-eqz v0, :cond_2b

    .line 327715
    new-instance v1, Ly77/d;

    .line 327717
    invoke-direct {v1, p0}, Ly77/d;-><init>(Ly77/e;)V

    .line 327720
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327725
    if-eqz v0, :cond_37

    .line 327727
    new-instance v1, Ly77/e$b;

    .line 327729
    invoke-direct {v1, p0}, Ly77/e$b;-><init>(Ly77/e;)V

    .line 327732
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327735
    :cond_37
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_4a

    .line 327746
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327754
    :cond_4a
    return-void

    nop

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getPageTurnMode()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
