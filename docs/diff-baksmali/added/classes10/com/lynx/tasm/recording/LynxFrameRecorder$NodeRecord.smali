.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeRecord"
.end annotation


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isPasswordInput:Z

.field public ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

.field public parentSign:I

.field private final sign:I

.field public tagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1770

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 16973837
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16973839
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 16973844
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->sign:I

    .line 16973846
    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;-><init>(I)V

    .line 33554435
    return-void
.end method
