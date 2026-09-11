.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50659333
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50659335
    iput-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50659337
    const/4 v6, 0x1

    .line 50659338
    iput v6, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50659340
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 50659342
    if-eqz v0, :cond_3e

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    if-eqz p1, :cond_16

    .line 50659347
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v3, v2

    .line 50659351
    :goto_17
    const-string v4, ""

    .line 50659353
    if-nez v3, :cond_1d

    .line 50659355
    move-object v3, v4

    .line 50659356
    goto :goto_20

    .line 50659357
    :cond_1d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    :goto_20
    if-eqz p1, :cond_25

    .line 50659362
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v5, v2

    .line 50659366
    :goto_26
    if-nez v5, :cond_2a

    .line 50659368
    move-object v5, v4

    .line 50659369
    goto :goto_2d

    .line 50659370
    :cond_2a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    :goto_2d
    if-eqz p1, :cond_31

    .line 50659375
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 50659377
    :cond_31
    if-nez v2, :cond_34

    .line 50659379
    goto :goto_38

    .line 50659380
    :cond_34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    move-object v4, v2

    .line 50659384
    :goto_38
    move-object v2, v3

    .line 50659385
    move-object v3, v5

    .line 50659386
    move-object v5, p3

    .line 50659387
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50659390
    :cond_3e
    iput-boolean v6, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50659392
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039366
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17039369
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039373
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iput v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17039378
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039380
    if-eqz v2, :cond_26

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17039386
    move-result v5

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    const/4 v11, 0x0

    .line 17039393
    const/16 v12, 0x1f8

    .line 17039395
    invoke-static/range {v2 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 17039398
    :cond_26
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 17039400
    return-void
.end method
