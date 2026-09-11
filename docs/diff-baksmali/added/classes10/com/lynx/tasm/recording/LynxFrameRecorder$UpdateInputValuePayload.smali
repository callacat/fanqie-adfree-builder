.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateInputValuePayload"
.end annotation


# instance fields
.field public final selectionEnd:I

.field public final selectionStart:I

.field public final sign:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa177b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 67239941
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->value:Ljava/lang/String;

    .line 67239943
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionStart:I

    .line 67239945
    iput p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionEnd:I

    .line 67239947
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;-><init>(ILjava/lang/String;II)V

    .line 83886083
    return-void
.end method
