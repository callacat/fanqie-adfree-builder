.class public Lreadersaas/com/dragon/read/saas/rpc/model/TagBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public cover:Ljava/lang/String;

.field public joinCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_count"
    .end annotation
.end field

.field public shouldHideCards:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_hide_cards"
    .end annotation
.end field

.field public tagType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public userInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ff7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TagBaseInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
