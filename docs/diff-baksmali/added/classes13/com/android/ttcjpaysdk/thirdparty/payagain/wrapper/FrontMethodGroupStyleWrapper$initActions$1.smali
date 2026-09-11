.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;

    .line 17039370
    if-eqz p1, :cond_2a

    .line 17039372
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 17039374
    const-string v1, "\u9000\u51fa"

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x2

    .line 17039378
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17039385
    if-eqz p1, :cond_2a

    .line 17039387
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->g()V

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method
