.class public final Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/latch/ILatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatchProcessOptions"
.end annotation


# instance fields
.field private customErrorMessage:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private handleSchemeInit:J

.field private latchClient:Lcom/bytedance/android/annie/service/latch/ILatchService$LatchClient;

.field private latchPreferNativePrefetch:Z

.field private settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e97f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->customErrorMessage:Ljava/lang/String;

    .line 196615
    const-string v0, "fullscreen"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->displayType:Ljava/lang/String;

    .line 196619
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->settings:Ljava/util/Map;

    .line 196626
    return-void
.end method


# virtual methods
.method public final getCustomErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->customErrorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->displayType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHandleSchemeInit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->handleSchemeInit:J

    .line 2
    return-wide v0
.end method

.method public final getLatchClient()Lcom/bytedance/android/annie/service/latch/ILatchService$LatchClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->latchClient:Lcom/bytedance/android/annie/service/latch/ILatchService$LatchClient;

    .line 2
    return-object v0
.end method

.method public final getLatchPreferNativePrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->latchPreferNativePrefetch:Z

    .line 2
    return v0
.end method

.method public final getSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->settings:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->uuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setCustomErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->customErrorMessage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->displayType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setHandleSchemeInit(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->handleSchemeInit:J

    .line 16777218
    return-void
.end method

.method public final setLatchClient(Lcom/bytedance/android/annie/service/latch/ILatchService$LatchClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->latchClient:Lcom/bytedance/android/annie/service/latch/ILatchService$LatchClient;

    .line 16777218
    return-void
.end method

.method public final setLatchPreferNativePrefetch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->latchPreferNativePrefetch:Z

    .line 16777218
    return-void
.end method

.method public final setSettings(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->settings:Ljava/util/Map;

    .line 16842758
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->uuid:Ljava/lang/String;

    .line 16777218
    return-void
.end method
