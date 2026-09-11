.class public Lcom/lynx/tasm/provider/LynxResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCode:I

.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mError:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1764

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mError:Ljava/lang/Throwable;

    .line 33619975
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    .line 16908293
    return-void
.end method

.method public static failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;-><init>(ILjava/lang/Throwable;)V

    .line 33619973
    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/lynx/tasm/provider/LynxResourceResponse;-><init>(Ljava/lang/Object;)V

    .line 16908293
    const/4 p0, 0x0

    .line 16908294
    iput p0, v0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 16908296
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 2
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mError:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public success()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    .line 65538
    if-eqz v0, :cond_6

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
