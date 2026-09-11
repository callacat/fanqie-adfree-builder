.class public Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcActorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_type"
    .end annotation
.end field

.field public avatarDecorationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_decoration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public brandType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcActorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_type"
    .end annotation
.end field

.field public creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_type"
    .end annotation
.end field

.field public creatorTypesFull:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_types_full"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;",
            ">;"
        }
    .end annotation
.end field

.field public fanRankNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_rank_num"
    .end annotation
.end field

.field public fanRanklistTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_ranklist_title"
    .end annotation
.end field

.field public honorTagBriefInfo:Lseriessdk/com/dragon/read/saas/rpc/model/HonorTagBriefInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "honor_tag_brief_info"
    .end annotation
.end field

.field public ipCharacterType:Lseriessdk/com/dragon/read/saas/rpc/model/IPCharacterType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_character_type"
    .end annotation
.end field

.field public isAdFreeVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_free_vip"
    .end annotation
.end field

.field public isAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_author"
    .end annotation
.end field

.field public isBlueVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_blue_vip"
    .end annotation
.end field

.field public isCp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cp"
    .end annotation
.end field

.field public isOfficialCert:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_official_cert"
    .end annotation
.end field

.field public isPubVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pub_vip"
    .end annotation
.end field

.field public isStoryVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_story_vip"
    .end annotation
.end field

.field public isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public ownerType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_type"
    .end annotation
.end field

.field public registeredCreatorTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered_creator_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;",
            ">;"
        }
    .end annotation
.end field

.field public sticker:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserSticker;

.field public subTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public userTitleInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;",
            ">;"
        }
    .end annotation
.end field

.field public vestType:Lseriessdk/com/dragon/read/saas/rpc/model/VestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vest_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7287

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
