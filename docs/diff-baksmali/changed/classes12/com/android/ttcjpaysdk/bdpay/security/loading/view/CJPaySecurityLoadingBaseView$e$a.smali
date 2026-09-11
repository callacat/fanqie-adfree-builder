## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 50462724
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->a:Landroid/view/View;

    .line 17104902
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104907
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j()V

    .line 17104910
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->l:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;

    .line 17104912
    iget v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->c:I

    .line 17104914
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104916
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17104918
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;->a(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104928
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104937
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104939
    if-nez p1, :cond_2e

    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104946
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104950
    const/4 v0, 0x2

    .line 17104951
    new-array v0, v0, [F

    .line 17104953
    fill-array-data v0, :array_52

    .line 17104956
    const-string v1, "alpha"

    .line 17104958
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-wide/16 v0, 0x64

    .line 17104964
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104967
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104969
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104974
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104977
    return-void

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->l:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;

    .line 17104911
    .line 17104912
    iget v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->c:I

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;->a(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    const/4 v0, 0x2

    .line 17104951
    new-array v0, v0, [F

    .line 17104952
    .line 17104953
    fill-array-data v0, :array_52

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "alpha"

    .line 17104957
    .line 17104958
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-wide/16 v0, 0x64

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


