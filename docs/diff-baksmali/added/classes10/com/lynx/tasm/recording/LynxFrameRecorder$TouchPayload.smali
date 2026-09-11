.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchPayload"
.end annotation


# instance fields
.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1776

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;->points:Ljava/util/List;

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;-><init>(Ljava/util/List;)V

    .line 33554435
    return-void
.end method
