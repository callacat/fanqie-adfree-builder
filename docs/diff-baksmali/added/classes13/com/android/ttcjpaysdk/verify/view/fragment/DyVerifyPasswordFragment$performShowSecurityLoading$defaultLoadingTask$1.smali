.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$performShowSecurityLoading$defaultLoadingTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Hg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$performShowSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$performShowSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 33751053
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->w:Landroid/widget/FrameLayout;

    .line 33751055
    if-nez p2, :cond_12

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    const/16 p1, 0x8

    .line 33751064
    :goto_18
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751067
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
