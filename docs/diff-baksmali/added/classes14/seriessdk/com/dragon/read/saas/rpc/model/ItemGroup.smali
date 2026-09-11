.class public Lseriessdk/com/dragon/read/saas/rpc/model/ItemGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actionInfo:Lseriessdk/com/dragon/read/saas/rpc/model/ItemActionStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_info"
    .end annotation
.end field

.field public baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/ItemBaseStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_info"
    .end annotation
.end field

.field public expandInfo:Lseriessdk/com/dragon/read/saas/rpc/model/ItemExpandStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_info"
    .end annotation
.end field

.field public statInfo:Lseriessdk/com/dragon/read/saas/rpc/model/ItemStatStruct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ItemGroup;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
