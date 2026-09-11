.class public Lcom/dragon/read/component/biz/impl/help/MidPageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field midPageModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid_page_model_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_stamp"
    .end annotation
.end field

.field versionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9236f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/component/biz/impl/help/MidPageModel;->versionCode:I

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/MidPageModel;->midPageModelList:Ljava/util/List;

    .line 50462727
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/help/MidPageModel;->timeStamp:J

    .line 50462729
    return-void
.end method
