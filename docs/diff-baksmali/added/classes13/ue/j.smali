.class public final Lue/j;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17104900
    iget-boolean v0, p1, Lwe/t;->q:Z

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lwe/t;->l:Landroid/widget/ProgressBar;

    .line 17104907
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p1, 0x0

    .line 17104917
    :goto_15
    if-eqz p1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104922
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Eg()Z

    .line 17104925
    iget-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104927
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->j:Lwe/c;

    .line 17104929
    iget-object v1, v1, Lwe/c;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 17104931
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->e:Z

    .line 17104933
    if-nez v1, :cond_2b

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Fg(Z)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104941
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_39

    .line 17104947
    iget-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104949
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Gg()V

    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    iget-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104955
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_5b

    .line 17104961
    iget-object p1, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104963
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Lue/j;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17104969
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104976
    move-result-object v0

    .line 17104977
    const v1, 0x7f0603f3

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method
