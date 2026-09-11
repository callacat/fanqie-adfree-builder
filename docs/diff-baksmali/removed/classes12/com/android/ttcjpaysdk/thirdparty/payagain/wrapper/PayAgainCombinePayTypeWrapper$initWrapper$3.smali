.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;->$listener:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;->$listener:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

    .line 17039372
    .line 17039373
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039374
    .line 17039375
    const/4 v3, -0x1

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, -0x1

    .line 17039382
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    aput-object v2, v1, v0

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_24

    .line 17039393
    .line 17039394
    iget v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    aput-object v0, v1, v2

    .line 17039402
    .line 17039403
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;->b(Ljava/util/ArrayList;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
