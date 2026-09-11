.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->b:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->b:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 33685507
    .line 33685508
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_no_pwd_confirm:Z

    .line 33685509
    .line 33685510
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->c:Z

    .line 33685511
    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->h(ZZZ)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p1, :cond_e

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->isSuccess()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ne v2, v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eqz v2, :cond_2f

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;->pwd_check_way:Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const-string v2, "5"

    .line 17039388
    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2f

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->b:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17039398
    .line 17039399
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_no_pwd_confirm:Z

    .line 17039400
    .line 17039401
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->c:Z

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->h(ZZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->b:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17039410
    .line 17039411
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_no_pwd_confirm:Z

    .line 17039412
    .line 17039413
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;->c:Z

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->h(ZZZ)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method
