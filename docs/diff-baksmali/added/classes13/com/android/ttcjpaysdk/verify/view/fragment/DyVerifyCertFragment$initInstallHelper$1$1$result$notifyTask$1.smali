.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ext:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;->$ext:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Fg(Z)V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->x:Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;->$ext:Ljava/lang/String;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/d$a;->b:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/d;->g(Ljava/lang/String;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method
