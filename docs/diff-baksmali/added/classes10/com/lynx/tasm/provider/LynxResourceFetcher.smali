.class public abstract Lcom/lynx/tasm/provider/LynxResourceFetcher;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1760

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;)",
            "Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;"
        }
    .end annotation
.end method

.method public abstract requestSync(Lcom/lynx/tasm/provider/LynxResourceRequest;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;"
        }
    .end annotation
.end method
