.class public Lreadersaas/com/dragon/read/saas/rpc/model/EcomSelectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public conditionField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConditionField"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field public isDefaultSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsDefaultSelected"
    .end annotation
.end field

.field public maxInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxInterval"
    .end annotation
.end field

.field public minInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinInterval"
    .end annotation
.end field

.field public postscriptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PostscriptText"
    .end annotation
.end field

.field public selectCategory:Lreadersaas/com/dragon/read/saas/rpc/model/EcomSelectCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SelectCategory"
    .end annotation
.end field

.field public subFilters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubFilters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Text"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d8b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/EcomSelectItem;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
