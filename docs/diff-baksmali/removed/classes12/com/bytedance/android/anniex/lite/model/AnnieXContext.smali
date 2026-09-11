.class public final Lcom/bytedance/android/anniex/lite/model/AnnieXContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IReleasable;


# instance fields
.field private final bid:Ljava/lang/String;

.field private final bundle:Landroid/os/Bundle;

.field private context:Landroid/content/Context;

.field private final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private final kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private midProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originSchema:Ljava/lang/String;

.field private final scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field private final schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/common/Scenes;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 9

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 117702663
    .line 117702664
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 117702665
    .line 117702666
    .line 117702667
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 117702668
    .line 117702669
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117702670
    .line 117702671
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702672
    .line 117702673
    .line 117702674
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->midProperties:Ljava/util/Map;

    .line 117702675
    .line 117702676
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 117702677
    .line 117702678
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->sessionId:Ljava/lang/String;

    .line 117702679
    .line 117702680
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->bid:Ljava/lang/String;

    .line 117702681
    .line 117702682
    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->bundle:Landroid/os/Bundle;

    .line 117702683
    .line 117702684
    iput-object p5, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->originSchema:Ljava/lang/String;

    .line 117702685
    .line 117702686
    iput-object p6, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 117702687
    .line 117702688
    iput-object p7, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 117702689
    .line 117702690
    return-void
.end method

.method public static synthetic getMidProperties$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMidProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->midProperties:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->originSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->context:Landroid/content/Context;

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMidProperties(Ljava/util/Map;)V
    .registers 3
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->midProperties:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method
