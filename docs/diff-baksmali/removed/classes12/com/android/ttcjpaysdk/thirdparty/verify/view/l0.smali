.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->e(Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Vg()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->m(ILorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751058
    .line 33751059
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->e(Lorg/json/JSONObject;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method
