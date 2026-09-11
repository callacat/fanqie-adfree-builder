.class public final Lcom/dragon/read/component/biz/impl/help/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/e0;->a:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "search_golden_area_cache"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_search_golden_area"

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_53

    .line 327709
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-string v3, "search_middle_page_area_v649"

    .line 327716
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 327718
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 327727
    iget v2, v3, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 327729
    const/4 v3, 0x1

    .line 327730
    if-lez v2, :cond_36

    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v2, :cond_41

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/e0;->a:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327739
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_53

    .line 327745
    :cond_41
    new-instance v2, Lcom/google/gson/Gson;

    .line 327747
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327750
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 327752
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 327758
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->isFromCache:Z

    .line 327760
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    :cond_53
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/help/e0;->call()Lio/reactivex/ObservableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
