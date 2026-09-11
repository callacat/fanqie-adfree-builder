.class public Lcom/lynx/tasm/LynxGetUIResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;

.field private final uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa147f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/LynxGetUIResult;->uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/LynxGetUIResult;->errMsg:Ljava/lang/String;

    .line 50462729
    return-void
.end method

.method private static create(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)Lcom/lynx/tasm/LynxGetUIResult;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/lynx/tasm/LynxGetUIResult;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxGetUIResult;-><init>(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)V

    .line 50397189
    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 2
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUiArray()Lcom/lynx/react/bridge/ReadableArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    return-object v0
.end method

.method public succeed()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
