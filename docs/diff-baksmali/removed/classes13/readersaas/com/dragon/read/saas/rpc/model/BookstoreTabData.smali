.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreTabData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookstoreId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookstore_id"
    .end annotation
.end field

.field public bottomUnlimited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_unlimited"
    .end annotation
.end field

.field public bubble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreTabBubble;",
            ">;"
        }
    .end annotation
.end field

.field public cellData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public clientTabType:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_tab_type"
    .end annotation
.end field

.field public clientTemplate:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_template"
    .end annotation
.end field

.field public disableContinueReadPopUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_continue_read_pop_up"
    .end annotation
.end field

.field public disablePullRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_pull_refresh"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public pendantList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookstorePendant;",
            ">;"
        }
    .end annotation
.end field

.field public recCategory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CategoryRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public tabIconData:Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreTabIconData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_icon_data"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public unlimitedShortSeries:Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedShortSeries;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlimited_short_series"
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public versionTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_tag"
    .end annotation
.end field

.field public videoViewData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_view_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VideoViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cd6

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreTabData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
