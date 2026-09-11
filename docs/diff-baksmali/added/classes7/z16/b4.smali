.class public final synthetic Lz16/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/g4;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VideoData;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz16/g4;Lcom/dragon/read/rpc/model/VideoData;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/b4;->a:Lz16/g4;

    iput-object p2, p0, Lz16/b4;->b:Lcom/dragon/read/rpc/model/VideoData;

    iput p3, p0, Lz16/b4;->c:I

    iput p4, p0, Lz16/b4;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lz16/b4;->a:Lz16/g4;

    .line 17104898
    iget-object v0, p0, Lz16/b4;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104900
    iget v1, p0, Lz16/b4;->c:I

    .line 17104902
    iget v2, p0, Lz16/b4;->d:I

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104907
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string/jumbo v3, "video_get_double_coins_pop"

    .line 17104915
    const-string v4, "store"

    .line 17104917
    const-string v5, "material"

    .line 17104919
    const-string v6, ""

    .line 17104921
    invoke-static {v3, v4, v5, v6}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v1, v3}, Lz16/g4;->L(Lcom/dragon/read/rpc/model/VideoData;IZ)V

    .line 17104928
    invoke-virtual {p1}, Lz16/g4;->K()Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v3, "recommend_info"

    .line 17104934
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    const-string v3, "recommend_group_id"

    .line 17104941
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    const-string v3, "rank"

    .line 17104948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104957
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104960
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104972
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104976
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104986
    return-void
.end method
