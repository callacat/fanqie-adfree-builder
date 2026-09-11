.class public Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public hasMedal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_medal"
    .end annotation
.end field

.field public isAdFreeVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_adFree_vip"
    .end annotation
.end field

.field public isAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_author"
    .end annotation
.end field

.field public isCancelled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancelled"
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

.field public ownerType:Lreadersaas/com/dragon/read/saas/rpc/model/SourceOwnerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_type"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_avatar"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userTitleInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleV2;",
            ">;"
        }
    .end annotation
.end field

.field public userTitleInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_title_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;

.field public verifyUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_user_avatar"
    .end annotation
.end field

.field public verifyUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_username"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c41

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
