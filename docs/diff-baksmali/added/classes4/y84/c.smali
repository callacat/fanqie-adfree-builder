.class public final synthetic Ly84/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly84/h;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly84/h;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84/c;->a:Ly84/h;

    iput-object p2, p0, Ly84/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ly84/c;->a:Ly84/h;

    .line 33882114
    iget-object v1, p0, Ly84/c;->b:Landroid/os/Bundle;

    .line 33882116
    check-cast p1, Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    move-result p1

    .line 33882122
    check-cast p2, Ljava/lang/Boolean;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882127
    move-result p2

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882133
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->ALL_CHUNK_ERROR:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 33882135
    goto :goto_1f

    .line 33882136
    :cond_18
    if-eqz p2, :cond_1d

    .line 33882138
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->WEAK_NET_ERROR:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->ALL_CHUNK_ERROR:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 33882143
    :goto_1f
    iget-object p2, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33882145
    new-instance v2, Ls84/b;

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-direct {v2, v3, p1}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 33882151
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882154
    const/4 p2, 0x1

    .line 33882155
    invoke-virtual {v0, v1, v3, p2}, Ly84/h;->n1(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Z)V

    .line 33882158
    iget-object p2, v0, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, "[fetchAnchorSearchStreamResult - handleGuessingJoyResult], state = "

    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v1, "cash"

    .line 33882183
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object p1
.end method
