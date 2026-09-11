.class public Lcom/lynx/tasm/event/LynxInternalEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInternalEventId:I

.field private mTag:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mTag:I

    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mInternalEventId:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public getEventId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mInternalEventId:I

    .line 2
    return v0
.end method

.method public getParams()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mTag:I

    .line 2
    return v0
.end method
