.class public final synthetic Ly84/d;
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

    iput-object p1, p0, Ly84/d;->a:Ly84/h;

    iput-object p2, p0, Ly84/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v6, p0, Ly84/d;->a:Ly84/h;

    .line 17104898
    iget-object v0, p0, Ly84/d;->b:Landroid/os/Bundle;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-static {p1}, Ls84/c;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->EMPTY_CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17104916
    :goto_14
    move-object v7, v1

    .line 17104917
    iget-object v1, v6, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104919
    new-instance v2, Ls84/b;

    .line 17104921
    invoke-direct {v2, p1, v7}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17104924
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_2a

    .line 17104930
    const-string v2, "src_material_id"

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    move-object v3, v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_35

    .line 17104941
    const-string v1, "enter_from"

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    move-object v4, v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v1

    .line 17104950
    :goto_36
    invoke-static {p1}, Ls84/c;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    const-string p1, "success"

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p1, "others"

    .line 17104961
    :goto_41
    move-object v5, p1

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide v0

    .line 17104966
    iget-wide v8, v6, Ly84/h;->i:J

    .line 17104968
    sub-long v1, v0, v8

    .line 17104970
    move-object v0, v6

    .line 17104971
    invoke-virtual/range {v0 .. v5}, Ly84/h;->m1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, v6, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, "[fetchAnchorSearchResult] success, state = "

    .line 17104980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v2, "cash"

    .line 17104999
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method
