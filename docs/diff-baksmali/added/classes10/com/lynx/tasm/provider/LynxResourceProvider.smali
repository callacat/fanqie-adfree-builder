.class public abstract Lcom/lynx/tasm/provider/LynxResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1761

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "TC;>;)V"
        }
    .end annotation

    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "TC;>;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 50397187
    return-void
.end method
