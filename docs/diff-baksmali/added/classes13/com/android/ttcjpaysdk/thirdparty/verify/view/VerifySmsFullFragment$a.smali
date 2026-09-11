.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16973826
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16973828
    if-nez p1, :cond_1c

    .line 16973830
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;

    .line 16973832
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;)V

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16973837
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16973839
    if-eqz v1, :cond_19

    .line 16973841
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;->invoke()Ljava/lang/Object;

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method
