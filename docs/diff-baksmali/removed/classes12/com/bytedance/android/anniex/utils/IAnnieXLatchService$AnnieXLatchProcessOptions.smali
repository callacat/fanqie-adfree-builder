.class public final Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnieXLatchProcessOptions"
.end annotation


# instance fields
.field private bid:Ljava/lang/String;

.field private customErrorMessage:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private handleSchemeInit:J

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

.field private url:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->customErrorMessage:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "fullscreen"

    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->displayType:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->uuid:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->bid:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->settings:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCustomErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->customErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->displayType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHandleSchemeInit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->handleSchemeInit:J

    .line 1
    .line 2
    return-wide v0
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->settings:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->uuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setCustomErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->customErrorMessage:Ljava/lang/String;

    .line 16842757
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

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->displayType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setHandleSchemeInit(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->handleSchemeInit:J

    .line 16777217
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

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->settings:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;->uuid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
