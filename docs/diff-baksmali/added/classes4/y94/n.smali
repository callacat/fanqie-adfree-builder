.class public final synthetic Ly94/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ly94/n;->a:Ljava/util/List;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const-string v1, "[requestReorderTabs] success"

    .line 16973833
    const-string v2, "deliver"

    .line 16973835
    const-string v3, "SeriesMallTabReorderController"

    .line 16973837
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973842
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->reorderSeriesCacheTabData(Ljava/util/List;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method
