.class public Lseriessdk/com/dragon/read/saas/rpc/model/BookGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actionInfo:Lseriessdk/com/dragon/read/saas/rpc/model/BookActionStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_info"
    .end annotation
.end field

.field public baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/BookBaseStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_info"
    .end annotation
.end field

.field public expandInfo:Lseriessdk/com/dragon/read/saas/rpc/model/BookExpandStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_info"
    .end annotation
.end field

.field public relatedInfo:Lseriessdk/com/dragon/read/saas/rpc/model/BookRelatedStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_info"
    .end annotation
.end field

.field public statInfo:Lseriessdk/com/dragon/read/saas/rpc/model/BookStatStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa717a

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BookGroup;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
