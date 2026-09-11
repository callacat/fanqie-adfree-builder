.class public final synthetic Lku3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku3/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lku3/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetSnackBarInShelfResponse;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSnackBarInShelfResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039367
    .line 17039368
    if-eq v1, v2, :cond_31

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "SnackBar\u8bf7\u6c42\u5931\u8d25:"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSnackBarInShelfResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, " / "

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSnackBarInShelfResponse;->message:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "deliver"

    .line 17039400
    .line 17039401
    const-string v2, "BOOK_SHELF_SNACK_BAR"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    goto :goto_37

    .line 17039409
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSnackBarInShelfResponse;->data:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17039410
    .line 17039411
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    :goto_37
    return-object p1
.end method
