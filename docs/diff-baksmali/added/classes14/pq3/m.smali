.class public final synthetic Lpq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpq3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->m:I

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104905
    const-string v1, "click search button"

    .line 17104907
    const-string v2, "deliver"

    .line 17104909
    const-string v3, "SeriesFilterFragment"

    .line 17104911
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104929
    move-result v2

    .line 17104930
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    if-eqz v0, :cond_3e

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104958
    :cond_3e
    const-string v0, "search_entrance"

    .line 17104960
    const-string v1, "general"

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    const-string v0, "search_page_name"

    .line 17104967
    const-string v1, "filter_select_page"

    .line 17104969
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    const-string v0, "click_search_bar"

    .line 17104974
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
