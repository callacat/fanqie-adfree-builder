.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Kg()V
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104897
    .line 17104898
    const/16 v1, 0x3c

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Mg(IZ)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Lg(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$f;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$f;-><init>(Lorg/json/JSONObject;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$f;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_3e

    .line 17104922
    .line 17104923
    const-string v2, "CD000000"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_36

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const v2, 0x7f0609ce

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_70

    .line 17104950
    :cond_36
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104951
    .line 17104952
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$f;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_70

    .line 17104958
    :cond_3e
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_59

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    const v2, 0x7f0603f3

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_70

    .line 17104985
    :cond_59
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$f;->c:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->p:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_6b

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->p:Landroid/widget/TextView;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method
