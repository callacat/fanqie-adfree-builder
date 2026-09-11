.class public Lreadersaas/com/dragon/read/saas/rpc/model/FeedCellView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public cellData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FeedCellData;",
            ">;"
        }
    .end annotation
.end field

.field public cellDataHasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_data_has_more"
    .end annotation
.end field

.field public cellDataNextOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_data_next_offset"
    .end annotation
.end field

.field public cellDataUnreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_data_unread_count"
    .end annotation
.end field

.field public cellId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_id"
    .end annotation
.end field

.field public isAllRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_all_recommend"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public showType:Lreadersaas/com/dragon/read/saas/rpc/model/ShowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field

.field public subCellView:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_cell_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FeedCellView;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public toast:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d9d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/FeedCellView;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
