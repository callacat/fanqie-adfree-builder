.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateSelectedCombineCard(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p1, :cond_47

    .line 50659330
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 50659332
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50659334
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 50659336
    if-eqz p2, :cond_47

    .line 50659338
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50659340
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50659346
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 50659348
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50659350
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->Mg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50659362
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 50659364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 50659366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50659368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50659372
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V

    .line 50659380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659387
    new-instance v0, Lorg/json/JSONObject;

    .line 50659389
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659392
    aput-object v0, p2, p3

    .line 50659394
    const-string p3, "wallet_rd_default_method_changed"

    .line 50659396
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659399
    :cond_47
    return-void
.end method
