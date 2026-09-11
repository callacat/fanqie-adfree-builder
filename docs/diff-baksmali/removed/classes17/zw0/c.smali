.class public final Lzw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Lzw0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86ca0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 131079
    .line 131080
    sput-object v0, Lzw0/c;->c:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>([ILzw0/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lzw0/c;->a:[I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lzw0/c;->b:Lzw0/d;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    :goto_2
    const/4 v2, 0x3

    .line 67436547
    if-gt v1, v2, :cond_4f

    .line 67436548
    .line 67436549
    iget-object v2, p0, Lzw0/c;->b:Lzw0/d;

    .line 67436550
    .line 67436551
    iget v3, v2, Lzw0/d;->d:I

    .line 67436552
    .line 67436553
    add-int/2addr v3, v1

    .line 67436554
    iget-object v4, p0, Lzw0/c;->a:[I

    .line 67436555
    .line 67436556
    array-length v5, v4

    .line 67436557
    rem-int/2addr v3, v5

    .line 67436558
    aget v3, v4, v3

    .line 67436559
    .line 67436560
    iget-object v2, v2, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 67436561
    .line 67436562
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v2

    .line 67436566
    const/4 v4, 0x2

    .line 67436567
    if-lt v3, v2, :cond_30

    .line 67436568
    .line 67436569
    sget-object p1, Lzw0/c;->c:Ljava/lang/Class;

    .line 67436570
    .line 67436571
    new-array p2, v4, [Ljava/lang/Object;

    .line 67436572
    .line 67436573
    const/4 p3, 0x0

    .line 67436574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    aput-object v1, p2, p3

    .line 67436579
    .line 67436580
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p3

    .line 67436584
    aput-object p3, p2, v0

    .line 67436585
    .line 67436586
    const-string p3, "Preparing frame %d, last drawn: %d, but preparing frame is out of bounds"

    .line 67436587
    .line 67436588
    invoke-static {p1, p3, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    return-void

    .line 67436592
    :cond_30
    invoke-static {v4}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v2

    .line 67436596
    if-eqz v2, :cond_45

    .line 67436597
    .line 67436598
    sget-object v2, Lzw0/c;->c:Ljava/lang/Class;

    .line 67436599
    .line 67436600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v4

    .line 67436604
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v5

    .line 67436608
    const-string v6, "Preparing frame %d, last drawn: %d"

    .line 67436609
    .line 67436610
    invoke-static {v2, v6, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    invoke-interface {p1, p2, p3, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v2

    .line 67436617
    if-nez v2, :cond_4c

    .line 67436618
    .line 67436619
    return-void

    .line 67436620
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 67436621
    .line 67436622
    goto :goto_2

    .line 67436623
    :cond_4f
    return-void
.end method
