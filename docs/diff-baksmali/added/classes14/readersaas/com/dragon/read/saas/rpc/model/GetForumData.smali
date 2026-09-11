.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetForumData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public author:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorInfo;

.field public bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public bookUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_user_info"
    .end annotation
.end field

.field public categoryRankData:Lreadersaas/com/dragon/read/saas/rpc/model/BookForumCategoryRankData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_rank_data"
    .end annotation
.end field

.field public fanRanklistSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_ranklist_schema"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;

.field public forumListPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ForumListPosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_list_position"
    .end annotation
.end field

.field public forumUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ForumUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_user_info"
    .end annotation
.end field

.field public goldCoinTask:Lreadersaas/com/dragon/read/saas/rpc/model/GoldCoinTaskExtraMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_coin_task"
    .end annotation
.end field

.field public hasWiki:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_wiki"
    .end annotation
.end field

.field public isBookCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_book_completed"
    .end annotation
.end field

.field public otherForum:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_forum"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dd6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetForumData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
