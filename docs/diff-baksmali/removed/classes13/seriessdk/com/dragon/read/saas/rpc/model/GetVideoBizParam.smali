.class public Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/bytedance/rpc/annotation/RpcFieldModify;
.end annotation


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public callerScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caller_scene"
    .end annotation
.end field

.field public detailPageVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_page_version"
    .end annotation
.end field

.field public deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_level"
    .end annotation
.end field

.field public disableDiggStat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_digg_stat"
    .end annotation
.end field

.field public disableVideoRelateBook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_video_relate_book"
    .end annotation
.end field

.field public expireStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_strategy"
    .end annotation
.end field

.field public fromVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_video_id"
    .end annotation
.end field

.field public imageShrinkDatasStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_shrink_datas_str"
    .end annotation
.end field

.field public itemMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public multiLangLandingHint:Lseriessdk/com/dragon/read/saas/rpc/model/MultiLangLandingHint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_lang_landing_hint"
    .end annotation
.end field

.field public multiLangLandingHintMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_lang_landing_hint_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MultiLangLandingHint;",
            ">;"
        }
    .end annotation
.end field

.field public needAllVideoDefinition:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_all_video_definition"
    .end annotation
.end field

.field public needMp4Align:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_mp4_align"
    .end annotation
.end field

.field public openPlayletExtendParam:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcField;
        value = .enum Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_playlet_extend_param"
    .end annotation
.end field

.field public screenWidthPx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_width_px"
    .end annotation
.end field

.field public source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

.field public useOsPlayer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_os_player"
    .end annotation
.end field

.field public useServerDns:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_server_dns"
    .end annotation
.end field

.field public useServerDnsScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_server_dns_scene"
    .end annotation
.end field

.field public videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id_type"
    .end annotation
.end field

.field public videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_platform"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71ac

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
