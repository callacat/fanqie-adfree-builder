.class public Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_info"
    .end annotation
.end field

.field public expandExtra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_extra"
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

.field public userExpand:Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_expand"
    .end annotation
.end field

.field public userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_relation"
    .end annotation
.end field

.field public userStat:Lseriessdk/com/dragon/read/saas/rpc/model/UserStat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_stat"
    .end annotation
.end field

.field public userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7279

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
