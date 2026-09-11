.class final Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onCreate$3;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onCreate$3;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->t(Z)V

    .line 16973845
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onCreate$3;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 16973847
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->l:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;

    .line 16973849
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
