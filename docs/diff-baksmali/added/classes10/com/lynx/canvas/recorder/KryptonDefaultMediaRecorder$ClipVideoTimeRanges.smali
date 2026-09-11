.class Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipVideoTimeRanges"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;
    }
.end annotation


# instance fields
.field public itemArray:[Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

.field final synthetic this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa130b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;[J)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;->this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    if-eqz p2, :cond_31

    .line 33816583
    array-length p1, p2

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-le p1, v0, :cond_31

    .line 33816587
    array-length p1, p2

    .line 33816588
    div-int/lit8 p1, p1, 0x2

    .line 33816590
    new-array p1, p1, [Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

    .line 33816592
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;->itemArray:[Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

    .line 33816594
    :goto_12
    array-length p1, p2

    .line 33816595
    if-ge v0, p1, :cond_31

    .line 33816597
    new-instance p1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

    .line 33816599
    invoke-direct {p1, p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;-><init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;)V

    .line 33816602
    add-int/lit8 v1, v0, -0x1

    .line 33816604
    aget-wide v1, p2, v1

    .line 33816606
    iput-wide v1, p1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 33816608
    aget-wide v1, p2, v0

    .line 33816610
    iput-wide v1, p1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->end:J

    .line 33816612
    const-wide/16 v1, -0x1

    .line 33816614
    iput-wide v1, p1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->offset:J

    .line 33816616
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;->itemArray:[Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

    .line 33816618
    div-int/lit8 v2, v0, 0x2

    .line 33816620
    aput-object p1, v1, v2

    .line 33816622
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    goto :goto_12

    .line 33816625
    :cond_31
    return-void
.end method


# virtual methods
.method public valid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;->itemArray:[Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    array-length v0, v0

    .line 131077
    if-eqz v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method
