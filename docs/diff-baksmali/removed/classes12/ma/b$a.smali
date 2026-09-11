.class public final Lma/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lma/b$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lma/b$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_a

    .line 33685507
    .line 33685508
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;->onResult(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039361
    .line 17039362
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_11

    .line 17039365
    .line 17039366
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x7

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    move-object v1, p1

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039385
    .line 17039386
    invoke-static {}, Lka/c;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lma/b$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_27

    .line 17039392
    .line 17039393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;->onResult(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
