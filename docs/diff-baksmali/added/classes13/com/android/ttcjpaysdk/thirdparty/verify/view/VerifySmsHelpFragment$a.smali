.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 17039362
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 17039370
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17039372
    if-nez p1, :cond_20

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 17039376
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;->a()V

    .line 17039392
    :cond_20
    return-void
.end method
