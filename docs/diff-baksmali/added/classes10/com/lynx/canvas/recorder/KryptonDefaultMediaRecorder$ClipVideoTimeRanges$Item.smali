.class public Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field public end:J

.field public offset:J

.field public start:J

.field final synthetic this$1:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa130c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->this$1:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method
