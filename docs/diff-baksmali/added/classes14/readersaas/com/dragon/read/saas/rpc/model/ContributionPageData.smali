.class public Lreadersaas/com/dragon/read/saas/rpc/model/ContributionPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public activitySocre:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_socre"
    .end annotation
.end field

.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public mixedData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;",
            ">;"
        }
    .end annotation
.end field

.field public nextOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public praiseTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_times"
    .end annotation
.end field

.field public produceScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "produce_score"
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public scoreAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score_abstract"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_cnt"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d45

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContributionPageData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
