.class public final synthetic Lz63/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz63/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz63/w;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/a;->a:Lz63/w;

    iput-object p2, p0, Lz63/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lz63/a;->a:Lz63/w;

    .line 17039362
    iget-object v1, p0, Lz63/a;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "growth"

    .line 17039371
    const-string/jumbo v4, "\u8bf7\u6c42\u4e66\u7c4d\u8be6\u60c5\u6210\u529f"

    .line 17039374
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039390
    move-result-object v4

    .line 17039391
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039393
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039396
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039410
    check-cast v3, Lvw3/v0;

    .line 17039412
    invoke-virtual {v3, v2, p1}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17039415
    invoke-virtual {v0, v1}, Lz63/w;->z(Ljava/lang/String;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method
