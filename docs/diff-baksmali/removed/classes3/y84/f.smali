.class public final synthetic Ly84/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly84/h;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly84/h;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84/f;->a:Ly84/h;

    iput-object p2, p0, Ly84/f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ly84/f;->a:Ly84/h;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ly84/f;->b:Landroid/os/Bundle;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "[fetchAnchorSearchResult] failed, e: "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "cash"

    .line 17104930
    .line 17104931
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->EMPTY_CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->WEAK_NET_ERROR:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17104942
    .line 17104943
    :goto_2f
    iget-object v2, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104944
    .line 17104945
    new-instance v3, Ls84/b;

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-direct {v3, v4, p1}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz v1, :cond_44

    .line 17104955
    .line 17104956
    const-string p1, "src_material_id"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    move-object v3, p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v3, v4

    .line 17104965
    :goto_45
    if-eqz v1, :cond_4e

    .line 17104966
    .line 17104967
    const-string p1, "enter_from"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    move-object v4, p1

    .line 17104974
    :cond_4e
    const-string v5, "fail"

    .line 17104975
    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v1

    .line 17104980
    iget-wide v6, v0, Ly84/h;->i:J

    .line 17104981
    .line 17104982
    sub-long/2addr v1, v6

    .line 17104983
    invoke-virtual/range {v0 .. v5}, Ly84/h;->m1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
