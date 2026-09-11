.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/a;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_25

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_1a

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const v2, 0x7f060dda

    .line 17104911
    .line 17104912
    .line 17104913
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :goto_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_62

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_58

    .line 17104941
    :cond_2d
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lef/d;->confirm_btn:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    xor-int/2addr v3, v1

    .line 17104959
    if-eqz v3, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    if-eqz v2, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const v3, 0x7f060dce

    .line 17104973
    .line 17104974
    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    :goto_55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17104987
    .line 17104988
    if-nez p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_62

    .line 17104991
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->v:Landroid/widget/LinearLayout;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_c

    .line 262151
    :cond_7
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->v:Landroid/widget/LinearLayout;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method
