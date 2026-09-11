.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104901
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    :goto_f
    if-nez v1, :cond_40

    .line 17104913
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104919
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_40

    .line 17104925
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "deliver"

    .line 17104935
    const-string v3, "parseVideoData start preload video resource "

    .line 17104937
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
