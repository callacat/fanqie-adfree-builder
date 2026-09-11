.class public Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field public bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_param"
    .end annotation
.end field

.field public needVideoDetailInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_video_detail_info"
    .end annotation
.end field

.field public novelCommonParam:Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NovelCommonParam"
    .end annotation
.end field

.field public seriesIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
