.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$2;
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_16

    .line 17039371
    .line 17039372
    const-string v1, "\u5c55\u5f00\u66f4\u591a\u652f\u4ed8\u65b9\u5f0f"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_38

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_38

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->s:I

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_33

    .line 17039405
    .line 17039406
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->u:I

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->o:Landroid/widget/LinearLayout;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method
