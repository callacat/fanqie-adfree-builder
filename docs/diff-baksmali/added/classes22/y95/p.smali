.class public final synthetic Ly95/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly95/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly95/r;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95/p;->a:Ly95/r;

    iput p2, p0, Ly95/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ly95/p;->a:Ly95/r;

    .line 393218
    iget v1, p0, Ly95/p;->b:I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393225
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    const-string/jumbo v3, "unlimited_content_type"

    .line 393231
    const-string v4, "ranking_list"

    .line 393233
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393236
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "card_left_right_position"

    .line 393242
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    iget-object v3, v0, Ly95/r;->v:Lim3/c;

    .line 393247
    invoke-interface {v3, v1}, Lim3/c;->b(I)I

    .line 393250
    move-result v1

    .line 393251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v3, "rank"

    .line 393257
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    invoke-virtual {v0}, Ly95/r;->v3()Ly95/s;

    .line 393263
    move-result-object v1

    .line 393264
    iget-object v1, v1, Ly95/s;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393266
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Ly95/n;

    .line 393272
    iget-object v1, v1, Ly95/n;->a:Ljava/lang/String;

    .line 393274
    const-string/jumbo v3, "unlimited_content_ranking_list_type"

    .line 393277
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    const-string v1, "display_card"

    .line 393282
    const-string v3, "dual_column_card"

    .line 393284
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 393293
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393295
    const/4 v3, 0x0

    .line 393296
    if-eqz v1, :cond_55

    .line 393298
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v1, v3

    .line 393302
    :goto_56
    const/4 v4, 0x0

    .line 393303
    if-eqz v1, :cond_62

    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393308
    move-result v5

    .line 393309
    if-nez v5, :cond_60

    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    const/4 v5, 0x0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v5, 0x1

    .line 393315
    :goto_63
    if-nez v5, :cond_78

    .line 393317
    const/4 v5, 0x2

    .line 393318
    const-string/jumbo v6, "sub_selected_items"

    .line 393321
    invoke-static {v1, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393324
    move-result v4

    .line 393325
    if-nez v4, :cond_70

    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v3

    .line 393336
    :cond_78
    :goto_78
    const-string/jumbo v1, "unlimited_content_ranking_list_sub_type"

    .line 393339
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    const-string v1, "is_quick_respond_card"

    .line 393344
    const-string v3, "1"

    .line 393346
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    invoke-virtual {v0}, Ly95/r;->v3()Ly95/s;

    .line 393352
    move-result-object v1

    .line 393353
    iget-object v1, v1, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 393355
    if-eqz v1, :cond_93

    .line 393357
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    if-nez v1, :cond_95

    .line 393363
    :cond_93
    const-string v1, ""

    .line 393365
    :cond_95
    const-string v3, "responded_src_material_id"

    .line 393367
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    iget-object v0, v0, Ly95/r;->u:Ls05/r;

    .line 393372
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 393375
    move-result v0

    .line 393376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    move-result-object v0

    .line 393380
    const-string v1, "category_tab_type"

    .line 393382
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    const-string v0, "module_name"

    .line 393387
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 393390
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    return-object v2
.end method
