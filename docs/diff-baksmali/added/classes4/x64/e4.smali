.class public final synthetic Lx64/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UploadProgressRateRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UploadProgressRateRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/e4;->a:Lcom/dragon/read/rpc/model/UploadProgressRateRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx64/e4;->a:Lcom/dragon/read/rpc/model/UploadProgressRateRequest;

    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973828
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    const-string v1, "VideoSeriesProgressMgr.uploadSeriesProgress"

    .line 16973838
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/NsUtilsDepend;->changeProgressUploadEventAndReport(Ljava/lang/String;I)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
