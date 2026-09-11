.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_24

    .line 17039374
    new-instance v2, Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 17039376
    iget-object v3, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->x:Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 17039378
    if-eqz v3, :cond_19

    .line 17039380
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/vm/d$a;->b:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 17039382
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    new-instance v4, Lcom/android/ttcjpaysdk/verify/view/fragment/a;

    .line 17039388
    invoke-direct {v4, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/a;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V

    .line 17039391
    invoke-direct {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/utils/e$a;)V

    .line 17039394
    iput-object v2, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->w:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 17039396
    :cond_24
    iget-object v1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->w:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 17039398
    if-eqz v1, :cond_3d

    .line 17039400
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string v2, "\u5b89\u88c5"

    .line 17039407
    invoke-static {v2}, Lcom/android/ttcjpaysdk/verify/utils/j;->f(Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/utils/e;->b()V

    .line 17039413
    const/16 v1, 0xa

    .line 17039415
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Eg(I)V

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Fg(Z)V

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
