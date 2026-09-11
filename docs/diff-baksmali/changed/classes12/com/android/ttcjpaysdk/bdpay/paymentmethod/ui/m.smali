## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947654
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 33947656
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;

    .line 33947658
    const p2, 0x7f110d58

    .line 33947661
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    move-result-object p2

    .line 33947665
    const-string v0, ""

    .line 33947667
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    check-cast p2, Landroid/widget/ImageView;

    .line 33947672
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e:Landroid/widget/ImageView;

    .line 33947674
    const p2, 0x7f110d5a

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast p2, Landroid/widget/ImageView;

    .line 33947686
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->f:Landroid/widget/ImageView;

    .line 33947688
    const p2, 0x7f110d77

    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    check-cast p2, Landroid/widget/TextView;

    .line 33947700
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 33947702
    const p2, 0x7f110d70

    .line 33947705
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast p2, Landroid/widget/TextView;

    .line 33947714
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 33947716
    const p2, 0x7f110d71

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p2, Landroid/widget/TextView;

    .line 33947728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 33947730
    const p2, 0x7f110d73

    .line 33947733
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast p2, Landroid/widget/TextView;

    .line 33947742
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 33947744
    const p2, 0x7f110d55

    .line 33947747
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast p2, Landroid/widget/TextView;

    .line 33947756
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 33947758
    const p2, 0x7f110d4c

    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast p2, Landroid/widget/ImageView;

    .line 33947770
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 33947772
    const p2, 0x7f110d4e

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    check-cast p2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947784
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947786
    const v1, 0x7f110d5d

    .line 33947789
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    check-cast v1, Landroid/widget/ProgressBar;

    .line 33947798
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->n:Landroid/widget/ProgressBar;

    .line 33947800
    const v1, 0x7f110d7f

    .line 33947803
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->o:Landroid/view/View;

    .line 33947812
    const v1, 0x7f110d7e

    .line 33947815
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->p:Landroid/widget/FrameLayout;

    .line 33947826
    const/4 p1, 0x1

    .line 33947827
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->q:Z

    .line 33947829
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33947832
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33947835
    const/4 p1, 0x0

    .line 33947836
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;

    .line 33947657
    .line 33947658
    const p2, 0x7f110d58

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    const-string v0, ""

    .line 33947666
    .line 33947667
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    check-cast p2, Landroid/widget/ImageView;

    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e:Landroid/widget/ImageView;

    .line 33947673
    .line 33947674
    const p2, 0x7f110d5a

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p2, Landroid/widget/ImageView;

    .line 33947685
    .line 33947686
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->f:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    const p2, 0x7f110d77

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast p2, Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    const p2, 0x7f110d70

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p2, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const p2, 0x7f110d71

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p2, Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    const p2, 0x7f110d73

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast p2, Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    const p2, 0x7f110d55

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast p2, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    const p2, 0x7f110d4c

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    check-cast p2, Landroid/widget/ImageView;

    .line 33947769
    .line 33947770
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 33947771
    .line 33947772
    const p2, 0x7f110d4e

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast p2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947783
    .line 33947784
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947785
    .line 33947786
    const v1, 0x7f110d5d

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast v1, Landroid/widget/ProgressBar;

    .line 33947797
    .line 33947798
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->n:Landroid/widget/ProgressBar;

    .line 33947799
    .line 33947800
    const v1, 0x7f110d7f

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->o:Landroid/view/View;

    .line 33947811
    .line 33947812
    const v1, 0x7f110d7e

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947823
    .line 33947824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->p:Landroid/widget/FrameLayout;

    .line 33947825
    .line 33947826
    const/4 p1, 0x1

    .line 33947827
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->q:Z

    .line 33947828
    .line 33947829
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33947833
    .line 33947834
    .line 33947835
    const/4 p1, 0x0

    .line 33947836
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public static synthetic e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_7

    .line 100859908
    const/4 p4, -0x1

    .line 100859909
    const/4 v4, -0x1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v4, p4

    .line 100859912
    :goto_8
    const/4 v5, 0x0

    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move v3, p3

    .line 100859917
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_7

    .line 100859907
    .line 100859908
    const/4 p4, -0x1

    .line 100859909
    const/4 v4, -0x1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v4, p4

    .line 100859912
    :goto_8
    const/4 v5, 0x0

    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move v3, p3

    .line 100859917
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 17235974
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 17235976
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17235979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 17235981
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17235983
    const-string v3, "credit_pay"

    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_1a

    .line 17235991
    const-string v2, ""

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->f:Ljava/lang/String;

    .line 17235996
    :goto_1c
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17235999
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236001
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236008
    move-result v2

    .line 17236009
    const/high16 v4, 0x42e00000    # 112.0f

    .line 17236011
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236014
    move-result v5

    .line 17236015
    sub-int/2addr v2, v5

    .line 17236016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236019
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236021
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236028
    move-result v2

    .line 17236029
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236032
    move-result v4

    .line 17236033
    sub-int/2addr v2, v4

    .line 17236034
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236037
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236039
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236044
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236046
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236048
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236051
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236053
    const/16 v2, 0x8

    .line 17236055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236058
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236060
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236063
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17236065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236068
    sget-object v1, Lsa/a;->a:Lsa/a;

    .line 17236070
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e:Landroid/widget/ImageView;

    .line 17236072
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->f:Landroid/widget/ImageView;

    .line 17236074
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17236076
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236079
    move-result v7

    .line 17236080
    invoke-static {v1, v4, v5, v6, v7}, Lsa/a;->d(Lsa/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17236083
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17236085
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236087
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236094
    move-result v6

    .line 17236095
    iget v7, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 17236097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17236107
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236109
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236116
    move-result v5

    .line 17236117
    iget v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 17236119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17236126
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_e8

    .line 17236132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 17236134
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236141
    move-result-object v4

    .line 17236142
    const v5, 0x7f0d008e

    .line 17236145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236148
    move-result v4

    .line 17236149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17236154
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236161
    move-result-object v4

    .line 17236162
    const v5, 0x7f0d0099

    .line 17236165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236168
    move-result v4

    .line 17236169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 17236174
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v4

    .line 17236178
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236185
    move-result v4

    .line 17236186
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 17236191
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;

    .line 17236193
    invoke-direct {v4, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V

    .line 17236196
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236199
    goto :goto_124

    .line 17236200
    :cond_e8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 17236202
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236209
    move-result-object v4

    .line 17236210
    const v5, 0x7f0d00ad

    .line 17236213
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236216
    move-result v4

    .line 17236217
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17236222
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236233
    move-result v4

    .line 17236234
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236237
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 17236239
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236250
    move-result v4

    .line 17236251
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236254
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 17236256
    const/4 v4, 0x0

    .line 17236257
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236260
    :goto_124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_169

    .line 17236266
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17236268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v3

    .line 17236272
    if-eqz v3, :cond_14b

    .line 17236274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236276
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17236278
    if-eqz v3, :cond_13a

    .line 17236280
    const/4 v3, 0x0

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    const/16 v3, 0x8

    .line 17236284
    :goto_13c
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236287
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236289
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17236291
    if-eqz v3, :cond_147

    .line 17236293
    const/16 v0, 0x8

    .line 17236295
    :cond_147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236298
    goto :goto_173

    .line 17236299
    :cond_14b
    const-string v3, "fund_pay"

    .line 17236301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236304
    move-result v1

    .line 17236305
    if-eqz v1, :cond_15e

    .line 17236307
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236309
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236312
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236314
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236317
    goto :goto_173

    .line 17236318
    :cond_15e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236320
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236323
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236325
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236328
    goto :goto_173

    .line 17236329
    :cond_169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236331
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236334
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236339
    :goto_173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236341
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17236343
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17236346
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const-string v3, "credit_pay"

    .line 17235984
    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_1a

    .line 17235990
    .line 17235991
    const-string v2, ""

    .line 17235992
    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->f:Ljava/lang/String;

    .line 17235995
    .line 17235996
    :goto_1c
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    const/high16 v4, 0x42e00000    # 112.0f

    .line 17236010
    .line 17236011
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    sub-int/2addr v2, v5

    .line 17236016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    sub-int/2addr v2, v4

    .line 17236034
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236052
    .line 17236053
    const/16 v2, 0x8

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object v1, Lsa/a;->a:Lsa/a;

    .line 17236069
    .line 17236070
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e:Landroid/widget/ImageView;

    .line 17236071
    .line 17236072
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->f:Landroid/widget/ImageView;

    .line 17236073
    .line 17236074
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    invoke-static {v1, v4, v5, v6, v7}, Lsa/a;->d(Lsa/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17236084
    .line 17236085
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    iget v7, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 17236096
    .line 17236097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    iget v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 17236118
    .line 17236119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_e8

    .line 17236131
    .line 17236132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 17236133
    .line 17236134
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    const v5, 0x7f0d008e

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v4

    .line 17236149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    const v5, 0x7f0d0099

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 17236190
    .line 17236191
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;

    .line 17236192
    .line 17236193
    invoke-direct {v4, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_124

    .line 17236200
    :cond_e8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->g:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    const v5, 0x7f0d00ad

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->k:Landroid/widget/TextView;

    .line 17236238
    .line 17236239
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 17236255
    .line 17236256
    const/4 v4, 0x0

    .line 17236257
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :goto_124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_169

    .line 17236265
    .line 17236266
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v3

    .line 17236272
    if-eqz v3, :cond_14b

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236275
    .line 17236276
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17236277
    .line 17236278
    if-eqz v3, :cond_13a

    .line 17236279
    .line 17236280
    const/4 v3, 0x0

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    const/16 v3, 0x8

    .line 17236283
    .line 17236284
    :goto_13c
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236288
    .line 17236289
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17236290
    .line 17236291
    if-eqz v3, :cond_147

    .line 17236292
    .line 17236293
    const/16 v0, 0x8

    .line 17236294
    .line 17236295
    :cond_147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_173

    .line 17236299
    :cond_14b
    const-string v3, "fund_pay"

    .line 17236300
    .line 17236301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v1

    .line 17236305
    if-eqz v1, :cond_15e

    .line 17236306
    .line 17236307
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236308
    .line 17236309
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236313
    .line 17236314
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_173

    .line 17236318
    :cond_15e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_173

    .line 17236329
    :cond_169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17236335
    .line 17236336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    :goto_173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236340
    .line 17236341
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17236342
    .line 17236343
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method


.method public final d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148230
    move-result v0

    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    xor-int/2addr v0, v1

    .line 84148233
    const/4 v2, 0x0

    .line 84148234
    if-eqz v0, :cond_e

    .line 84148236
    move-object v0, p2

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v0, v2

    .line 84148239
    :goto_f
    if-eqz v0, :cond_3e

    .line 84148241
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 84148243
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84148246
    move-result-object v3

    .line 84148247
    if-eqz p5, :cond_20

    .line 84148249
    iget p5, p5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 84148251
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    move-result-object p5

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    move-object p5, v2

    .line 84148257
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148260
    invoke-static {p1, v3, p3, p5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 84148263
    if-lez p4, :cond_2a

    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    const/4 v1, 0x0

    .line 84148267
    :goto_2b
    if-eqz v1, :cond_2e

    .line 84148269
    move-object v2, p0

    .line 84148270
    :cond_2e
    if-eqz v2, :cond_3b

    .line 84148272
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84148275
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84148277
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84148280
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 84148283
    :cond_3b
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84148286
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v0

    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    xor-int/2addr v0, v1

    .line 84148233
    const/4 v2, 0x0

    .line 84148234
    if-eqz v0, :cond_e

    .line 84148235
    .line 84148236
    move-object v0, p2

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v0, v2

    .line 84148239
    :goto_f
    if-eqz v0, :cond_3e

    .line 84148240
    .line 84148241
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 84148242
    .line 84148243
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v3

    .line 84148247
    if-eqz p5, :cond_20

    .line 84148248
    .line 84148249
    iget p5, p5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 84148250
    .line 84148251
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p5

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    move-object p5, v2

    .line 84148257
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-static {p1, v3, p3, p5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 84148261
    .line 84148262
    .line 84148263
    if-lez p4, :cond_2a

    .line 84148264
    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    const/4 v1, 0x0

    .line 84148267
    :goto_2b
    if-eqz v1, :cond_2e

    .line 84148268
    .line 84148269
    move-object v2, p0

    .line 84148270
    :cond_2e
    if-eqz v2, :cond_3b

    .line 84148271
    .line 84148272
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84148273
    .line 84148274
    .line 84148275
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84148276
    .line 84148277
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 84148281
    .line 84148282
    .line 84148283
    :cond_3b
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84148284
    .line 84148285
    .line 84148286
    :cond_3e
    return-void
.end method


