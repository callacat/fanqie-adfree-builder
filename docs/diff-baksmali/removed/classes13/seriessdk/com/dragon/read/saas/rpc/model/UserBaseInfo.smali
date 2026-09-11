.class public Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actorID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_id"
    .end annotation
.end field

.field public actorIDStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_id_str"
    .end annotation
.end field

.field public birthday:Ljava/lang/String;

.field public bizUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_user_id"
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public douyinSecretUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "douyin_sec_uid"
    .end annotation
.end field

.field public encodeUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encode_user_id"
    .end annotation
.end field

.field public expandUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_user_avatar"
    .end annotation
.end field

.field public gender:I

.field public isAIBot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ai_bot"
    .end annotation
.end field

.field public isCancelled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancelled"
    .end annotation
.end field

.field public openID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_id"
    .end annotation
.end field

.field public profileGender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_gender"
    .end annotation
.end field

.field public profileUserType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_user_type"
    .end annotation
.end field

.field public region:Ljava/lang/String;

.field public school:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_avatar"
    .end annotation
.end field

.field public userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7280

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
