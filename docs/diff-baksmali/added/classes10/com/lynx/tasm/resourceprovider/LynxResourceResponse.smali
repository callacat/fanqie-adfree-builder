.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Throwable;

.field private state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa178a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;-><init>()V

    .line 16908293
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 16908295
    iput-object v1, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 16908297
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->error:Ljava/lang/Throwable;

    .line 16908299
    return-object v0
.end method

.method public static onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;-><init>()V

    .line 16908293
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 16908295
    iput-object v1, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 16908297
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->data:Ljava/lang/Object;

    .line 16908299
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->error:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 2
    return-object v0
.end method
