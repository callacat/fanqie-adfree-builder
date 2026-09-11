.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d81a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    const-string v2, "Pre_Pay_Combine"

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_25

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    const-string p0, "new_bank_card"

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_9

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    const-string v0, "Pre_Pay_CreditScore"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_21

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->url:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v0

    .line 17039384
    :cond_18
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->type:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v0, "real_name_lynx"

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    return v0
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->exts:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v2, "lockedCardList"

    .line 17039369
    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v2, v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    move-object v2, v1

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039384
    .line 17039385
    const-string v1, ","

    .line 17039386
    .line 17039387
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x6

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-nez v1, :cond_2e

    .line 17039400
    .line 17039401
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    xor-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    if-eqz v2, :cond_3f

    .line 17039413
    .line 17039414
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039415
    .line 17039416
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p0

    .line 17039422
    return p0

    .line 17039423
    :cond_3f
    return v0
.end method

.method public static e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v0, "Pre_Pay_PayAfterUse"

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method

.method public static f(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eqz p0, :cond_10

    .line 16973832
    .line 16973833
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_10

    .line 16973836
    .line 16973837
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->has_signed_cards:Z

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x1

    .line 16973841
    :goto_11
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method
