.class public final synthetic Lhw3/a;
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
    .line 17039360
    check-cast p1, Lku3/o$a;

    .line 17039362
    iget-boolean v0, p1, Lku3/o$a;->b:Z

    .line 17039364
    const-string v1, "deliver"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 17039369
    if-nez v0, :cond_15

    .line 17039371
    const-string p1, "HotSearchSnackBar\u6570\u636e\u7ed3\u679c\u4e3a\u7a7a\uff0c\u65e0\u6570\u636e\u5c55\u793a"

    .line 17039373
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    iget-object p1, p1, Lku3/o$a;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17039383
    sput-object p1, Lhw3/d;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17039385
    const-string/jumbo p1, "\u8bbe\u7f6eHotSearchSnackBar\u6570\u636e\u6210\u529f"

    .line 17039388
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    :goto_23
    return-object p1
.end method
