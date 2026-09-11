.class public Lcom/lynx/tasm/event/LynxImpressionEvent;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "SourceFile"


# instance fields
.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mParamsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static createAttachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 16842754
    const-string v1, "attach"

    .line 16842756
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    .line 16842759
    return-object v0
.end method

.method public static createDetachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 16842754
    const-string v1, "detach"

    .line 16842756
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    .line 16842759
    return-object v0
.end method

.method public static createImpressionEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    .line 33619973
    return-object v0
.end method


# virtual methods
.method public eventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

.method public paramsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const-string v0, "params"

    .line 65543
    return-object v0
.end method

.method public setParmas(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

    .line 33619972
    return-void
.end method
