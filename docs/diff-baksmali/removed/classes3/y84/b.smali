.class public final synthetic Ly84/b;
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

    iput-object p1, p0, Ly84/b;->a:Ly84/h;

    iput-object p2, p0, Ly84/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Ly84/b;->a:Ly84/h;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Ly84/b;->b:Landroid/os/Bundle;

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p2, :cond_15

    .line 33882129
    .line 33882130
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_ERROR:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 33882131
    .line 33882132
    goto :goto_27

    .line 33882133
    :cond_15
    if-eqz p1, :cond_1f

    .line 33882134
    .line 33882135
    invoke-static {p1}, Ls84/c;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-nez v3, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->EMPTY_CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 33882150
    .line 33882151
    :goto_27
    iget-object v4, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33882152
    .line 33882153
    new-instance v5, Ls84/b;

    .line 33882154
    .line 33882155
    invoke-direct {v5, p1, v3}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, p1, p2}, Ly84/h;->n1(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, v0, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    .line 33882166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v0, "[fetchAnchorSearchStreamResult - handleGuessingJoyResult], state = "

    .line 33882169
    .line 33882170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    const-string v1, "cash"

    .line 33882187
    .line 33882188
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    return-object p1
.end method
