.class public Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public lockData:Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_data"
    .end annotation
.end field

.field public previewMaterialList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_material_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailStyle;

.field public videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa728f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
