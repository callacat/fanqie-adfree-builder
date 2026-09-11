.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;


# instance fields
.field private final abValues:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field private layoutColumn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_column"
    .end annotation
.end field

.field private operationAnimated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_animated"
    .end annotation
.end field

.field private operationScrollLocation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_scroll_location"
    .end annotation
.end field

.field private operationScrollLocationDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_scroll_location_delay"
    .end annotation
.end field

.field private operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_type"
    .end annotation
.end field

.field private sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_id"
    .end annotation
.end field

.field private sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_style"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7f107

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAbValues()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->abValues:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->items:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getLayoutColumn()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->layoutColumn:I

    .line 2
    return v0
.end method

.method public final getOperationAnimated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationAnimated:Z

    .line 2
    return v0
.end method

.method public final getOperationScrollLocation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationScrollLocation:I

    .line 2
    return v0
.end method

.method public final getOperationScrollLocationDelay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationScrollLocationDelay:I

    .line 2
    return v0
.end method

.method public final getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 2
    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->sectionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;

    .line 2
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->type:I

    .line 2
    return v0
.end method

.method public final setExtra(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->extra:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->items:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

.method public final setLayoutColumn(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->layoutColumn:I

    .line 16777218
    return-void
.end method

.method public final setOperationAnimated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationAnimated:Z

    .line 16777218
    return-void
.end method

.method public final setOperationScrollLocation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationScrollLocation:I

    .line 16777218
    return-void
.end method

.method public final setOperationScrollLocationDelay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationScrollLocationDelay:I

    .line 16777218
    return-void
.end method

.method public final setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 16777218
    return-void
.end method

.method public final setSectionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->sectionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;

    .line 16777218
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->type:I

    .line 16777218
    return-void
.end method
