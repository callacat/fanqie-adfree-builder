.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateExtraDataPayload"
.end annotation


# instance fields
.field public final sign:I

.field public final text:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa177a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->sign:I

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->type:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->text:Ljava/lang/String;

    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method
