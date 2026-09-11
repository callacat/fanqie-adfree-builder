.class public final Lcom/ss/android/mannor_data/model/StyleTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;


# instance fields
.field private componentDataMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private componentRelationMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_relation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentRelation;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa2d32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/mannor_data/model/StyleTemplate;->Companion:Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getComponentRelationMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentRelation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/StyleTemplate;->componentRelationMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getTemplateId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/StyleTemplate;->templateId:I

    .line 2
    return v0
.end method

.method public final setComponentDataMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setComponentRelationMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentRelation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/StyleTemplate;->componentRelationMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setTemplateId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/StyleTemplate;->templateId:I

    .line 16777218
    return-void
.end method
