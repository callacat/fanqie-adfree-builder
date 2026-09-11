.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17039378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->g()V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 17039389
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039391
    check-cast v0, Lpe/a;

    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039397
    const/4 v1, 0x2

    .line 17039398
    const-string v2, "\u9000\u51fa"

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    invoke-static {v0, v2, v3, p1, v1}, Lpe/a;->d(Lpe/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;I)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method
