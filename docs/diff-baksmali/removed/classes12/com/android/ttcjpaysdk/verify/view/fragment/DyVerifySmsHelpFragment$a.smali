.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
