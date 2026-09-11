.class public Lreadersaas/com/dragon/read/saas/rpc/model/MenuBarData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public chapterEndForumStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_end_forum_strategy"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;

.field public forumContentCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_content_cnt"
    .end annotation
.end field

.field public forumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_id"
    .end annotation
.end field

.field public forumNewContentCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_new_content_cnt"
    .end annotation
.end field

.field public forumSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_schema"
    .end annotation
.end field

.field public showContentCntStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_content_cnt_strategy"
    .end annotation
.end field

.field public showRedSpot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_red_spot"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e7a

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/MenuBarData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
