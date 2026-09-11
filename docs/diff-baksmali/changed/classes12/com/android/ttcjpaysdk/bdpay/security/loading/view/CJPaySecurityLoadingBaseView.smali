## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833734
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 117833736
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117833738
    iput p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c:I

    .line 117833740
    iput p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d:I

    .line 117833742
    iput-object p6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;

    .line 117833744
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f:Z

    .line 117833746
    const p1, 0x7f112324

    .line 117833749
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833752
    move-result-object p1

    .line 117833753
    const-string p4, ""

    .line 117833755
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833758
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117833760
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 117833762
    const p1, 0x7f110b39

    .line 117833765
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833768
    move-result-object p1

    .line 117833769
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833772
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 117833774
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 117833776
    const p1, 0x7f112335

    .line 117833779
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833782
    move-result-object p1

    .line 117833783
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833786
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 117833788
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 117833790
    const/4 p1, 0x0

    .line 117833791
    if-eqz p3, :cond_43

    .line 117833793
    move-object p4, p1

    .line 117833794
    goto :goto_4c

    .line 117833795
    :cond_43
    const p4, 0x7f112323

    .line 117833798
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833801
    move-result-object p4

    .line 117833802
    check-cast p4, Landroid/widget/ImageView;

    .line 117833804
    :goto_4c
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 117833806
    if-eqz p3, :cond_52

    .line 117833808
    move-object p4, p1

    .line 117833809
    goto :goto_5b

    .line 117833810
    :cond_52
    const p4, 0x7f110ceb

    .line 117833813
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833816
    move-result-object p4

    .line 117833817
    check-cast p4, Landroid/widget/ImageView;

    .line 117833819
    :goto_5b
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 117833821
    if-eqz p3, :cond_60

    .line 117833823
    goto :goto_69

    .line 117833824
    :cond_60
    const p1, 0x7f110ce8

    .line 117833827
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833830
    move-result-object p1

    .line 117833831
    check-cast p1, Landroid/widget/TextView;

    .line 117833833
    :goto_69
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117833835
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 117833837
    const p2, 0x3f266666    # 0.65f

    .line 117833840
    const/4 p3, 0x0

    .line 117833841
    const p4, 0x3eb33333    # 0.35f

    .line 117833844
    const/high16 p5, 0x3f800000    # 1.0f

    .line 117833846
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 117833849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 117833851
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117833853
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;

    .line 117833855
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833858
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;)V

    .line 117833861
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117833863
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;

    .line 117833865
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833868
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->w:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;

    .line 117833870
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;

    .line 117833872
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833875
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->x:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;

    .line 117833877
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2;

    .line 117833879
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833882
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833885
    move-result-object p1

    .line 117833886
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->y:Lkotlin/Lazy;

    .line 117833888
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833890
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 117833892
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833732
    .line 117833733
    .line 117833734
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 117833735
    .line 117833736
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117833737
    .line 117833738
    iput p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c:I

    .line 117833739
    .line 117833740
    iput p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d:I

    .line 117833741
    .line 117833742
    iput-object p6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;

    .line 117833743
    .line 117833744
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f:Z

    .line 117833745
    .line 117833746
    const p1, 0x7f112324

    .line 117833747
    .line 117833748
    .line 117833749
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833750
    .line 117833751
    .line 117833752
    move-result-object p1

    .line 117833753
    const-string p4, ""

    .line 117833754
    .line 117833755
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833756
    .line 117833757
    .line 117833758
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117833759
    .line 117833760
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 117833761
    .line 117833762
    const p1, 0x7f110b39

    .line 117833763
    .line 117833764
    .line 117833765
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object p1

    .line 117833769
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833770
    .line 117833771
    .line 117833772
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 117833773
    .line 117833774
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 117833775
    .line 117833776
    const p1, 0x7f112335

    .line 117833777
    .line 117833778
    .line 117833779
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object p1

    .line 117833783
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833784
    .line 117833785
    .line 117833786
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 117833787
    .line 117833788
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 117833789
    .line 117833790
    const/4 p1, 0x0

    .line 117833791
    if-eqz p3, :cond_43

    .line 117833792
    .line 117833793
    move-object p4, p1

    .line 117833794
    goto :goto_4c

    .line 117833795
    :cond_43
    const p4, 0x7f112323

    .line 117833796
    .line 117833797
    .line 117833798
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object p4

    .line 117833802
    check-cast p4, Landroid/widget/ImageView;

    .line 117833803
    .line 117833804
    :goto_4c
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 117833805
    .line 117833806
    if-eqz p3, :cond_52

    .line 117833807
    .line 117833808
    move-object p4, p1

    .line 117833809
    goto :goto_5b

    .line 117833810
    :cond_52
    const p4, 0x7f110ceb

    .line 117833811
    .line 117833812
    .line 117833813
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object p4

    .line 117833817
    check-cast p4, Landroid/widget/ImageView;

    .line 117833818
    .line 117833819
    :goto_5b
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 117833820
    .line 117833821
    if-eqz p3, :cond_60

    .line 117833822
    .line 117833823
    goto :goto_69

    .line 117833824
    :cond_60
    const p1, 0x7f110ce8

    .line 117833825
    .line 117833826
    .line 117833827
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833828
    .line 117833829
    .line 117833830
    move-result-object p1

    .line 117833831
    check-cast p1, Landroid/widget/TextView;

    .line 117833832
    .line 117833833
    :goto_69
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117833834
    .line 117833835
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 117833836
    .line 117833837
    const p2, 0x3f266666    # 0.65f

    .line 117833838
    .line 117833839
    .line 117833840
    const/4 p3, 0x0

    .line 117833841
    const p4, 0x3eb33333    # 0.35f

    .line 117833842
    .line 117833843
    .line 117833844
    const/high16 p5, 0x3f800000    # 1.0f

    .line 117833845
    .line 117833846
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 117833847
    .line 117833848
    .line 117833849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 117833850
    .line 117833851
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117833852
    .line 117833853
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;

    .line 117833854
    .line 117833855
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833856
    .line 117833857
    .line 117833858
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;)V

    .line 117833859
    .line 117833860
    .line 117833861
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117833862
    .line 117833863
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;

    .line 117833864
    .line 117833865
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833866
    .line 117833867
    .line 117833868
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->w:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;

    .line 117833869
    .line 117833870
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;

    .line 117833871
    .line 117833872
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833873
    .line 117833874
    .line 117833875
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->x:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;

    .line 117833876
    .line 117833877
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2;

    .line 117833878
    .line 117833879
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117833880
    .line 117833881
    .line 117833882
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object p1

    .line 117833886
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->y:Lkotlin/Lazy;

    .line 117833887
    .line 117833888
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833889
    .line 117833890
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 117833891
    .line 117833892
    return-void
.end method


.method public static synthetic i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V
[MOD-CHANGED]
.method public static synthetic i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x4

    .line 117637122
    if-eqz v0, :cond_7

    .line 117637124
    const/4 p3, 0x0

    .line 117637125
    const/4 v3, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v3, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637130
    const/4 v0, 0x0

    .line 117637131
    if-eqz p3, :cond_f

    .line 117637133
    move-object v4, v0

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move-object v4, p4

    .line 117637136
    :goto_10
    const/4 v5, 0x0

    .line 117637137
    const/4 v6, 0x0

    .line 117637138
    and-int/lit8 p3, p6, 0x40

    .line 117637140
    if-eqz p3, :cond_18

    .line 117637142
    move-object v7, v0

    .line 117637143
    goto :goto_19

    .line 117637144
    :cond_18
    move-object v7, p5

    .line 117637145
    :goto_19
    move-object v0, p0

    .line 117637146
    move v1, p1

    .line 117637147
    move v2, p2

    .line 117637148
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x4

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_7

    .line 117637123
    .line 117637124
    const/4 p3, 0x0

    .line 117637125
    const/4 v3, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v3, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637129
    .line 117637130
    const/4 v0, 0x0

    .line 117637131
    if-eqz p3, :cond_f

    .line 117637132
    .line 117637133
    move-object v4, v0

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move-object v4, p4

    .line 117637136
    :goto_10
    const/4 v5, 0x0

    .line 117637137
    const/4 v6, 0x0

    .line 117637138
    and-int/lit8 p3, p6, 0x40

    .line 117637139
    .line 117637140
    if-eqz p3, :cond_18

    .line 117637141
    .line 117637142
    move-object v7, v0

    .line 117637143
    goto :goto_19

    .line 117637144
    :cond_18
    move-object v7, p5

    .line 117637145
    :goto_19
    move-object v0, p0

    .line 117637146
    move v1, p1

    .line 117637147
    move v2, p2

    .line 117637148
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 117637149
    .line 117637150
    .line 117637151
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 393218
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_1b

    .line 393224
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->l:Z

    .line 393226
    if-eqz v1, :cond_19

    .line 393228
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393230
    if-eqz v1, :cond_19

    .line 393232
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393234
    if-eqz v1, :cond_19

    .line 393236
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393238
    if-eqz v0, :cond_19

    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 393244
    :goto_1c
    if-eqz v0, :cond_ae

    .line 393246
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393249
    move-result-object v0

    .line 393250
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393252
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393258
    invoke-interface {v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setCopyWritingEnd(Z)V

    .line 393261
    sget-object v0, Lva/c;->a:Lva/c;

    .line 393263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393266
    move-result-wide v4

    .line 393267
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 393269
    iget-wide v6, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 393271
    sub-long/2addr v4, v6

    .line 393272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    const-string v0, ""

    .line 393279
    if-eqz v1, :cond_4f

    .line 393281
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 393283
    if-eqz v6, :cond_4f

    .line 393285
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v6

    .line 393293
    if-nez v6, :cond_50

    .line 393295
    :cond_4f
    move-object v6, v0

    .line 393296
    :cond_50
    if-eqz v1, :cond_60

    .line 393298
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 393300
    if-eqz v7, :cond_60

    .line 393302
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393305
    move-result-object v7

    .line 393306
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v7

    .line 393310
    if-nez v7, :cond_61

    .line 393312
    :cond_60
    move-object v7, v0

    .line 393313
    :cond_61
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393316
    move-result-object v8

    .line 393317
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 393319
    new-instance v9, Lorg/json/JSONObject;

    .line 393321
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393324
    const-string v10, "consume_time"

    .line 393326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-static {v9, v10, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393333
    if-eqz v1, :cond_7b

    .line 393335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->loading_style:Ljava/lang/String;

    .line 393337
    if-nez v1, :cond_7d

    .line 393339
    :cond_7b
    const-string v1, "crude"

    .line 393341
    :cond_7d
    const-string v4, "loading_style"

    .line 393343
    invoke-static {v9, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393346
    const-string v1, "trade_confirm_pre_show_info"

    .line 393348
    invoke-static {v9, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393351
    const-string v1, "trade_confirm_paying_show_info"

    .line 393353
    invoke-static {v9, v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393356
    const-string v1, "show_pay_result"

    .line 393358
    const-string v4, "0"

    .line 393360
    invoke-static {v9, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    invoke-static {v0, v9}, Lva/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393368
    move-result-object v0

    .line 393369
    aput-object v0, v3, v2

    .line 393371
    const-string v0, "wallet_security_loading_from_gif_two_to_end_consume_time"

    .line 393373
    invoke-virtual {v8, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;

    .line 393378
    if-eqz v0, :cond_a7

    .line 393380
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;->a()V

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->s:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 393385
    if-eqz v0, :cond_ae

    .line 393387
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;->completeGifOnStop()V

    .line 393390
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_1b

    .line 393223
    .line 393224
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->l:Z

    .line 393225
    .line 393226
    if-eqz v1, :cond_19

    .line 393227
    .line 393228
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393229
    .line 393230
    if-eqz v1, :cond_19

    .line 393231
    .line 393232
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393233
    .line 393234
    if-eqz v1, :cond_19

    .line 393235
    .line 393236
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393237
    .line 393238
    if-eqz v0, :cond_19

    .line 393239
    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 393244
    :goto_1c
    if-eqz v0, :cond_ae

    .line 393245
    .line 393246
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393257
    .line 393258
    invoke-interface {v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setCopyWritingEnd(Z)V

    .line 393259
    .line 393260
    .line 393261
    sget-object v0, Lva/c;->a:Lva/c;

    .line 393262
    .line 393263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v4

    .line 393267
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 393268
    .line 393269
    iget-wide v6, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 393270
    .line 393271
    sub-long/2addr v4, v6

    .line 393272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    const-string v0, ""

    .line 393278
    .line 393279
    if-eqz v1, :cond_4f

    .line 393280
    .line 393281
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 393282
    .line 393283
    if-eqz v6, :cond_4f

    .line 393284
    .line 393285
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    if-nez v6, :cond_50

    .line 393294
    .line 393295
    :cond_4f
    move-object v6, v0

    .line 393296
    :cond_50
    if-eqz v1, :cond_60

    .line 393297
    .line 393298
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 393299
    .line 393300
    if-eqz v7, :cond_60

    .line 393301
    .line 393302
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    if-nez v7, :cond_61

    .line 393311
    .line 393312
    :cond_60
    move-object v7, v0

    .line 393313
    :cond_61
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v8

    .line 393317
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 393318
    .line 393319
    new-instance v9, Lorg/json/JSONObject;

    .line 393320
    .line 393321
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    const-string v10, "consume_time"

    .line 393325
    .line 393326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-static {v9, v10, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    if-eqz v1, :cond_7b

    .line 393334
    .line 393335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->loading_style:Ljava/lang/String;

    .line 393336
    .line 393337
    if-nez v1, :cond_7d

    .line 393338
    .line 393339
    :cond_7b
    const-string v1, "crude"

    .line 393340
    .line 393341
    :cond_7d
    const-string v4, "loading_style"

    .line 393342
    .line 393343
    invoke-static {v9, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "trade_confirm_pre_show_info"

    .line 393347
    .line 393348
    invoke-static {v9, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    const-string v1, "trade_confirm_paying_show_info"

    .line 393352
    .line 393353
    invoke-static {v9, v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "show_pay_result"

    .line 393357
    .line 393358
    const-string v4, "0"

    .line 393359
    .line 393360
    invoke-static {v9, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    invoke-static {v0, v9}, Lva/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    aput-object v0, v3, v2

    .line 393370
    .line 393371
    const-string v0, "wallet_security_loading_from_gif_two_to_end_consume_time"

    .line 393372
    .line 393373
    invoke-virtual {v8, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;

    .line 393377
    .line 393378
    if-eqz v0, :cond_a7

    .line 393379
    .line 393380
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;->a()V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->s:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 393384
    .line 393385
    if-eqz v0, :cond_ae

    .line 393386
    .line 393387
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;->completeGifOnStop()V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;

    .line 17104904
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;Z)V

    .line 17104907
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 17104910
    goto :goto_64

    .line 17104911
    :cond_f
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17104913
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;-><init>()V

    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->q:Ljava/lang/String;

    .line 17104918
    if-eqz v1, :cond_2a

    .line 17104920
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v2

    .line 17104924
    xor-int/lit8 v2, v2, 0x1

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_2a

    .line 17104932
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->b:Landroid/net/Uri;

    .line 17104938
    :cond_2a
    const v1, 0x7fffffff

    .line 17104941
    iput v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->d:I

    .line 17104943
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->y:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/widget/ImageView;

    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104953
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->a:Landroid/widget/ImageView;

    .line 17104955
    :cond_3b
    if-eqz p1, :cond_40

    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->w:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->x:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;

    .line 17104962
    :goto_42
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 17104964
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17104966
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104968
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104973
    move-result-object p1

    .line 17104974
    move-object v1, p1

    .line 17104975
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17104977
    if-eqz v1, :cond_62

    .line 17104979
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->a:Landroid/widget/ImageView;

    .line 17104981
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->b:Landroid/net/Uri;

    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    iget v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->d:I

    .line 17104986
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;

    .line 17104988
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;)V

    .line 17104991
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V

    .line 17104994
    :cond_62
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->m:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17104996
    :goto_64
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17104998
    if-nez p1, :cond_74

    .line 17105000
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 17105002
    if-nez p1, :cond_74

    .line 17105004
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;

    .line 17105006
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 17105009
    invoke-static {p1}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_64

    .line 17104911
    :cond_f
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->q:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_2a

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    xor-int/lit8 v2, v2, 0x1

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_2a

    .line 17104931
    .line 17104932
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->b:Landroid/net/Uri;

    .line 17104937
    .line 17104938
    :cond_2a
    const v1, 0x7fffffff

    .line 17104939
    .line 17104940
    .line 17104941
    iput v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->d:I

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->y:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104952
    .line 17104953
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->a:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->w:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$g;

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->x:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$f;

    .line 17104961
    .line 17104962
    :goto_42
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104967
    .line 17104968
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    move-object v1, p1

    .line 17104975
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_62

    .line 17104978
    .line 17104979
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->a:Landroid/widget/ImageView;

    .line 17104980
    .line 17104981
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->b:Landroid/net/Uri;

    .line 17104982
    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    iget v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->d:I

    .line 17104985
    .line 17104986
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;

    .line 17104987
    .line 17104988
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->m:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17104995
    .line 17104996
    :goto_64
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17104997
    .line 17104998
    if-nez p1, :cond_74

    .line 17104999
    .line 17105000
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 17105001
    .line 17105002
    if-nez p1, :cond_74

    .line 17105003
    .line 17105004
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;

    .line 17105005
    .line 17105006
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {p1}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final d(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_15

    .line 33816578
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->m:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 33816580
    if-eqz p2, :cond_d

    .line 33816582
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->f:Landroid/graphics/drawable/Animatable;

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816586
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33816589
    :cond_d
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/b;

    .line 33816591
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 33816594
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33816597
    :cond_15
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 33816604
    iget-object v1, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 33816609
    iget-object v1, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 33816614
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 33816616
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 33816619
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;

    .line 33816621
    invoke-direct {p2, p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;Lkotlin/jvm/functions/Function0;)V

    .line 33816624
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_15

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->m:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_d

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->f:Landroid/graphics/drawable/Animatable;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/b;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 33816603
    .line 33816604
    iget-object v1, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v1, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;Lkotlin/jvm/functions/Function0;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 84279296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 84279298
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->o:Z

    .line 84279300
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 84279302
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 84279304
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 84279306
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84279309
    move-result-object p1

    .line 84279310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    invoke-static {}, Ll9/a;->i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 84279316
    move-result-object p1

    .line 84279317
    const/4 p2, 0x0

    .line 84279318
    if-eqz p1, :cond_2b

    .line 84279320
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;->experiment:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;

    .line 84279322
    if-eqz p1, :cond_2b

    .line 84279324
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 84279327
    move-result-object p3

    .line 84279328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 84279330
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 84279333
    move-result p3

    .line 84279334
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->getDarkModeBreathe(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 84279337
    move-result-object p1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    move-object p1, p2

    .line 84279340
    :goto_2c
    if-eqz p5, :cond_66

    .line 84279342
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279345
    move-result p3

    .line 84279346
    if-eqz p3, :cond_35

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    move-object p5, p2

    .line 84279350
    :goto_36
    if-eqz p5, :cond_66

    .line 84279352
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279355
    sget-object p3, Lv9/a;->a:Lv9/a;

    .line 84279357
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279360
    invoke-static {}, Lv9/a;->b()Z

    .line 84279363
    move-result p3

    .line 84279364
    if-eqz p3, :cond_63

    .line 84279366
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 84279368
    const p5, 0x7f020b16

    .line 84279371
    if-eqz p3, :cond_5a

    .line 84279373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 84279375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279378
    move-result-object v0

    .line 84279379
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84279382
    move-result-object v0

    .line 84279383
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279386
    :cond_5a
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279388
    if-eqz p3, :cond_63

    .line 84279390
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 84279392
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 84279395
    :cond_63
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    move-object p3, p2

    .line 84279399
    :goto_67
    if-nez p3, :cond_91

    .line 84279401
    sget-object p3, Lv9/a;->a:Lv9/a;

    .line 84279403
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    invoke-static {}, Lv9/a;->b()Z

    .line 84279409
    move-result p3

    .line 84279410
    if-eqz p3, :cond_91

    .line 84279412
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 84279414
    const p5, 0x7f020b15

    .line 84279417
    if-eqz p3, :cond_88

    .line 84279419
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 84279421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279424
    move-result-object v0

    .line 84279425
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279432
    :cond_88
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279434
    if-eqz p3, :cond_91

    .line 84279436
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 84279438
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 84279441
    :cond_91
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279443
    const/4 p5, 0x1

    .line 84279444
    const/4 v0, 0x0

    .line 84279445
    if-eqz p3, :cond_9c

    .line 84279447
    if-eqz p1, :cond_dd

    .line 84279449
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 84279451
    goto :goto_dd

    .line 84279452
    :cond_9c
    if-eqz p4, :cond_d9

    .line 84279454
    sget-object p3, Lva/a;->a:Lva/a;

    .line 84279456
    if-eqz p1, :cond_a5

    .line 84279458
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    move-object v1, p2

    .line 84279462
    :goto_a6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279465
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279468
    sget-object p3, Lva/a;->b:Ljava/lang/String;

    .line 84279470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279472
    const-string v3, "getRepeatGifByScene "

    .line 84279474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279477
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279483
    move-result-object v2

    .line 84279484
    invoke-static {p3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279487
    sget-object p3, Lva/a$a;->a:[I

    .line 84279489
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84279492
    move-result p4

    .line 84279493
    aget p3, p3, p4

    .line 84279495
    if-eq p3, p5, :cond_d3

    .line 84279497
    const/4 p4, 0x2

    .line 84279498
    if-eq p3, p4, :cond_ce

    .line 84279500
    move-object p2, v1

    .line 84279501
    goto :goto_dd

    .line 84279502
    :cond_ce
    if-eqz p1, :cond_dd

    .line 84279504
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_round_gif:Ljava/lang/String;

    .line 84279506
    goto :goto_d7

    .line 84279507
    :cond_d3
    if-eqz p1, :cond_dd

    .line 84279509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 84279511
    :goto_d7
    move-object p2, p1

    .line 84279512
    goto :goto_dd

    .line 84279513
    :cond_d9
    if-eqz p1, :cond_dd

    .line 84279515
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 84279517
    :cond_dd
    :goto_dd
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->q:Ljava/lang/String;

    .line 84279519
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279521
    if-nez p1, :cond_fb

    .line 84279523
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f:Z

    .line 84279525
    if-nez p1, :cond_fb

    .line 84279527
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84279530
    move-result-object p1

    .line 84279531
    const-string p2, "cjpay_degrade_not_loading_anim"

    .line 84279533
    invoke-virtual {p1, p2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 84279536
    move-result-object p1

    .line 84279537
    const-string p2, "yes"

    .line 84279539
    invoke-static {p2, p1, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279542
    move-result p1

    .line 84279543
    if-eqz p1, :cond_fa

    .line 84279545
    goto :goto_fb

    .line 84279546
    :cond_fa
    const/4 p5, 0x0

    .line 84279547
    :cond_fb
    :goto_fb
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 84279549
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 84279296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 84279297
    .line 84279298
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->o:Z

    .line 84279299
    .line 84279300
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 84279301
    .line 84279302
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 84279303
    .line 84279304
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 84279305
    .line 84279306
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p1

    .line 84279310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-static {}, Ll9/a;->i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    const/4 p2, 0x0

    .line 84279318
    if-eqz p1, :cond_2b

    .line 84279319
    .line 84279320
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;->experiment:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;

    .line 84279321
    .line 84279322
    if-eqz p1, :cond_2b

    .line 84279323
    .line 84279324
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p3

    .line 84279328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 84279329
    .line 84279330
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    move-result p3

    .line 84279334
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->getDarkModeBreathe(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    move-object p1, p2

    .line 84279340
    :goto_2c
    if-eqz p5, :cond_66

    .line 84279341
    .line 84279342
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result p3

    .line 84279346
    if-eqz p3, :cond_35

    .line 84279347
    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    move-object p5, p2

    .line 84279350
    :goto_36
    if-eqz p5, :cond_66

    .line 84279351
    .line 84279352
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279353
    .line 84279354
    .line 84279355
    sget-object p3, Lv9/a;->a:Lv9/a;

    .line 84279356
    .line 84279357
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-static {}, Lv9/a;->b()Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p3

    .line 84279364
    if-eqz p3, :cond_63

    .line 84279365
    .line 84279366
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 84279367
    .line 84279368
    const p5, 0x7f020b16

    .line 84279369
    .line 84279370
    .line 84279371
    if-eqz p3, :cond_5a

    .line 84279372
    .line 84279373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 84279374
    .line 84279375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v0

    .line 84279379
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v0

    .line 84279383
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279387
    .line 84279388
    if-eqz p3, :cond_63

    .line 84279389
    .line 84279390
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 84279391
    .line 84279392
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279396
    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    move-object p3, p2

    .line 84279399
    :goto_67
    if-nez p3, :cond_91

    .line 84279400
    .line 84279401
    sget-object p3, Lv9/a;->a:Lv9/a;

    .line 84279402
    .line 84279403
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {}, Lv9/a;->b()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p3

    .line 84279410
    if-eqz p3, :cond_91

    .line 84279411
    .line 84279412
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 84279413
    .line 84279414
    const p5, 0x7f020b15

    .line 84279415
    .line 84279416
    .line 84279417
    if-eqz p3, :cond_88

    .line 84279418
    .line 84279419
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 84279420
    .line 84279421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v0

    .line 84279425
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279433
    .line 84279434
    if-eqz p3, :cond_91

    .line 84279435
    .line 84279436
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 84279437
    .line 84279438
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279442
    .line 84279443
    const/4 p5, 0x1

    .line 84279444
    const/4 v0, 0x0

    .line 84279445
    if-eqz p3, :cond_9c

    .line 84279446
    .line 84279447
    if-eqz p1, :cond_dd

    .line 84279448
    .line 84279449
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 84279450
    .line 84279451
    goto :goto_dd

    .line 84279452
    :cond_9c
    if-eqz p4, :cond_d9

    .line 84279453
    .line 84279454
    sget-object p3, Lva/a;->a:Lva/a;

    .line 84279455
    .line 84279456
    if-eqz p1, :cond_a5

    .line 84279457
    .line 84279458
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 84279459
    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    move-object v1, p2

    .line 84279462
    :goto_a6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279466
    .line 84279467
    .line 84279468
    sget-object p3, Lva/a;->b:Ljava/lang/String;

    .line 84279469
    .line 84279470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279471
    .line 84279472
    const-string v3, "getRepeatGifByScene "

    .line 84279473
    .line 84279474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279475
    .line 84279476
    .line 84279477
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object v2

    .line 84279484
    invoke-static {p3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279485
    .line 84279486
    .line 84279487
    sget-object p3, Lva/a$a;->a:[I

    .line 84279488
    .line 84279489
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84279490
    .line 84279491
    .line 84279492
    move-result p4

    .line 84279493
    aget p3, p3, p4

    .line 84279494
    .line 84279495
    if-eq p3, p5, :cond_d3

    .line 84279496
    .line 84279497
    const/4 p4, 0x2

    .line 84279498
    if-eq p3, p4, :cond_ce

    .line 84279499
    .line 84279500
    move-object p2, v1

    .line 84279501
    goto :goto_dd

    .line 84279502
    :cond_ce
    if-eqz p1, :cond_dd

    .line 84279503
    .line 84279504
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_round_gif:Ljava/lang/String;

    .line 84279505
    .line 84279506
    goto :goto_d7

    .line 84279507
    :cond_d3
    if-eqz p1, :cond_dd

    .line 84279508
    .line 84279509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 84279510
    .line 84279511
    :goto_d7
    move-object p2, p1

    .line 84279512
    goto :goto_dd

    .line 84279513
    :cond_d9
    if-eqz p1, :cond_dd

    .line 84279514
    .line 84279515
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 84279516
    .line 84279517
    :cond_dd
    :goto_dd
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->q:Ljava/lang/String;

    .line 84279518
    .line 84279519
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 84279520
    .line 84279521
    if-nez p1, :cond_fb

    .line 84279522
    .line 84279523
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f:Z

    .line 84279524
    .line 84279525
    if-nez p1, :cond_fb

    .line 84279526
    .line 84279527
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84279528
    .line 84279529
    .line 84279530
    move-result-object p1

    .line 84279531
    const-string p2, "cjpay_degrade_not_loading_anim"

    .line 84279532
    .line 84279533
    invoke-virtual {p1, p2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 84279534
    .line 84279535
    .line 84279536
    move-result-object p1

    .line 84279537
    const-string p2, "yes"

    .line 84279538
    .line 84279539
    invoke-static {p2, p1, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279540
    .line 84279541
    .line 84279542
    move-result p1

    .line 84279543
    if-eqz p1, :cond_fa

    .line 84279544
    .line 84279545
    goto :goto_fb

    .line 84279546
    :cond_fa
    const/4 p5, 0x0

    .line 84279547
    :cond_fb
    :goto_fb
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 84279548
    .line 84279549
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->N:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v2, "1"

    .line 262153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    move-result v0

    .line 262157
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262159
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 262161
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 262167
    if-eqz v2, :cond_20

    .line 262169
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 262171
    invoke-interface {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->createLottieView(Landroid/content/Context;)Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 262174
    move-result-object v2

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    const/4 v3, 0x0

    .line 262178
    if-eqz v2, :cond_26

    .line 262180
    const/4 v2, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    sget-object v4, Lva/b;->a:Lva/b;

    .line 262185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    sget-boolean v4, Lva/b;->b:Z

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    if-eqz v2, :cond_35

    .line 262194
    if-eqz v4, :cond_35

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->N:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v2, "1"

    .line 262152
    .line 262153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262158
    .line 262159
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 262166
    .line 262167
    if-eqz v2, :cond_20

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 262170
    .line 262171
    invoke-interface {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->createLottieView(Landroid/content/Context;)Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    const/4 v3, 0x0

    .line 262178
    if-eqz v2, :cond_26

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    sget-object v4, Lva/b;->a:Lva/b;

    .line 262184
    .line 262185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    sget-boolean v4, Lva/b;->b:Z

    .line 262189
    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    if-eqz v2, :cond_35

    .line 262193
    .line 262194
    if-eqz v4, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    return v1
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_13

    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object p1

    .line 17104904
    const v0, 0x7f0609c4

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 17104917
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a()V

    .line 17104920
    :goto_18
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17104922
    if-eqz p1, :cond_26

    .line 17104924
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_26

    .line 17104930
    const p1, 0x7f010473

    .line 17104933
    goto :goto_3b

    .line 17104934
    :cond_26
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17104936
    if-eqz p1, :cond_2e

    .line 17104938
    const p1, 0x7f020b19

    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_38

    .line 17104948
    const p1, 0x7f0209fe

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const p1, 0x7f020b17

    .line 17104955
    :goto_3b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_13

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const v0, 0x7f0609c4

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a()V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_26

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_26

    .line 17104929
    .line 17104930
    const p1, 0x7f010473

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_3b

    .line 17104934
    :cond_26
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2e

    .line 17104937
    .line 17104938
    const p1, 0x7f020b19

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->f()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_38

    .line 17104947
    .line 17104948
    const p1, 0x7f0209fe

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const p1, 0x7f020b17

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V
[MOD-CHANGED]
.method public final h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V
    .registers 28

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p5

    .line 117964804
    move-object/from16 v2, p7

    .line 117964806
    const/4 v3, 0x1

    .line 117964807
    const/4 v4, 0x0

    .line 117964808
    const/4 v5, 0x0

    .line 117964809
    if-eqz p1, :cond_88

    .line 117964811
    if-eqz p3, :cond_88

    .line 117964813
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 117964816
    move-result-object v2

    .line 117964817
    if-eqz p4, :cond_23

    .line 117964819
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964822
    move-result v6

    .line 117964823
    xor-int/2addr v3, v6

    .line 117964824
    if-eqz v3, :cond_1d

    .line 117964826
    move-object/from16 v3, p4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    move-object v3, v5

    .line 117964830
    :goto_1e
    if-eqz v3, :cond_23

    .line 117964832
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 117964835
    :cond_23
    if-eqz v1, :cond_62

    .line 117964837
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964839
    if-eqz v3, :cond_2e

    .line 117964841
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117964844
    move-result-object v3

    .line 117964845
    goto :goto_2f

    .line 117964846
    :cond_2e
    move-object v3, v5

    .line 117964847
    :goto_2f
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117964850
    move-result v3

    .line 117964851
    if-nez v3, :cond_4d

    .line 117964853
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 117964855
    if-eqz v3, :cond_3d

    .line 117964857
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964860
    move-result v4

    .line 117964861
    :cond_3d
    if-eqz v4, :cond_4d

    .line 117964863
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 117964865
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 117964867
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964872
    const-wide/16 v7, 0x7d0

    .line 117964874
    invoke-static {v4, v6, v1, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 117964877
    :cond_4d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964879
    if-nez v3, :cond_52

    .line 117964881
    goto :goto_55

    .line 117964882
    :cond_52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117964885
    :goto_55
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964887
    if-eqz v1, :cond_5f

    .line 117964889
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 117964892
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964894
    goto :goto_60

    .line 117964895
    :cond_5f
    move-object v1, v5

    .line 117964896
    :goto_60
    if-nez v1, :cond_6b

    .line 117964898
    :cond_62
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964900
    if-eqz v1, :cond_6b

    .line 117964902
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 117964905
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964907
    :cond_6b
    if-eqz p6, :cond_7b

    .line 117964909
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 117964912
    move-result v1

    .line 117964913
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;

    .line 117964915
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;-><init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117964918
    invoke-static {v3}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 117964921
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964923
    :cond_7b
    if-nez v5, :cond_87

    .line 117964925
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 117964927
    if-eqz v1, :cond_84

    .line 117964929
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 117964932
    :cond_84
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 117964935
    :cond_87
    return-void

    .line 117964936
    :cond_88
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117964938
    if-eqz v1, :cond_93

    .line 117964940
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117964942
    if-eqz v1, :cond_93

    .line 117964944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v1, v5

    .line 117964948
    :goto_94
    if-eqz v1, :cond_9f

    .line 117964950
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964953
    move-result v1

    .line 117964954
    if-eqz v1, :cond_9d

    .line 117964956
    goto :goto_9f

    .line 117964957
    :cond_9d
    const/4 v1, 0x0

    .line 117964958
    goto :goto_a0

    .line 117964959
    :cond_9f
    :goto_9f
    const/4 v1, 0x1

    .line 117964960
    :goto_a0
    if-nez v1, :cond_d8

    .line 117964962
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117964964
    if-eqz v1, :cond_ad

    .line 117964966
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117964968
    if-eqz v1, :cond_ad

    .line 117964970
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move-object v1, v5

    .line 117964974
    :goto_ae
    if-eqz v1, :cond_b9

    .line 117964976
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964979
    move-result v1

    .line 117964980
    if-eqz v1, :cond_b7

    .line 117964982
    goto :goto_b9

    .line 117964983
    :cond_b7
    const/4 v1, 0x0

    .line 117964984
    goto :goto_ba

    .line 117964985
    :cond_b9
    :goto_b9
    const/4 v1, 0x1

    .line 117964986
    :goto_ba
    if-nez v1, :cond_d8

    .line 117964988
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117964990
    if-eqz v1, :cond_c7

    .line 117964992
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117964994
    if-eqz v1, :cond_c7

    .line 117964996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117964998
    goto :goto_c8

    .line 117964999
    :cond_c7
    move-object v1, v5

    .line 117965000
    :goto_c8
    if-eqz v1, :cond_d3

    .line 117965002
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965005
    move-result v1

    .line 117965006
    if-eqz v1, :cond_d1

    .line 117965008
    goto :goto_d3

    .line 117965009
    :cond_d1
    const/4 v1, 0x0

    .line 117965010
    goto :goto_d4

    .line 117965011
    :cond_d3
    :goto_d3
    const/4 v1, 0x1

    .line 117965012
    :goto_d4
    if-nez v1, :cond_d8

    .line 117965014
    const/4 v1, 0x1

    .line 117965015
    goto :goto_d9

    .line 117965016
    :cond_d8
    const/4 v1, 0x0

    .line 117965017
    :goto_d9
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 117965019
    if-eqz v6, :cond_e6

    .line 117965021
    if-eqz v1, :cond_e6

    .line 117965023
    iget-object v7, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965025
    if-eqz v7, :cond_e6

    .line 117965027
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965029
    goto :goto_e7

    .line 117965030
    :cond_e6
    move-object v7, v5

    .line 117965031
    :goto_e7
    if-eqz v6, :cond_f7

    .line 117965033
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965035
    if-eqz v1, :cond_f2

    .line 117965037
    if-eqz v6, :cond_11b

    .line 117965039
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965041
    goto :goto_11c

    .line 117965042
    :cond_f2
    if-eqz v6, :cond_11b

    .line 117965044
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965046
    goto :goto_11c

    .line 117965047
    :cond_f7
    if-eqz p2, :cond_100

    .line 117965049
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965051
    if-eqz v6, :cond_11b

    .line 117965053
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965055
    goto :goto_11c

    .line 117965056
    :cond_100
    if-eqz v2, :cond_114

    .line 117965058
    sget-object v6, Lva/a;->a:Lva/a;

    .line 117965060
    iget-object v8, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965062
    if-eqz v8, :cond_10b

    .line 117965064
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965066
    goto :goto_10c

    .line 117965067
    :cond_10b
    move-object v9, v5

    .line 117965068
    :goto_10c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965071
    invoke-static {v2, v8, v9}, Lva/a;->a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965074
    move-result-object v6

    .line 117965075
    goto :goto_11c

    .line 117965076
    :cond_114
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965078
    if-eqz v6, :cond_11b

    .line 117965080
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965082
    goto :goto_11c

    .line 117965083
    :cond_11b
    move-object v6, v5

    .line 117965084
    :goto_11c
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 117965086
    if-eqz v8, :cond_12e

    .line 117965088
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965090
    if-eqz v1, :cond_129

    .line 117965092
    if-eqz v2, :cond_141

    .line 117965094
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965096
    goto :goto_142

    .line 117965097
    :cond_129
    if-eqz v2, :cond_141

    .line 117965099
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965101
    goto :goto_142

    .line 117965102
    :cond_12e
    if-eqz p2, :cond_137

    .line 117965104
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965106
    if-eqz v2, :cond_141

    .line 117965108
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965110
    goto :goto_142

    .line 117965111
    :cond_137
    if-eqz v2, :cond_13a

    .line 117965113
    goto :goto_141

    .line 117965114
    :cond_13a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965116
    if-eqz v2, :cond_141

    .line 117965118
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965120
    goto :goto_142

    .line 117965121
    :cond_141
    :goto_141
    move-object v2, v5

    .line 117965122
    :goto_142
    if-eqz p2, :cond_147

    .line 117965124
    const-string v8, "security_dialog_loading_count_down_nopwd_combine_before_tag"

    .line 117965126
    goto :goto_150

    .line 117965127
    :cond_147
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117965129
    if-eqz v8, :cond_14e

    .line 117965131
    const-string v8, "security_panel_loading_count_down_before_tag"

    .line 117965133
    goto :goto_150

    .line 117965134
    :cond_14e
    const-string v8, "security_dialog_loading_count_down_before_tag"

    .line 117965136
    :goto_150
    if-eqz p2, :cond_155

    .line 117965138
    const-string v9, "security_dialog_loading_count_down_nopwd_combine_pre_tag"

    .line 117965140
    goto :goto_15e

    .line 117965141
    :cond_155
    iget-boolean v9, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117965143
    if-eqz v9, :cond_15c

    .line 117965145
    const-string v9, "security_panel_loading_count_down_pre_tag"

    .line 117965147
    goto :goto_15e

    .line 117965148
    :cond_15c
    const-string v9, "security_dialog_loading_count_down_pre_tag"

    .line 117965150
    :goto_15e
    if-eqz p2, :cond_163

    .line 117965152
    const-string v10, "security_dialog_loading_NOPWD_COMBINE_count_down_nopwd_combine_pay_tag"

    .line 117965154
    goto :goto_16c

    .line 117965155
    :cond_163
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117965157
    if-eqz v10, :cond_16a

    .line 117965159
    const-string v10, "security_panel_loading_count_down_pay_tag"

    .line 117965161
    goto :goto_16c

    .line 117965162
    :cond_16a
    const-string v10, "security_dialog_loading_count_down_pay_tag"

    .line 117965164
    :goto_16c
    iget-object v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117965166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965169
    sget v12, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117965171
    sget-object v12, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 117965173
    iget-object v13, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 117965175
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 117965178
    iget-object v13, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 117965180
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 117965183
    iget-object v13, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 117965185
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 117965188
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 117965190
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 117965192
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->d:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 117965194
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 117965196
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 117965198
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 117965200
    const-wide/16 v12, -0x1

    .line 117965202
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 117965204
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 117965206
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 117965208
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 117965210
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->l:Z

    .line 117965212
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965214
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965216
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965218
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->p:Z

    .line 117965220
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 117965222
    const-string v14, "cj_pay_security_loading_count_down_before_tag"

    .line 117965224
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 117965226
    const-string v14, "cj_pay_security_loading_count_down_pre_tag"

    .line 117965228
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 117965230
    const-string v14, "cj_pay_security_loading_count_down_pay_tag"

    .line 117965232
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 117965234
    if-eqz v7, :cond_1b7

    .line 117965236
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965238
    goto :goto_1b8

    .line 117965239
    :cond_1b7
    move-object v14, v5

    .line 117965240
    :goto_1b8
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965242
    if-eqz v6, :cond_1bf

    .line 117965244
    iget-object v14, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965246
    goto :goto_1c0

    .line 117965247
    :cond_1bf
    move-object v14, v5

    .line 117965248
    :goto_1c0
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965250
    if-eqz v2, :cond_1c7

    .line 117965252
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965254
    goto :goto_1c8

    .line 117965255
    :cond_1c7
    move-object v14, v5

    .line 117965256
    :goto_1c8
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965258
    if-eqz v7, :cond_1d6

    .line 117965260
    :try_start_1cc
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 117965262
    if-eqz v7, :cond_1d6

    .line 117965264
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117965267
    move-result-wide v14
    :try_end_1d4
    .catchall {:try_start_1cc .. :try_end_1d4} :catchall_1d5

    .line 117965268
    goto :goto_1d7

    .line 117965269
    :catchall_1d5
    nop

    .line 117965270
    :cond_1d6
    move-wide v14, v12

    .line 117965271
    :goto_1d7
    if-eqz v6, :cond_1e3

    .line 117965273
    :try_start_1d9
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 117965275
    if-eqz v6, :cond_1e3

    .line 117965277
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117965280
    move-result-wide v6
    :try_end_1e1
    .catchall {:try_start_1d9 .. :try_end_1e1} :catchall_1e2

    .line 117965281
    goto :goto_1e4

    .line 117965282
    :catchall_1e2
    nop

    .line 117965283
    :cond_1e3
    move-wide v6, v12

    .line 117965284
    :goto_1e4
    if-eqz v2, :cond_1f0

    .line 117965286
    :try_start_1e6
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 117965288
    if-eqz v2, :cond_1f0

    .line 117965290
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117965293
    move-result-wide v16
    :try_end_1ee
    .catchall {:try_start_1e6 .. :try_end_1ee} :catchall_1ef

    .line 117965294
    goto :goto_1f2

    .line 117965295
    :catchall_1ef
    nop

    .line 117965296
    :cond_1f0
    move-wide/from16 v16, v12

    .line 117965298
    :goto_1f2
    const-wide/16 v18, 0x0

    .line 117965300
    cmp-long v2, v14, v18

    .line 117965302
    if-gez v2, :cond_200

    .line 117965304
    cmp-long v2, v6, v18

    .line 117965306
    if-gez v2, :cond_200

    .line 117965308
    cmp-long v2, v16, v18

    .line 117965310
    if-ltz v2, :cond_248

    .line 117965312
    :cond_200
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965314
    if-eqz v2, :cond_20d

    .line 117965316
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965319
    move-result v2

    .line 117965320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965323
    move-result-object v2

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    move-object v2, v5

    .line 117965326
    :goto_20e
    if-eqz v2, :cond_215

    .line 117965328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965331
    move-result v2

    .line 117965332
    goto :goto_216

    .line 117965333
    :cond_215
    const/4 v2, 0x1

    .line 117965334
    :goto_216
    if-eqz v2, :cond_255

    .line 117965336
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965338
    if-eqz v2, :cond_225

    .line 117965340
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965343
    move-result v2

    .line 117965344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965347
    move-result-object v2

    .line 117965348
    goto :goto_226

    .line 117965349
    :cond_225
    move-object v2, v5

    .line 117965350
    :goto_226
    if-eqz v2, :cond_22d

    .line 117965352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965355
    move-result v2

    .line 117965356
    goto :goto_22e

    .line 117965357
    :cond_22d
    const/4 v2, 0x1

    .line 117965358
    :goto_22e
    if-eqz v2, :cond_255

    .line 117965360
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965362
    if-eqz v2, :cond_23d

    .line 117965364
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965367
    move-result v2

    .line 117965368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965371
    move-result-object v2

    .line 117965372
    goto :goto_23e

    .line 117965373
    :cond_23d
    move-object v2, v5

    .line 117965374
    :goto_23e
    if-eqz v2, :cond_245

    .line 117965376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965379
    move-result v2

    .line 117965380
    goto :goto_246

    .line 117965381
    :cond_245
    const/4 v2, 0x1

    .line 117965382
    :goto_246
    if-eqz v2, :cond_255

    .line 117965384
    :cond_248
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 117965386
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 117965388
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 117965390
    iput-boolean v3, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 117965392
    iput-boolean v3, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 117965394
    iput-boolean v3, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 117965396
    goto :goto_2b0

    .line 117965397
    :cond_255
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965399
    if-eqz v2, :cond_263

    .line 117965401
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965404
    move-result v2

    .line 117965405
    xor-int/2addr v2, v3

    .line 117965406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965409
    move-result-object v2

    .line 117965410
    goto :goto_264

    .line 117965411
    :cond_263
    move-object v2, v5

    .line 117965412
    :goto_264
    if-eqz v2, :cond_26b

    .line 117965414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965417
    move-result v2

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    const/4 v2, 0x0

    .line 117965420
    :goto_26c
    if-eqz v2, :cond_26f

    .line 117965422
    goto :goto_270

    .line 117965423
    :cond_26f
    move-wide v14, v12

    .line 117965424
    :goto_270
    iput-wide v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 117965426
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965428
    if-eqz v2, :cond_280

    .line 117965430
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965433
    move-result v2

    .line 117965434
    xor-int/2addr v2, v3

    .line 117965435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965438
    move-result-object v2

    .line 117965439
    goto :goto_281

    .line 117965440
    :cond_280
    move-object v2, v5

    .line 117965441
    :goto_281
    if-eqz v2, :cond_288

    .line 117965443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965446
    move-result v2

    .line 117965447
    goto :goto_289

    .line 117965448
    :cond_288
    const/4 v2, 0x0

    .line 117965449
    :goto_289
    if-eqz v2, :cond_28c

    .line 117965451
    goto :goto_28d

    .line 117965452
    :cond_28c
    move-wide v6, v12

    .line 117965453
    :goto_28d
    iput-wide v6, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 117965455
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965457
    if-eqz v2, :cond_29c

    .line 117965459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965462
    move-result v2

    .line 117965463
    xor-int/2addr v2, v3

    .line 117965464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965467
    move-result-object v5

    .line 117965468
    :cond_29c
    if-eqz v5, :cond_2a3

    .line 117965470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965473
    move-result v2

    .line 117965474
    goto :goto_2a4

    .line 117965475
    :cond_2a3
    const/4 v2, 0x0

    .line 117965476
    :goto_2a4
    if-eqz v2, :cond_2a8

    .line 117965478
    move-wide/from16 v12, v16

    .line 117965480
    :cond_2a8
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 117965482
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 117965484
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 117965486
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 117965488
    :goto_2b0
    iput-object v8, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 117965490
    iput-object v9, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 117965492
    iput-object v10, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 117965494
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 117965496
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V

    .line 117965499
    iput-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 117965501
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 117965503
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V

    .line 117965506
    iput-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 117965508
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 117965510
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V

    .line 117965513
    iput-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->d:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 117965515
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117965517
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 117965519
    if-eqz p1, :cond_2d5

    .line 117965521
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a()V

    .line 117965524
    goto :goto_30f

    .line 117965525
    :cond_2d5
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b(Z)V

    .line 117965528
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 117965530
    if-eqz v2, :cond_30f

    .line 117965532
    if-eqz v1, :cond_30f

    .line 117965534
    sget-object v1, Lva/c;->a:Lva/c;

    .line 117965536
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965541
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117965544
    move-result-object v1

    .line 117965545
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 117965547
    new-instance v5, Lorg/json/JSONObject;

    .line 117965549
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117965552
    const-string v6, ""

    .line 117965554
    if-eqz v2, :cond_2fc

    .line 117965556
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965558
    if-eqz v2, :cond_2fc

    .line 117965560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965562
    if-nez v2, :cond_2fd

    .line 117965564
    :cond_2fc
    move-object v2, v6

    .line 117965565
    :cond_2fd
    const-string v7, "label"

    .line 117965567
    invoke-static {v5, v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117965570
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965572
    invoke-static {v6, v5}, Lva/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117965575
    move-result-object v2

    .line 117965576
    aput-object v2, v3, v4

    .line 117965578
    const-string v2, "wallet_cashier_old_bankcard_loading_imp"

    .line 117965580
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 117965583
    :cond_30f
    :goto_30f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V
    .registers 28

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p5

    .line 117964803
    .line 117964804
    move-object/from16 v2, p7

    .line 117964805
    .line 117964806
    const/4 v3, 0x1

    .line 117964807
    const/4 v4, 0x0

    .line 117964808
    const/4 v5, 0x0

    .line 117964809
    if-eqz p1, :cond_88

    .line 117964810
    .line 117964811
    if-eqz p3, :cond_88

    .line 117964812
    .line 117964813
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v2

    .line 117964817
    if-eqz p4, :cond_23

    .line 117964818
    .line 117964819
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964820
    .line 117964821
    .line 117964822
    move-result v6

    .line 117964823
    xor-int/2addr v3, v6

    .line 117964824
    if-eqz v3, :cond_1d

    .line 117964825
    .line 117964826
    move-object/from16 v3, p4

    .line 117964827
    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    move-object v3, v5

    .line 117964830
    :goto_1e
    if-eqz v3, :cond_23

    .line 117964831
    .line 117964832
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 117964833
    .line 117964834
    .line 117964835
    :cond_23
    if-eqz v1, :cond_62

    .line 117964836
    .line 117964837
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964838
    .line 117964839
    if-eqz v3, :cond_2e

    .line 117964840
    .line 117964841
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117964842
    .line 117964843
    .line 117964844
    move-result-object v3

    .line 117964845
    goto :goto_2f

    .line 117964846
    :cond_2e
    move-object v3, v5

    .line 117964847
    :goto_2f
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117964848
    .line 117964849
    .line 117964850
    move-result v3

    .line 117964851
    if-nez v3, :cond_4d

    .line 117964852
    .line 117964853
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 117964854
    .line 117964855
    if-eqz v3, :cond_3d

    .line 117964856
    .line 117964857
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v4

    .line 117964861
    :cond_3d
    if-eqz v4, :cond_4d

    .line 117964862
    .line 117964863
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 117964864
    .line 117964865
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 117964866
    .line 117964867
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964868
    .line 117964869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964870
    .line 117964871
    .line 117964872
    const-wide/16 v7, 0x7d0

    .line 117964873
    .line 117964874
    invoke-static {v4, v6, v1, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 117964875
    .line 117964876
    .line 117964877
    :cond_4d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964878
    .line 117964879
    if-nez v3, :cond_52

    .line 117964880
    .line 117964881
    goto :goto_55

    .line 117964882
    :cond_52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117964883
    .line 117964884
    .line 117964885
    :goto_55
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964886
    .line 117964887
    if-eqz v1, :cond_5f

    .line 117964888
    .line 117964889
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 117964890
    .line 117964891
    .line 117964892
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964893
    .line 117964894
    goto :goto_60

    .line 117964895
    :cond_5f
    move-object v1, v5

    .line 117964896
    :goto_60
    if-nez v1, :cond_6b

    .line 117964897
    .line 117964898
    :cond_62
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 117964899
    .line 117964900
    if-eqz v1, :cond_6b

    .line 117964901
    .line 117964902
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 117964903
    .line 117964904
    .line 117964905
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964906
    .line 117964907
    :cond_6b
    if-eqz p6, :cond_7b

    .line 117964908
    .line 117964909
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v1

    .line 117964913
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;

    .line 117964914
    .line 117964915
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;-><init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 117964916
    .line 117964917
    .line 117964918
    invoke-static {v3}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 117964919
    .line 117964920
    .line 117964921
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964922
    .line 117964923
    :cond_7b
    if-nez v5, :cond_87

    .line 117964924
    .line 117964925
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 117964926
    .line 117964927
    if-eqz v1, :cond_84

    .line 117964928
    .line 117964929
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 117964930
    .line 117964931
    .line 117964932
    :cond_84
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 117964933
    .line 117964934
    .line 117964935
    :cond_87
    return-void

    .line 117964936
    :cond_88
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117964937
    .line 117964938
    if-eqz v1, :cond_93

    .line 117964939
    .line 117964940
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117964941
    .line 117964942
    if-eqz v1, :cond_93

    .line 117964943
    .line 117964944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117964945
    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v1, v5

    .line 117964948
    :goto_94
    if-eqz v1, :cond_9f

    .line 117964949
    .line 117964950
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964951
    .line 117964952
    .line 117964953
    move-result v1

    .line 117964954
    if-eqz v1, :cond_9d

    .line 117964955
    .line 117964956
    goto :goto_9f

    .line 117964957
    :cond_9d
    const/4 v1, 0x0

    .line 117964958
    goto :goto_a0

    .line 117964959
    :cond_9f
    :goto_9f
    const/4 v1, 0x1

    .line 117964960
    :goto_a0
    if-nez v1, :cond_d8

    .line 117964961
    .line 117964962
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117964963
    .line 117964964
    if-eqz v1, :cond_ad

    .line 117964965
    .line 117964966
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117964967
    .line 117964968
    if-eqz v1, :cond_ad

    .line 117964969
    .line 117964970
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117964971
    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move-object v1, v5

    .line 117964974
    :goto_ae
    if-eqz v1, :cond_b9

    .line 117964975
    .line 117964976
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964977
    .line 117964978
    .line 117964979
    move-result v1

    .line 117964980
    if-eqz v1, :cond_b7

    .line 117964981
    .line 117964982
    goto :goto_b9

    .line 117964983
    :cond_b7
    const/4 v1, 0x0

    .line 117964984
    goto :goto_ba

    .line 117964985
    :cond_b9
    :goto_b9
    const/4 v1, 0x1

    .line 117964986
    :goto_ba
    if-nez v1, :cond_d8

    .line 117964987
    .line 117964988
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117964989
    .line 117964990
    if-eqz v1, :cond_c7

    .line 117964991
    .line 117964992
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117964993
    .line 117964994
    if-eqz v1, :cond_c7

    .line 117964995
    .line 117964996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117964997
    .line 117964998
    goto :goto_c8

    .line 117964999
    :cond_c7
    move-object v1, v5

    .line 117965000
    :goto_c8
    if-eqz v1, :cond_d3

    .line 117965001
    .line 117965002
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965003
    .line 117965004
    .line 117965005
    move-result v1

    .line 117965006
    if-eqz v1, :cond_d1

    .line 117965007
    .line 117965008
    goto :goto_d3

    .line 117965009
    :cond_d1
    const/4 v1, 0x0

    .line 117965010
    goto :goto_d4

    .line 117965011
    :cond_d3
    :goto_d3
    const/4 v1, 0x1

    .line 117965012
    :goto_d4
    if-nez v1, :cond_d8

    .line 117965013
    .line 117965014
    const/4 v1, 0x1

    .line 117965015
    goto :goto_d9

    .line 117965016
    :cond_d8
    const/4 v1, 0x0

    .line 117965017
    :goto_d9
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 117965018
    .line 117965019
    if-eqz v6, :cond_e6

    .line 117965020
    .line 117965021
    if-eqz v1, :cond_e6

    .line 117965022
    .line 117965023
    iget-object v7, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965024
    .line 117965025
    if-eqz v7, :cond_e6

    .line 117965026
    .line 117965027
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965028
    .line 117965029
    goto :goto_e7

    .line 117965030
    :cond_e6
    move-object v7, v5

    .line 117965031
    :goto_e7
    if-eqz v6, :cond_f7

    .line 117965032
    .line 117965033
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965034
    .line 117965035
    if-eqz v1, :cond_f2

    .line 117965036
    .line 117965037
    if-eqz v6, :cond_11b

    .line 117965038
    .line 117965039
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965040
    .line 117965041
    goto :goto_11c

    .line 117965042
    :cond_f2
    if-eqz v6, :cond_11b

    .line 117965043
    .line 117965044
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965045
    .line 117965046
    goto :goto_11c

    .line 117965047
    :cond_f7
    if-eqz p2, :cond_100

    .line 117965048
    .line 117965049
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965050
    .line 117965051
    if-eqz v6, :cond_11b

    .line 117965052
    .line 117965053
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965054
    .line 117965055
    goto :goto_11c

    .line 117965056
    :cond_100
    if-eqz v2, :cond_114

    .line 117965057
    .line 117965058
    sget-object v6, Lva/a;->a:Lva/a;

    .line 117965059
    .line 117965060
    iget-object v8, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965061
    .line 117965062
    if-eqz v8, :cond_10b

    .line 117965063
    .line 117965064
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965065
    .line 117965066
    goto :goto_10c

    .line 117965067
    :cond_10b
    move-object v9, v5

    .line 117965068
    :goto_10c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-static {v2, v8, v9}, Lva/a;->a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v6

    .line 117965075
    goto :goto_11c

    .line 117965076
    :cond_114
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965077
    .line 117965078
    if-eqz v6, :cond_11b

    .line 117965079
    .line 117965080
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965081
    .line 117965082
    goto :goto_11c

    .line 117965083
    :cond_11b
    move-object v6, v5

    .line 117965084
    :goto_11c
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 117965085
    .line 117965086
    if-eqz v8, :cond_12e

    .line 117965087
    .line 117965088
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965089
    .line 117965090
    if-eqz v1, :cond_129

    .line 117965091
    .line 117965092
    if-eqz v2, :cond_141

    .line 117965093
    .line 117965094
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965095
    .line 117965096
    goto :goto_142

    .line 117965097
    :cond_129
    if-eqz v2, :cond_141

    .line 117965098
    .line 117965099
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965100
    .line 117965101
    goto :goto_142

    .line 117965102
    :cond_12e
    if-eqz p2, :cond_137

    .line 117965103
    .line 117965104
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965105
    .line 117965106
    if-eqz v2, :cond_141

    .line 117965107
    .line 117965108
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965109
    .line 117965110
    goto :goto_142

    .line 117965111
    :cond_137
    if-eqz v2, :cond_13a

    .line 117965112
    .line 117965113
    goto :goto_141

    .line 117965114
    :cond_13a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965115
    .line 117965116
    if-eqz v2, :cond_141

    .line 117965117
    .line 117965118
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965119
    .line 117965120
    goto :goto_142

    .line 117965121
    :cond_141
    :goto_141
    move-object v2, v5

    .line 117965122
    :goto_142
    if-eqz p2, :cond_147

    .line 117965123
    .line 117965124
    const-string v8, "security_dialog_loading_count_down_nopwd_combine_before_tag"

    .line 117965125
    .line 117965126
    goto :goto_150

    .line 117965127
    :cond_147
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117965128
    .line 117965129
    if-eqz v8, :cond_14e

    .line 117965130
    .line 117965131
    const-string v8, "security_panel_loading_count_down_before_tag"

    .line 117965132
    .line 117965133
    goto :goto_150

    .line 117965134
    :cond_14e
    const-string v8, "security_dialog_loading_count_down_before_tag"

    .line 117965135
    .line 117965136
    :goto_150
    if-eqz p2, :cond_155

    .line 117965137
    .line 117965138
    const-string v9, "security_dialog_loading_count_down_nopwd_combine_pre_tag"

    .line 117965139
    .line 117965140
    goto :goto_15e

    .line 117965141
    :cond_155
    iget-boolean v9, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117965142
    .line 117965143
    if-eqz v9, :cond_15c

    .line 117965144
    .line 117965145
    const-string v9, "security_panel_loading_count_down_pre_tag"

    .line 117965146
    .line 117965147
    goto :goto_15e

    .line 117965148
    :cond_15c
    const-string v9, "security_dialog_loading_count_down_pre_tag"

    .line 117965149
    .line 117965150
    :goto_15e
    if-eqz p2, :cond_163

    .line 117965151
    .line 117965152
    const-string v10, "security_dialog_loading_NOPWD_COMBINE_count_down_nopwd_combine_pay_tag"

    .line 117965153
    .line 117965154
    goto :goto_16c

    .line 117965155
    :cond_163
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 117965156
    .line 117965157
    if-eqz v10, :cond_16a

    .line 117965158
    .line 117965159
    const-string v10, "security_panel_loading_count_down_pay_tag"

    .line 117965160
    .line 117965161
    goto :goto_16c

    .line 117965162
    :cond_16a
    const-string v10, "security_dialog_loading_count_down_pay_tag"

    .line 117965163
    .line 117965164
    :goto_16c
    iget-object v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117965165
    .line 117965166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965167
    .line 117965168
    .line 117965169
    sget v12, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117965170
    .line 117965171
    sget-object v12, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 117965172
    .line 117965173
    iget-object v13, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 117965174
    .line 117965175
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 117965176
    .line 117965177
    .line 117965178
    iget-object v13, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 117965179
    .line 117965180
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 117965181
    .line 117965182
    .line 117965183
    iget-object v13, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 117965184
    .line 117965185
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 117965186
    .line 117965187
    .line 117965188
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 117965189
    .line 117965190
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 117965191
    .line 117965192
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->d:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 117965193
    .line 117965194
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 117965195
    .line 117965196
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 117965197
    .line 117965198
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 117965199
    .line 117965200
    const-wide/16 v12, -0x1

    .line 117965201
    .line 117965202
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 117965203
    .line 117965204
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 117965205
    .line 117965206
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 117965207
    .line 117965208
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 117965209
    .line 117965210
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->l:Z

    .line 117965211
    .line 117965212
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965213
    .line 117965214
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965215
    .line 117965216
    iput-object v5, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965217
    .line 117965218
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->p:Z

    .line 117965219
    .line 117965220
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 117965221
    .line 117965222
    const-string v14, "cj_pay_security_loading_count_down_before_tag"

    .line 117965223
    .line 117965224
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 117965225
    .line 117965226
    const-string v14, "cj_pay_security_loading_count_down_pre_tag"

    .line 117965227
    .line 117965228
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 117965229
    .line 117965230
    const-string v14, "cj_pay_security_loading_count_down_pay_tag"

    .line 117965231
    .line 117965232
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 117965233
    .line 117965234
    if-eqz v7, :cond_1b7

    .line 117965235
    .line 117965236
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965237
    .line 117965238
    goto :goto_1b8

    .line 117965239
    :cond_1b7
    move-object v14, v5

    .line 117965240
    :goto_1b8
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965241
    .line 117965242
    if-eqz v6, :cond_1bf

    .line 117965243
    .line 117965244
    iget-object v14, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965245
    .line 117965246
    goto :goto_1c0

    .line 117965247
    :cond_1bf
    move-object v14, v5

    .line 117965248
    :goto_1c0
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965249
    .line 117965250
    if-eqz v2, :cond_1c7

    .line 117965251
    .line 117965252
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965253
    .line 117965254
    goto :goto_1c8

    .line 117965255
    :cond_1c7
    move-object v14, v5

    .line 117965256
    :goto_1c8
    iput-object v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965257
    .line 117965258
    if-eqz v7, :cond_1d6

    .line 117965259
    .line 117965260
    :try_start_1cc
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 117965261
    .line 117965262
    if-eqz v7, :cond_1d6

    .line 117965263
    .line 117965264
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-wide v14
    :try_end_1d4
    .catchall {:try_start_1cc .. :try_end_1d4} :catchall_1d5

    .line 117965268
    goto :goto_1d7

    .line 117965269
    :catchall_1d5
    nop

    .line 117965270
    :cond_1d6
    move-wide v14, v12

    .line 117965271
    :goto_1d7
    if-eqz v6, :cond_1e3

    .line 117965272
    .line 117965273
    :try_start_1d9
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 117965274
    .line 117965275
    if-eqz v6, :cond_1e3

    .line 117965276
    .line 117965277
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-wide v6
    :try_end_1e1
    .catchall {:try_start_1d9 .. :try_end_1e1} :catchall_1e2

    .line 117965281
    goto :goto_1e4

    .line 117965282
    :catchall_1e2
    nop

    .line 117965283
    :cond_1e3
    move-wide v6, v12

    .line 117965284
    :goto_1e4
    if-eqz v2, :cond_1f0

    .line 117965285
    .line 117965286
    :try_start_1e6
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 117965287
    .line 117965288
    if-eqz v2, :cond_1f0

    .line 117965289
    .line 117965290
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117965291
    .line 117965292
    .line 117965293
    move-result-wide v16
    :try_end_1ee
    .catchall {:try_start_1e6 .. :try_end_1ee} :catchall_1ef

    .line 117965294
    goto :goto_1f2

    .line 117965295
    :catchall_1ef
    nop

    .line 117965296
    :cond_1f0
    move-wide/from16 v16, v12

    .line 117965297
    .line 117965298
    :goto_1f2
    const-wide/16 v18, 0x0

    .line 117965299
    .line 117965300
    cmp-long v2, v14, v18

    .line 117965301
    .line 117965302
    if-gez v2, :cond_200

    .line 117965303
    .line 117965304
    cmp-long v2, v6, v18

    .line 117965305
    .line 117965306
    if-gez v2, :cond_200

    .line 117965307
    .line 117965308
    cmp-long v2, v16, v18

    .line 117965309
    .line 117965310
    if-ltz v2, :cond_248

    .line 117965311
    .line 117965312
    :cond_200
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965313
    .line 117965314
    if-eqz v2, :cond_20d

    .line 117965315
    .line 117965316
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965317
    .line 117965318
    .line 117965319
    move-result v2

    .line 117965320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v2

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    move-object v2, v5

    .line 117965326
    :goto_20e
    if-eqz v2, :cond_215

    .line 117965327
    .line 117965328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965329
    .line 117965330
    .line 117965331
    move-result v2

    .line 117965332
    goto :goto_216

    .line 117965333
    :cond_215
    const/4 v2, 0x1

    .line 117965334
    :goto_216
    if-eqz v2, :cond_255

    .line 117965335
    .line 117965336
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965337
    .line 117965338
    if-eqz v2, :cond_225

    .line 117965339
    .line 117965340
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965341
    .line 117965342
    .line 117965343
    move-result v2

    .line 117965344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v2

    .line 117965348
    goto :goto_226

    .line 117965349
    :cond_225
    move-object v2, v5

    .line 117965350
    :goto_226
    if-eqz v2, :cond_22d

    .line 117965351
    .line 117965352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v2

    .line 117965356
    goto :goto_22e

    .line 117965357
    :cond_22d
    const/4 v2, 0x1

    .line 117965358
    :goto_22e
    if-eqz v2, :cond_255

    .line 117965359
    .line 117965360
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965361
    .line 117965362
    if-eqz v2, :cond_23d

    .line 117965363
    .line 117965364
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965365
    .line 117965366
    .line 117965367
    move-result v2

    .line 117965368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v2

    .line 117965372
    goto :goto_23e

    .line 117965373
    :cond_23d
    move-object v2, v5

    .line 117965374
    :goto_23e
    if-eqz v2, :cond_245

    .line 117965375
    .line 117965376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965377
    .line 117965378
    .line 117965379
    move-result v2

    .line 117965380
    goto :goto_246

    .line 117965381
    :cond_245
    const/4 v2, 0x1

    .line 117965382
    :goto_246
    if-eqz v2, :cond_255

    .line 117965383
    .line 117965384
    :cond_248
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 117965385
    .line 117965386
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 117965387
    .line 117965388
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 117965389
    .line 117965390
    iput-boolean v3, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 117965391
    .line 117965392
    iput-boolean v3, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 117965393
    .line 117965394
    iput-boolean v3, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 117965395
    .line 117965396
    goto :goto_2b0

    .line 117965397
    :cond_255
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 117965398
    .line 117965399
    if-eqz v2, :cond_263

    .line 117965400
    .line 117965401
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965402
    .line 117965403
    .line 117965404
    move-result v2

    .line 117965405
    xor-int/2addr v2, v3

    .line 117965406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965407
    .line 117965408
    .line 117965409
    move-result-object v2

    .line 117965410
    goto :goto_264

    .line 117965411
    :cond_263
    move-object v2, v5

    .line 117965412
    :goto_264
    if-eqz v2, :cond_26b

    .line 117965413
    .line 117965414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965415
    .line 117965416
    .line 117965417
    move-result v2

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    const/4 v2, 0x0

    .line 117965420
    :goto_26c
    if-eqz v2, :cond_26f

    .line 117965421
    .line 117965422
    goto :goto_270

    .line 117965423
    :cond_26f
    move-wide v14, v12

    .line 117965424
    :goto_270
    iput-wide v14, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 117965425
    .line 117965426
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 117965427
    .line 117965428
    if-eqz v2, :cond_280

    .line 117965429
    .line 117965430
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965431
    .line 117965432
    .line 117965433
    move-result v2

    .line 117965434
    xor-int/2addr v2, v3

    .line 117965435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965436
    .line 117965437
    .line 117965438
    move-result-object v2

    .line 117965439
    goto :goto_281

    .line 117965440
    :cond_280
    move-object v2, v5

    .line 117965441
    :goto_281
    if-eqz v2, :cond_288

    .line 117965442
    .line 117965443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v2

    .line 117965447
    goto :goto_289

    .line 117965448
    :cond_288
    const/4 v2, 0x0

    .line 117965449
    :goto_289
    if-eqz v2, :cond_28c

    .line 117965450
    .line 117965451
    goto :goto_28d

    .line 117965452
    :cond_28c
    move-wide v6, v12

    .line 117965453
    :goto_28d
    iput-wide v6, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 117965454
    .line 117965455
    iget-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 117965456
    .line 117965457
    if-eqz v2, :cond_29c

    .line 117965458
    .line 117965459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965460
    .line 117965461
    .line 117965462
    move-result v2

    .line 117965463
    xor-int/2addr v2, v3

    .line 117965464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v5

    .line 117965468
    :cond_29c
    if-eqz v5, :cond_2a3

    .line 117965469
    .line 117965470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965471
    .line 117965472
    .line 117965473
    move-result v2

    .line 117965474
    goto :goto_2a4

    .line 117965475
    :cond_2a3
    const/4 v2, 0x0

    .line 117965476
    :goto_2a4
    if-eqz v2, :cond_2a8

    .line 117965477
    .line 117965478
    move-wide/from16 v12, v16

    .line 117965479
    .line 117965480
    :cond_2a8
    iput-wide v12, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 117965481
    .line 117965482
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 117965483
    .line 117965484
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 117965485
    .line 117965486
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 117965487
    .line 117965488
    :goto_2b0
    iput-object v8, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 117965489
    .line 117965490
    iput-object v9, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 117965491
    .line 117965492
    iput-object v10, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 117965493
    .line 117965494
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 117965495
    .line 117965496
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V

    .line 117965497
    .line 117965498
    .line 117965499
    iput-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 117965500
    .line 117965501
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 117965502
    .line 117965503
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V

    .line 117965504
    .line 117965505
    .line 117965506
    iput-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 117965507
    .line 117965508
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 117965509
    .line 117965510
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V

    .line 117965511
    .line 117965512
    .line 117965513
    iput-object v2, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->d:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 117965514
    .line 117965515
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 117965516
    .line 117965517
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 117965518
    .line 117965519
    if-eqz p1, :cond_2d5

    .line 117965520
    .line 117965521
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a()V

    .line 117965522
    .line 117965523
    .line 117965524
    goto :goto_30f

    .line 117965525
    :cond_2d5
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b(Z)V

    .line 117965526
    .line 117965527
    .line 117965528
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->p:Z

    .line 117965529
    .line 117965530
    if-eqz v2, :cond_30f

    .line 117965531
    .line 117965532
    if-eqz v1, :cond_30f

    .line 117965533
    .line 117965534
    sget-object v1, Lva/c;->a:Lva/c;

    .line 117965535
    .line 117965536
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 117965537
    .line 117965538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965539
    .line 117965540
    .line 117965541
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117965542
    .line 117965543
    .line 117965544
    move-result-object v1

    .line 117965545
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 117965546
    .line 117965547
    new-instance v5, Lorg/json/JSONObject;

    .line 117965548
    .line 117965549
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117965550
    .line 117965551
    .line 117965552
    const-string v6, ""

    .line 117965553
    .line 117965554
    if-eqz v2, :cond_2fc

    .line 117965555
    .line 117965556
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 117965557
    .line 117965558
    if-eqz v2, :cond_2fc

    .line 117965559
    .line 117965560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 117965561
    .line 117965562
    if-nez v2, :cond_2fd

    .line 117965563
    .line 117965564
    :cond_2fc
    move-object v2, v6

    .line 117965565
    :cond_2fd
    const-string v7, "label"

    .line 117965566
    .line 117965567
    invoke-static {v5, v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117965568
    .line 117965569
    .line 117965570
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965571
    .line 117965572
    invoke-static {v6, v5}, Lva/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117965573
    .line 117965574
    .line 117965575
    move-result-object v2

    .line 117965576
    aput-object v2, v3, v4

    .line 117965577
    .line 117965578
    const-string v2, "wallet_cashier_old_bankcard_loading_imp"

    .line 117965579
    .line 117965580
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 117965581
    .line 117965582
    .line 117965583
    :cond_30f
    :goto_30f
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->setShouldStartScan(Z)V

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_28

    .line 262171
    const/16 v1, 0x8

    .line 262173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262184
    :cond_28
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    const/high16 v0, 0x41900000    # 18.0f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/high16 v0, 0x41600000    # 14.0f

    .line 262193
    :goto_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262195
    const/4 v2, 0x2

    .line 262196
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 262199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262201
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->setShouldStartScan(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    const/16 v1, 0x8

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    const/high16 v0, 0x41900000    # 18.0f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/high16 v0, 0x41600000    # 14.0f

    .line 262192
    .line 262193
    :goto_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262194
    .line 262195
    const/4 v2, 0x2

    .line 262196
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 262200
    .line 262201
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039362
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_26

    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_26

    .line 17039384
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17039388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const-wide/16 v3, 0x32

    .line 17039395
    invoke-static {v1, v2, p1, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string p1, ""

    .line 17039405
    :goto_2d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17039410
    if-nez p1, :cond_39

    .line 17039412
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039414
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_26

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->z:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const-wide/16 v3, 0x32

    .line 17039394
    .line 17039395
    invoke-static {v1, v2, p1, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string p1, ""

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17039409
    .line 17039410
    if-nez p1, :cond_39

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final l(Lta/a;)V
[MOD-CHANGED]
.method public final l(Lta/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lta/a;->a:Ljava/lang/String;

    .line 17170438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    xor-int/2addr v1, v2

    .line 17170444
    if-eqz v1, :cond_f

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_d9

    .line 17170450
    iget-object v0, p1, Lta/a;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 17170452
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->s:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 17170454
    iget-object v0, p1, Lta/a;->a:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170459
    move-result v1

    .line 17170460
    sparse-switch v1, :sswitch_data_da

    .line 17170463
    goto/16 :goto_d9

    .line 17170465
    :sswitch_21
    const-string v1, "security_pay_start_reuse_for_toast"

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2b

    .line 17170473
    goto/16 :goto_d9

    .line 17170475
    :cond_2b
    iget-object v5, p1, Lta/a;->f:Ljava/lang/String;

    .line 17170477
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170479
    iget-object v6, p1, Lta/a;->h:Ljava/lang/String;

    .line 17170481
    iget p1, p1, Lta/a;->i:I

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v7

    .line 17170490
    move-object v1, p0

    .line 17170491
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17170494
    goto/16 :goto_d9

    .line 17170496
    :sswitch_40
    const-string p1, "security_pay_start_restart"

    .line 17170498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4a

    .line 17170504
    goto/16 :goto_d9

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    const/4 v2, 0x0

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170512
    const/16 v6, 0x3c

    .line 17170514
    move-object v0, p0

    .line 17170515
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170518
    goto/16 :goto_d9

    .line 17170520
    :sswitch_58
    const-string p1, "security_nopwd_combine"

    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result p1

    .line 17170526
    if-nez p1, :cond_62

    .line 17170528
    goto/16 :goto_d9

    .line 17170530
    :cond_62
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17170532
    if-nez p1, :cond_d9

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    const/4 v2, 0x1

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170540
    const/16 v6, 0x3c

    .line 17170542
    move-object v0, p0

    .line 17170543
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170546
    goto/16 :goto_d9

    .line 17170548
    :sswitch_74
    const-string p1, "security_loading_pre"

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_d9

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b(Z)V

    .line 17170560
    goto :goto_d9

    .line 17170561
    :sswitch_81
    const-string v1, "security_pay_start_reuse"

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    move-result v0

    .line 17170567
    if-nez v0, :cond_8a

    .line 17170569
    goto :goto_d9

    .line 17170570
    :cond_8a
    const/4 v2, 0x1

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    const/4 v4, 0x1

    .line 17170573
    iget-object v5, p1, Lta/a;->f:Ljava/lang/String;

    .line 17170575
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170577
    const/16 v7, 0x30

    .line 17170579
    move-object v1, p0

    .line 17170580
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170583
    goto :goto_d9

    .line 17170584
    :sswitch_98
    const-string p1, "security_pay_end"

    .line 17170586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170589
    move-result p1

    .line 17170590
    if-nez p1, :cond_a1

    .line 17170592
    goto :goto_d9

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 17170595
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->l:Z

    .line 17170597
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a()V

    .line 17170600
    goto :goto_d9

    .line 17170601
    :sswitch_a9
    const-string p1, "security_pay_start_update"

    .line 17170603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170606
    move-result p1

    .line 17170607
    if-nez p1, :cond_b2

    .line 17170609
    goto :goto_d9

    .line 17170610
    :cond_b2
    const/4 v1, 0x1

    .line 17170611
    const/4 v2, 0x0

    .line 17170612
    const/4 v3, 0x0

    .line 17170613
    const/4 v4, 0x0

    .line 17170614
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170616
    const/16 v6, 0x3c

    .line 17170618
    move-object v0, p0

    .line 17170619
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170622
    goto :goto_d9

    .line 17170623
    :sswitch_bf
    const-string v1, "security_loading_data_update"

    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170628
    move-result v0

    .line 17170629
    if-nez v0, :cond_c8

    .line 17170631
    goto :goto_d9

    .line 17170632
    :cond_c8
    sget-object v0, Lta/b;->a:Lta/b;

    .line 17170634
    iget-object p1, p1, Lta/a;->b:Ljava/lang/String;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {p1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_d9

    .line 17170645
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17170647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    :cond_d9
    :goto_d9
    return-void

    .line 17170650
    :sswitch_data_da
    .sparse-switch
        -0x74aba304 -> :sswitch_bf
        -0x5a178364 -> :sswitch_a9
        -0x3b134d3b -> :sswitch_98
        -0x34a363bf -> :sswitch_81
        0x4378baa1 -> :sswitch_74
        0x4c0fe31d -> :sswitch_58
        0x668ad49c -> :sswitch_40
        0x6fbc04b3 -> :sswitch_21
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final l(Lta/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lta/a;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    xor-int/2addr v1, v2

    .line 17170444
    if-eqz v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_d9

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lta/a;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 17170451
    .line 17170452
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->s:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 17170453
    .line 17170454
    iget-object v0, p1, Lta/a;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    sparse-switch v1, :sswitch_data_da

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_d9

    .line 17170464
    .line 17170465
    :sswitch_21
    const-string v1, "security_pay_start_reuse_for_toast"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_d9

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v5, p1, Lta/a;->f:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170478
    .line 17170479
    iget-object v6, p1, Lta/a;->h:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget p1, p1, Lta/a;->i:I

    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    move-object v1, p0

    .line 17170491
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_d9

    .line 17170495
    .line 17170496
    :sswitch_40
    const-string p1, "security_pay_start_restart"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4a

    .line 17170503
    .line 17170504
    goto/16 :goto_d9

    .line 17170505
    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    const/4 v2, 0x0

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170511
    .line 17170512
    const/16 v6, 0x3c

    .line 17170513
    .line 17170514
    move-object v0, p0

    .line 17170515
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto/16 :goto_d9

    .line 17170519
    .line 17170520
    :sswitch_58
    const-string p1, "security_nopwd_combine"

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-nez p1, :cond_62

    .line 17170527
    .line 17170528
    goto/16 :goto_d9

    .line 17170529
    .line 17170530
    :cond_62
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 17170531
    .line 17170532
    if-nez p1, :cond_d9

    .line 17170533
    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    const/4 v2, 0x1

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170539
    .line 17170540
    const/16 v6, 0x3c

    .line 17170541
    .line 17170542
    move-object v0, p0

    .line 17170543
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto/16 :goto_d9

    .line 17170547
    .line 17170548
    :sswitch_74
    const-string p1, "security_loading_pre"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_d9

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_d9

    .line 17170561
    :sswitch_81
    const-string v1, "security_pay_start_reuse"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-nez v0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_d9

    .line 17170570
    :cond_8a
    const/4 v2, 0x1

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    const/4 v4, 0x1

    .line 17170573
    iget-object v5, p1, Lta/a;->f:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170576
    .line 17170577
    const/16 v7, 0x30

    .line 17170578
    .line 17170579
    move-object v1, p0

    .line 17170580
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_d9

    .line 17170584
    :sswitch_98
    const-string p1, "security_pay_end"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-nez p1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_d9

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->v:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 17170594
    .line 17170595
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->l:Z

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a()V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_d9

    .line 17170601
    :sswitch_a9
    const-string p1, "security_pay_start_update"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-nez p1, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_d9

    .line 17170610
    :cond_b2
    const/4 v1, 0x1

    .line 17170611
    const/4 v2, 0x0

    .line 17170612
    const/4 v3, 0x0

    .line 17170613
    const/4 v4, 0x0

    .line 17170614
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->r:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17170615
    .line 17170616
    const/16 v6, 0x3c

    .line 17170617
    .line 17170618
    move-object v0, p0

    .line 17170619
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;ZZZLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_d9

    .line 17170623
    :sswitch_bf
    const-string v1, "security_loading_data_update"

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    if-nez v0, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_d9

    .line 17170632
    :cond_c8
    sget-object v0, Lta/b;->a:Lta/b;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lta/a;->b:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_d9

    .line 17170644
    .line 17170645
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->n:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17170646
    .line 17170647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void

    .line 17170650
    :sswitch_data_da
    .sparse-switch
        -0x74aba304 -> :sswitch_bf
        -0x5a178364 -> :sswitch_a9
        -0x3b134d3b -> :sswitch_98
        -0x34a363bf -> :sswitch_81
        0x4378baa1 -> :sswitch_74
        0x4c0fe31d -> :sswitch_58
        0x668ad49c -> :sswitch_40
        0x6fbc04b3 -> :sswitch_21
    .end sparse-switch
.end method


