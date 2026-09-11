.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;,
        Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    }
.end annotation


# instance fields
.field private asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

.field private final lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1787

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->url:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462729
    return-void
.end method


# virtual methods
.method public getAsyncMode()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 2
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
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

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setAsyncMode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 16777218
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->params:Ljava/util/Map;

    .line 16777218
    return-void
.end method
