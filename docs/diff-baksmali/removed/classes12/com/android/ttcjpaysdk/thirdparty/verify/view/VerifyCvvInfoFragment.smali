.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d955

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f110b6c

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;->l:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    const v0, 0x7f110d06

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;->m:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    return-void
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502df

    return v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;->l:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment$initActions$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;->l:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_24

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_20

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_20

    .line 17104917
    .line 17104918
    const v2, 0x7f060966

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :goto_21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;->m:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_42

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_3f

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104948
    .line 17104949
    const v2, 0x7f060a45

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    move-object v0, v1

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method
