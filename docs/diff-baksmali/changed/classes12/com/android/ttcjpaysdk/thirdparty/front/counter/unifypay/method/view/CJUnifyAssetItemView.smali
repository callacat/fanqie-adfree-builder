## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object p1

    .line 33947659
    const p2, 0x7f0503f8

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string p2, ""

    .line 33947669
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 33947674
    const v0, 0x7f110ed7

    .line 33947677
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 33947686
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 33947688
    const v0, 0x7f110ed6

    .line 33947691
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 33947702
    const v0, 0x7f110eb2

    .line 33947705
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d:Landroid/widget/LinearLayout;

    .line 33947716
    const v0, 0x7f110e5a

    .line 33947719
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast v0, Landroid/widget/ImageView;

    .line 33947728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e:Landroid/widget/ImageView;

    .line 33947730
    const v0, 0x7f110e5b

    .line 33947733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v0, Landroid/widget/ImageView;

    .line 33947742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->f:Landroid/widget/ImageView;

    .line 33947744
    const v0, 0x7f110eb5

    .line 33947747
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast v0, Landroid/widget/TextView;

    .line 33947756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 33947758
    const v0, 0x7f110eb4

    .line 33947761
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast v0, Landroid/widget/TextView;

    .line 33947770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 33947772
    const v0, 0x7f110eb7

    .line 33947775
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947784
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947786
    const v0, 0x7f110eb8

    .line 33947789
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947798
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947800
    const v0, 0x7f110eb3

    .line 33947803
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    check-cast v0, Landroid/widget/TextView;

    .line 33947812
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 33947814
    const v0, 0x7f110eb1

    .line 33947817
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    check-cast v0, Landroid/widget/ImageView;

    .line 33947826
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 33947828
    const v0, 0x7f110ecc

    .line 33947831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    check-cast p1, Landroid/widget/TextView;

    .line 33947840
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 33947842
    const/4 p1, -0x1

    .line 33947843
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 33947845
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isExpOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isExpOpt$2;

    .line 33947847
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947850
    move-result-object p2

    .line 33947851
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->s:Lkotlin/Lazy;

    .line 33947853
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isDegradeShowUnifySetVoucher$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isDegradeShowUnifySetVoucher$2;

    .line 33947855
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947858
    move-result-object p2

    .line 33947859
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->t:Lkotlin/Lazy;

    .line 33947861
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947863
    const/4 v0, -0x2

    .line 33947864
    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947867
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const p2, 0x7f0503f8

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string p2, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 33947673
    .line 33947674
    const v0, 0x7f110ed7

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 33947685
    .line 33947686
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 33947687
    .line 33947688
    const v0, 0x7f110ed6

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947699
    .line 33947700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 33947701
    .line 33947702
    const v0, 0x7f110eb2

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947713
    .line 33947714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d:Landroid/widget/LinearLayout;

    .line 33947715
    .line 33947716
    const v0, 0x7f110e5a

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast v0, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    const v0, 0x7f110e5b

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v0, Landroid/widget/ImageView;

    .line 33947741
    .line 33947742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->f:Landroid/widget/ImageView;

    .line 33947743
    .line 33947744
    const v0, 0x7f110eb5

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast v0, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    const v0, 0x7f110eb4

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    check-cast v0, Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    const v0, 0x7f110eb7

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947783
    .line 33947784
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947785
    .line 33947786
    const v0, 0x7f110eb8

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947797
    .line 33947798
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947799
    .line 33947800
    const v0, 0x7f110eb3

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    check-cast v0, Landroid/widget/TextView;

    .line 33947811
    .line 33947812
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    const v0, 0x7f110eb1

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    check-cast v0, Landroid/widget/ImageView;

    .line 33947825
    .line 33947826
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 33947827
    .line 33947828
    const v0, 0x7f110ecc

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    check-cast p1, Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 33947841
    .line 33947842
    const/4 p1, -0x1

    .line 33947843
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 33947844
    .line 33947845
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isExpOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isExpOpt$2;

    .line 33947846
    .line 33947847
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->s:Lkotlin/Lazy;

    .line 33947852
    .line 33947853
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isDegradeShowUnifySetVoucher$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$isDegradeShowUnifySetVoucher$2;

    .line 33947854
    .line 33947855
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->t:Lkotlin/Lazy;

    .line 33947860
    .line 33947861
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947862
    .line 33947863
    const/4 v0, -0x2

    .line 33947864
    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-void
.end method


.method private final setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17170434
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_38

    .line 17170455
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170457
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 17170460
    if-eqz v0, :cond_27

    .line 17170462
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 p1, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17170472
    :goto_28
    if-eqz p1, :cond_31

    .line 17170474
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170476
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170479
    goto/16 :goto_b6

    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170483
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170486
    goto/16 :goto_b6

    .line 17170488
    :cond_38
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170490
    if-eqz v1, :cond_67

    .line 17170492
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170494
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170497
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 17170499
    if-eqz v1, :cond_4e

    .line 17170501
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170503
    const v2, 0x7f020b1a

    .line 17170506
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170512
    const v2, 0x7f020a9c

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170518
    :goto_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170527
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170529
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 17170531
    :goto_63
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170534
    goto :goto_b6

    .line 17170535
    :cond_67
    if-nez v1, :cond_8f

    .line 17170537
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170539
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_8f

    .line 17170545
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170547
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170552
    const v2, 0x7f020a9f

    .line 17170555
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170558
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170560
    if-eqz v0, :cond_83

    .line 17170562
    goto :goto_8b

    .line 17170563
    :cond_83
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170569
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17170571
    :goto_8b
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170574
    goto :goto_b6

    .line 17170575
    :cond_8f
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 17170577
    if-eqz v1, :cond_a1

    .line 17170579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170581
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170586
    const v2, 0x7f020b48

    .line 17170589
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170592
    goto :goto_a6

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170595
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 17170598
    :goto_a6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170600
    if-eqz v0, :cond_ab

    .line 17170602
    goto :goto_b3

    .line 17170603
    :cond_ab
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170605
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170609
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17170611
    :goto_b3
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170614
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_38

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-eqz v0, :cond_27

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 p1, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17170472
    :goto_28
    if-eqz p1, :cond_31

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_b6

    .line 17170480
    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_b6

    .line 17170487
    .line 17170488
    :cond_38
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_67

    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4e

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170502
    .line 17170503
    const v2, 0x7f020b1a

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170511
    .line 17170512
    const v2, 0x7f020a9c

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170528
    .line 17170529
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 17170530
    .line 17170531
    :goto_63
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_b6

    .line 17170535
    :cond_67
    if-nez v1, :cond_8f

    .line 17170536
    .line 17170537
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_8f

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170546
    .line 17170547
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    const v2, 0x7f020a9f

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_8b

    .line 17170563
    :cond_83
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170568
    .line 17170569
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17170570
    .line 17170571
    :goto_8b
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_b6

    .line 17170575
    :cond_8f
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_a1

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170580
    .line 17170581
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170585
    .line 17170586
    const v2, 0x7f020b48

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a6

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->l:Landroid/widget/ImageView;

    .line 17170594
    .line 17170595
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_b3

    .line 17170603
    :cond_ab
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170608
    .line 17170609
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17170610
    .line 17170611
    :goto_b3
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void
.end method


.method private final setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_23

    .line 17104925
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    xor-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 17104946
    const v2, 0x7f020079

    .line 17104949
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 17104955
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104966
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_23

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    xor-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v2, 0x7f020079

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method private final setSubTitleColor(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setSubTitleColor(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_51

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title_color:Ljava/lang/String;

    .line 17104910
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    xor-int/lit8 v0, v0, 0x1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v2

    .line 17104921
    :goto_19
    const v0, 0x7f0d00a7

    .line 17104924
    if-eqz p1, :cond_39

    .line 17104926
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 17104928
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    :cond_39
    if-nez v2, :cond_69

    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 17104957
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104976
    goto :goto_69

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 17104979
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17104981
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    const v0, 0x7f0d00a1

    .line 17104994
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17104997
    move-result v0

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSubTitleColor(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_51

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title_color:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    xor-int/lit8 v0, v0, 0x1

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v2

    .line 17104921
    :goto_19
    const v0, 0x7f0d00a7

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_39

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    :cond_39
    if-nez v2, :cond_69

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_69

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const v0, 0x7f0d00a1

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public a(Z)V
[MOD-CHANGED]
.method public a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d:Landroid/widget/LinearLayout;

    .line 17039364
    const v0, 0x7f0209ad

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d:Landroid/widget/LinearLayout;

    .line 17039373
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, ""

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const v0, 0x7f0d000a

    .line 17039390
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d:Landroid/widget/LinearLayout;

    .line 17039363
    .line 17039364
    const v0, 0x7f0209ad

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d:Landroid/widget/LinearLayout;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const v0, 0x7f0d000a

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 458759
    iget-object v2, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458761
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 458763
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 458766
    move-result-object v4

    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 458773
    move-result-object v1

    .line 458774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 458776
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 458779
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 458781
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458784
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458786
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458789
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458791
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458794
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 458796
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458799
    const/4 v3, 0x1

    .line 458800
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458803
    const-string v3, "#E3E3E5"

    .line 458805
    const/4 v4, 0x0

    .line 458806
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 458809
    move-result v3

    .line 458810
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458813
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 458815
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e:Landroid/widget/ImageView;

    .line 458817
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->f:Landroid/widget/ImageView;

    .line 458819
    iget-object v7, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458821
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458823
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 458825
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458828
    move-result v8

    .line 458829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    invoke-static {v2, v5, v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 458835
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458838
    move-result v2

    .line 458839
    const v3, 0x7f0d00ad

    .line 458842
    if-eqz v2, :cond_60

    .line 458844
    const v2, 0x7f0d008e

    .line 458847
    goto :goto_63

    .line 458848
    :cond_60
    const v2, 0x7f0d00ad

    .line 458851
    :goto_63
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458854
    move-result v5

    .line 458855
    if-eqz v5, :cond_6c

    .line 458857
    const v3, 0x7f0d00a1

    .line 458860
    :cond_6c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458863
    move-result v5

    .line 458864
    if-eqz v5, :cond_78

    .line 458866
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;

    .line 458868
    invoke-direct {v5, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v5, 0x0

    .line 458873
    :goto_79
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 458875
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 458877
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458880
    move-result-object v8

    .line 458881
    const-string v9, ""

    .line 458883
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    invoke-static {v8, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 458892
    move-result v2

    .line 458893
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458896
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setSubTitleColor(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 458899
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 458901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    invoke-static {v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 458911
    move-result v3

    .line 458912
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458915
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458918
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458921
    move-result v2

    .line 458922
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a(Z)V

    .line 458925
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 458928
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 458930
    if-eqz v2, :cond_e9

    .line 458932
    const/4 v2, 0x2

    .line 458933
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458936
    move-result v2

    .line 458937
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458939
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 458942
    move-result v3

    .line 458943
    sub-int/2addr v3, v2

    .line 458944
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 458947
    move-result v3

    .line 458948
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458950
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 458953
    move-result v5

    .line 458954
    sub-int/2addr v5, v2

    .line 458955
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 458958
    move-result v2

    .line 458959
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458961
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 458964
    move-result v5

    .line 458965
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458967
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 458970
    move-result v6

    .line 458971
    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 458974
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458976
    const/16 v3, 0x2c

    .line 458978
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458981
    move-result v3

    .line 458982
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 458985
    :cond_e9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 458987
    const/high16 v3, 0x43020000    # 130.0f

    .line 458989
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458992
    move-result v3

    .line 458993
    if-nez v2, :cond_f4

    .line 458995
    goto :goto_111

    .line 458996
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458999
    move-result-object v4

    .line 459000
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 459003
    move-result v4

    .line 459004
    sub-int/2addr v4, v3

    .line 459005
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459008
    move-result v3

    .line 459009
    if-nez v3, :cond_111

    .line 459011
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 459013
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459016
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459019
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 459022
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459025
    :cond_111
    :goto_111
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459028
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459031
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->s:Lkotlin/Lazy;

    .line 459033
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459036
    move-result-object v1

    .line 459037
    check-cast v1, Ljava/lang/Boolean;

    .line 459039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459042
    move-result v1

    .line 459043
    if-eqz v1, :cond_129

    .line 459045
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459048
    goto :goto_131

    .line 459049
    :cond_129
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$b;

    .line 459051
    invoke-direct {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$b;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 459054
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 459057
    :goto_131
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459060
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 458758
    .line 458759
    iget-object v2, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458760
    .line 458761
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 458762
    .line 458763
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v4

    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 458775
    .line 458776
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 458780
    .line 458781
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458782
    .line 458783
    .line 458784
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458785
    .line 458786
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458790
    .line 458791
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458792
    .line 458793
    .line 458794
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 458795
    .line 458796
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    const/4 v3, 0x1

    .line 458800
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458801
    .line 458802
    .line 458803
    const-string v3, "#E3E3E5"

    .line 458804
    .line 458805
    const/4 v4, 0x0

    .line 458806
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 458807
    .line 458808
    .line 458809
    move-result v3

    .line 458810
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458811
    .line 458812
    .line 458813
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 458814
    .line 458815
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e:Landroid/widget/ImageView;

    .line 458816
    .line 458817
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->f:Landroid/widget/ImageView;

    .line 458818
    .line 458819
    iget-object v7, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458820
    .line 458821
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458822
    .line 458823
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v8

    .line 458829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v2, v5, v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v2

    .line 458839
    const v3, 0x7f0d00ad

    .line 458840
    .line 458841
    .line 458842
    if-eqz v2, :cond_60

    .line 458843
    .line 458844
    const v2, 0x7f0d008e

    .line 458845
    .line 458846
    .line 458847
    goto :goto_63

    .line 458848
    :cond_60
    const v2, 0x7f0d00ad

    .line 458849
    .line 458850
    .line 458851
    :goto_63
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v5

    .line 458855
    if-eqz v5, :cond_6c

    .line 458856
    .line 458857
    const v3, 0x7f0d00a1

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v5

    .line 458864
    if-eqz v5, :cond_78

    .line 458865
    .line 458866
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;

    .line 458867
    .line 458868
    invoke-direct {v5, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v5, 0x0

    .line 458873
    :goto_79
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 458874
    .line 458875
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 458876
    .line 458877
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    const-string v9, ""

    .line 458882
    .line 458883
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v8, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 458890
    .line 458891
    .line 458892
    move-result v2

    .line 458893
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458894
    .line 458895
    .line 458896
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setSubTitleColor(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->k:Landroid/widget/TextView;

    .line 458900
    .line 458901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-static {v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a(Landroid/content/Context;I)I

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a(Z)V

    .line 458923
    .line 458924
    .line 458925
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 458926
    .line 458927
    .line 458928
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 458929
    .line 458930
    if-eqz v2, :cond_e9

    .line 458931
    .line 458932
    const/4 v2, 0x2

    .line 458933
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458934
    .line 458935
    .line 458936
    move-result v2

    .line 458937
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458938
    .line 458939
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 458940
    .line 458941
    .line 458942
    move-result v3

    .line 458943
    sub-int/2addr v3, v2

    .line 458944
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 458945
    .line 458946
    .line 458947
    move-result v3

    .line 458948
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458949
    .line 458950
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 458951
    .line 458952
    .line 458953
    move-result v5

    .line 458954
    sub-int/2addr v5, v2

    .line 458955
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 458956
    .line 458957
    .line 458958
    move-result v2

    .line 458959
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458960
    .line 458961
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458966
    .line 458967
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 458968
    .line 458969
    .line 458970
    move-result v6

    .line 458971
    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 458975
    .line 458976
    const/16 v3, 0x2c

    .line 458977
    .line 458978
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458979
    .line 458980
    .line 458981
    move-result v3

    .line 458982
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 458986
    .line 458987
    const/high16 v3, 0x43020000    # 130.0f

    .line 458988
    .line 458989
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458990
    .line 458991
    .line 458992
    move-result v3

    .line 458993
    if-nez v2, :cond_f4

    .line 458994
    .line 458995
    goto :goto_111

    .line 458996
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 459001
    .line 459002
    .line 459003
    move-result v4

    .line 459004
    sub-int/2addr v4, v3

    .line 459005
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v3

    .line 459009
    if-nez v3, :cond_111

    .line 459010
    .line 459011
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 459012
    .line 459013
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    :goto_111
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->s:Lkotlin/Lazy;

    .line 459032
    .line 459033
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    check-cast v1, Ljava/lang/Boolean;

    .line 459038
    .line 459039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459040
    .line 459041
    .line 459042
    move-result v1

    .line 459043
    if-eqz v1, :cond_129

    .line 459044
    .line 459045
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_131

    .line 459049
    :cond_129
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$b;

    .line 459050
    .line 459051
    invoke-direct {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$b;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 459055
    .line 459056
    .line 459057
    :goto_131
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 459058
    .line 459059
    .line 459060
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262151
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->t:Lkotlin/Lazy;

    .line 262156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_20

    .line 262168
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$c;

    .line 262170
    invoke-direct {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$c;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 262173
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setCheckBoxAndArrowWithGuideText(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->t:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_20

    .line 262167
    .line 262168
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$c;

    .line 262169
    .line 262170
    invoke-direct {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$c;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039362
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039364
    if-ne v0, v1, :cond_32

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v2, v0

    .line 17039388
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039390
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17039392
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 17039394
    if-ne v2, v3, :cond_26

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_10

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v1

    .line 17039403
    :goto_2b
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039405
    if-eqz v0, :cond_38

    .line 17039407
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039414
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_32

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v2, v0

    .line 17039388
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039389
    .line 17039390
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17039391
    .line 17039392
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 17039393
    .line 17039394
    if-ne v2, v3, :cond_26

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_10

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v1

    .line 17039403
    :goto_2b
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_38

    .line 17039406
    .line 17039407
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 17039408
    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039413
    .line 17039414
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method


.method public final e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_1d

    .line 33882120
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 33882127
    move-result-object p2

    .line 33882128
    if-eqz p2, :cond_1d

    .line 33882130
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 33882132
    if-eqz p2, :cond_1d

    .line 33882134
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882138
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->sub_title_promo:Ljava/lang/String;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p2, v1

    .line 33882142
    :goto_1e
    if-eqz p2, :cond_45

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882147
    move-result v0

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    if-lez v0, :cond_2a

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_2e

    .line 33882157
    move-object v1, p2

    .line 33882158
    :cond_2e
    if-eqz v1, :cond_45

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3b

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string p1, "\uff0c"

    .line 33882175
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    :goto_43
    if-nez v1, :cond_47

    .line 33882181
    :cond_45
    const-string v1, ""

    .line 33882183
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_1d

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    if-eqz p2, :cond_1d

    .line 33882129
    .line 33882130
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_1d

    .line 33882133
    .line 33882134
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882137
    .line 33882138
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->sub_title_promo:Ljava/lang/String;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p2, v1

    .line 33882142
    :goto_1e
    if-eqz p2, :cond_45

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    if-lez v0, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    move-object v1, p2

    .line 33882158
    :cond_2e
    if-eqz v1, :cond_45

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string p1, "\uff0c"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    :goto_43
    if-nez v1, :cond_47

    .line 33882180
    .line 33882181
    :cond_45
    const-string v1, ""

    .line 33882182
    .line 33882183
    :cond_47
    return-object v1
.end method


.method public f(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
[MOD-CHANGED]
.method public f(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436556
    const/4 v1, 0x0

    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    if-eqz v0, :cond_17

    .line 67436560
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436562
    if-nez v0, :cond_15

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    const/4 v0, 0x0

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 67436568
    :goto_18
    iget-boolean v3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436570
    if-nez v3, :cond_57

    .line 67436572
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436575
    move-result-object p3

    .line 67436576
    const/4 v3, 0x0

    .line 67436577
    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_57

    .line 67436583
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    move-result-object v4

    .line 67436587
    add-int/lit8 v5, v3, 0x1

    .line 67436589
    if-gez v3, :cond_32

    .line 67436591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436594
    :cond_32
    check-cast v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67436596
    if-ne v3, p4, :cond_38

    .line 67436598
    const/4 v6, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v6, 0x0

    .line 67436601
    :goto_39
    invoke-virtual {v4, v6}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 67436604
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436606
    if-eqz v6, :cond_55

    .line 67436608
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 67436610
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436613
    move-result-object v3

    .line 67436614
    instance-of v6, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436616
    if-eqz v6, :cond_4d

    .line 67436618
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v3, 0x0

    .line 67436622
    :goto_4e
    if-eqz v3, :cond_55

    .line 67436624
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436626
    invoke-virtual {v3, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436629
    :cond_55
    move v3, v5

    .line 67436630
    goto :goto_21

    .line 67436631
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 67436633
    if-eqz p1, :cond_5e

    .line 67436635
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436638
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436555
    .line 67436556
    const/4 v1, 0x0

    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    if-eqz v0, :cond_17

    .line 67436559
    .line 67436560
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436561
    .line 67436562
    if-nez v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    const/4 v0, 0x0

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 67436568
    :goto_18
    iget-boolean v3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436569
    .line 67436570
    if-nez v3, :cond_57

    .line 67436571
    .line 67436572
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    const/4 v3, 0x0

    .line 67436577
    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_57

    .line 67436582
    .line 67436583
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v4

    .line 67436587
    add-int/lit8 v5, v3, 0x1

    .line 67436588
    .line 67436589
    if-gez v3, :cond_32

    .line 67436590
    .line 67436591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    check-cast v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67436595
    .line 67436596
    if-ne v3, p4, :cond_38

    .line 67436597
    .line 67436598
    const/4 v6, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v6, 0x0

    .line 67436601
    :goto_39
    invoke-virtual {v4, v6}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436605
    .line 67436606
    if-eqz v6, :cond_55

    .line 67436607
    .line 67436608
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 67436609
    .line 67436610
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v3

    .line 67436614
    instance-of v6, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436615
    .line 67436616
    if-eqz v6, :cond_4d

    .line 67436617
    .line 67436618
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v3, 0x0

    .line 67436622
    :goto_4e
    if-eqz v3, :cond_55

    .line 67436623
    .line 67436624
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67436625
    .line 67436626
    invoke-virtual {v3, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    move v3, v5

    .line 67436630
    goto :goto_21

    .line 67436631
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 67436632
    .line 67436633
    if-eqz p1, :cond_5e

    .line 67436634
    .line 67436635
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    return-void
.end method


.method public final g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a6

    .line 17170438
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    goto/16 :goto_a6

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170448
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170451
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-nez v0, :cond_21

    .line 17170458
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170460
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170463
    goto/16 :goto_90

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170467
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170470
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170472
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170475
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v8

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_80

    .line 17170490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    add-int/lit8 v10, v9, 0x1

    .line 17170496
    if-gez v9, :cond_45

    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170501
    :cond_45
    move-object v5, v2

    .line 17170502
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170504
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 17170506
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v2

    .line 17170510
    const-string v3, ""

    .line 17170512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-direct {v11, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;-><init>(Landroid/content/Context;)V

    .line 17170518
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17170520
    invoke-virtual {v11, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 17170523
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170525
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170528
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170530
    invoke-virtual {v11, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 17170533
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/c;

    .line 17170535
    move-object v2, v12

    .line 17170536
    move-object v3, p0

    .line 17170537
    move-object v4, p1

    .line 17170538
    move-object v6, v0

    .line 17170539
    move v7, v9

    .line 17170540
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V

    .line 17170543
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V

    .line 17170546
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170549
    move-result-object v2

    .line 17170550
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;

    .line 17170552
    invoke-direct {v3, p0, v11, v9, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17170555
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170558
    move v9, v10

    .line 17170559
    goto :goto_34

    .line 17170560
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170562
    const/16 v2, 0x17

    .line 17170564
    if-lt v0, v2, :cond_90

    .line 17170566
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170568
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;

    .line 17170570
    invoke-direct {v2, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 17170573
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17170576
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170578
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170580
    if-eqz v2, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v0, 0x0

    .line 17170584
    :goto_98
    if-eqz v0, :cond_a5

    .line 17170586
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170589
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;

    .line 17170591
    invoke-direct {v1, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 17170594
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17170597
    :cond_a5
    return-void

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170600
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170603
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a6

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a6

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-nez v0, :cond_21

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_90

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170466
    .line 17170467
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170471
    .line 17170472
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v8

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_80

    .line 17170489
    .line 17170490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    add-int/lit8 v10, v9, 0x1

    .line 17170495
    .line 17170496
    if-gez v9, :cond_45

    .line 17170497
    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    move-object v5, v2

    .line 17170502
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170503
    .line 17170504
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const-string v3, ""

    .line 17170511
    .line 17170512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v11, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;-><init>(Landroid/content/Context;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17170519
    .line 17170520
    invoke-virtual {v11, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170529
    .line 17170530
    invoke-virtual {v11, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/c;

    .line 17170534
    .line 17170535
    move-object v2, v12

    .line 17170536
    move-object v3, p0

    .line 17170537
    move-object v4, p1

    .line 17170538
    move-object v6, v0

    .line 17170539
    move v7, v9

    .line 17170540
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;

    .line 17170551
    .line 17170552
    invoke-direct {v3, p0, v11, v9, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170556
    .line 17170557
    .line 17170558
    move v9, v10

    .line 17170559
    goto :goto_34

    .line 17170560
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170561
    .line 17170562
    const/16 v2, 0x17

    .line 17170563
    .line 17170564
    if-lt v0, v2, :cond_90

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170567
    .line 17170568
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;

    .line 17170569
    .line 17170570
    invoke-direct {v2, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170577
    .line 17170578
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v0, 0x0

    .line 17170584
    :goto_98
    if-eqz v0, :cond_a5

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;

    .line 17170590
    .line 17170591
    invoke-direct {v1, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 17170604
    .line 17170605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;
[MOD-CHANGED]
.method public final getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
[MOD-CHANGED]
.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b:Landroid/widget/HorizontalScrollView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
[MOD-CHANGED]
.method public final getItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemView()Landroid/view/View;
[MOD-CHANGED]
.method public final getItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubAssetLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getSubAssetLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubAssetLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eqz v1, :cond_39

    .line 33882136
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_39

    .line 33882142
    iget-object v1, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882144
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882146
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 33882148
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v1

    .line 33882152
    xor-int/2addr v1, v2

    .line 33882153
    if-nez v1, :cond_39

    .line 33882155
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-nez v0, :cond_39

    .line 33882161
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    :cond_39
    :goto_39
    if-eqz v2, :cond_50

    .line 33882171
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 33882173
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_4c

    .line 33882184
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882191
    :goto_4f
    return-void

    .line 33882192
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 33882194
    const v1, 0x7f020079

    .line 33882197
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_10

    .line 33882118
    .line 33882119
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eqz v1, :cond_39

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_39

    .line 33882141
    .line 33882142
    iget-object v1, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    xor-int/2addr v1, v2

    .line 33882153
    if-nez v1, :cond_39

    .line 33882154
    .line 33882155
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-nez v0, :cond_39

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    :cond_39
    :goto_39
    if-eqz v2, :cond_50

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_4c

    .line 33882183
    .line 33882184
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void

    .line 33882192
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    const v1, 0x7f020079

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
[MOD-CHANGED]
.method public final i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 67502083
    move-result-object p3

    .line 67502084
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 67502086
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->QUESTION:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502088
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502091
    move-result-object v0

    .line 67502092
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_16

    .line 67502098
    const p4, 0x7f020a9b

    .line 67502101
    goto :goto_25

    .line 67502102
    :cond_16
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->INFO:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502104
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502111
    move-result p3

    .line 67502112
    if-eqz p3, :cond_25

    .line 67502114
    const p4, 0x7f020079

    .line 67502117
    :cond_25
    :goto_25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    const/16 v0, 0x56fe

    .line 67502127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    move-result-object p3

    .line 67502134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502137
    move-result-object v0

    .line 67502138
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502141
    move-result v0

    .line 67502142
    const/high16 v1, 0x43020000    # 130.0f

    .line 67502144
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67502147
    move-result v1

    .line 67502148
    sub-int/2addr v0, v1

    .line 67502149
    const/4 v1, 0x2

    .line 67502150
    mul-int/lit8 v0, v0, 0x2

    .line 67502152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502159
    move-result v2

    .line 67502160
    int-to-float v0, v0

    .line 67502161
    const/4 v3, 0x1

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    cmpl-float v2, v2, v0

    .line 67502165
    if-lez v2, :cond_99

    .line 67502167
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502170
    move-result-object p3

    .line 67502171
    const-string v2, "...\u56fe"

    .line 67502173
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502176
    move-result p3

    .line 67502177
    sub-float/2addr v0, p3

    .line 67502178
    float-to-int p3, v0

    .line 67502179
    :goto_63
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502186
    move-result v0

    .line 67502187
    int-to-float v5, p3

    .line 67502188
    cmpl-float v0, v0, v5

    .line 67502190
    if-lez v0, :cond_8a

    .line 67502192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502195
    move-result v0

    .line 67502196
    if-lez v0, :cond_78

    .line 67502198
    const/4 v0, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v0, 0x0

    .line 67502201
    :goto_79
    if-eqz v0, :cond_8a

    .line 67502203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502206
    move-result v0

    .line 67502207
    sub-int/2addr v0, v3

    .line 67502208
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502211
    move-result-object p2

    .line 67502212
    const-string v0, ""

    .line 67502214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    goto :goto_63

    .line 67502218
    :cond_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    move-result-object p3

    .line 67502233
    :cond_99
    new-instance p2, Landroid/text/SpannableString;

    .line 67502235
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67502238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502241
    move-result-object p3

    .line 67502242
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502245
    move-result-object p3

    .line 67502246
    if-eqz p3, :cond_b6

    .line 67502248
    const/16 p4, 0xc

    .line 67502250
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502253
    move-result v0

    .line 67502254
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502257
    move-result p4

    .line 67502258
    invoke-virtual {p3, v4, v4, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67502261
    goto :goto_b7

    .line 67502262
    :cond_b6
    const/4 p3, 0x0

    .line 67502263
    :goto_b7
    new-instance p4, Lt9/b;

    .line 67502265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502268
    move-result v0

    .line 67502269
    invoke-direct {p4, p3, v0, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67502272
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502275
    move-result p3

    .line 67502276
    sub-int/2addr p3, v3

    .line 67502277
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502280
    move-result v0

    .line 67502281
    const/16 v1, 0x21

    .line 67502283
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502286
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$d;

    .line 67502288
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 67502291
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502294
    move-result p4

    .line 67502295
    sub-int/2addr p4, v3

    .line 67502296
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502299
    move-result v0

    .line 67502300
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502306
    move-result-object p3

    .line 67502307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502313
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502316
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67502319
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p3

    .line 67502084
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 67502085
    .line 67502086
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->QUESTION:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_16

    .line 67502097
    .line 67502098
    const p4, 0x7f020a9b

    .line 67502099
    .line 67502100
    .line 67502101
    goto :goto_25

    .line 67502102
    :cond_16
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->INFO:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502103
    .line 67502104
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p3

    .line 67502112
    if-eqz p3, :cond_25

    .line 67502113
    .line 67502114
    const p4, 0x7f020079

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    :goto_25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    const/16 v0, 0x56fe

    .line 67502126
    .line 67502127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p3

    .line 67502134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v0

    .line 67502138
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    const/high16 v1, 0x43020000    # 130.0f

    .line 67502143
    .line 67502144
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v1

    .line 67502148
    sub-int/2addr v0, v1

    .line 67502149
    const/4 v1, 0x2

    .line 67502150
    mul-int/lit8 v0, v0, 0x2

    .line 67502151
    .line 67502152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v2

    .line 67502160
    int-to-float v0, v0

    .line 67502161
    const/4 v3, 0x1

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    cmpl-float v2, v2, v0

    .line 67502164
    .line 67502165
    if-lez v2, :cond_99

    .line 67502166
    .line 67502167
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    const-string v2, "...\u56fe"

    .line 67502172
    .line 67502173
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p3

    .line 67502177
    sub-float/2addr v0, p3

    .line 67502178
    float-to-int p3, v0

    .line 67502179
    :goto_63
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v0

    .line 67502187
    int-to-float v5, p3

    .line 67502188
    cmpl-float v0, v0, v5

    .line 67502189
    .line 67502190
    if-lez v0, :cond_8a

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    if-lez v0, :cond_78

    .line 67502197
    .line 67502198
    const/4 v0, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v0, 0x0

    .line 67502201
    :goto_79
    if-eqz v0, :cond_8a

    .line 67502202
    .line 67502203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v0

    .line 67502207
    sub-int/2addr v0, v3

    .line 67502208
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    const-string v0, ""

    .line 67502213
    .line 67502214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_63

    .line 67502218
    :cond_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p3

    .line 67502233
    :cond_99
    new-instance p2, Landroid/text/SpannableString;

    .line 67502234
    .line 67502235
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p3

    .line 67502242
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p3

    .line 67502246
    if-eqz p3, :cond_b6

    .line 67502247
    .line 67502248
    const/16 p4, 0xc

    .line 67502249
    .line 67502250
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v0

    .line 67502254
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p4

    .line 67502258
    invoke-virtual {p3, v4, v4, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_b7

    .line 67502262
    :cond_b6
    const/4 p3, 0x0

    .line 67502263
    :goto_b7
    new-instance p4, Lt9/b;

    .line 67502264
    .line 67502265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502266
    .line 67502267
    .line 67502268
    move-result v0

    .line 67502269
    invoke-direct {p4, p3, v0, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502273
    .line 67502274
    .line 67502275
    move-result p3

    .line 67502276
    sub-int/2addr p3, v3

    .line 67502277
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502278
    .line 67502279
    .line 67502280
    move-result v0

    .line 67502281
    const/16 v1, 0x21

    .line 67502282
    .line 67502283
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502284
    .line 67502285
    .line 67502286
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$d;

    .line 67502287
    .line 67502288
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502292
    .line 67502293
    .line 67502294
    move-result p4

    .line 67502295
    sub-int/2addr p4, v3

    .line 67502296
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502297
    .line 67502298
    .line 67502299
    move-result v0

    .line 67502300
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p3

    .line 67502307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502314
    .line 67502315
    .line 67502316
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67502317
    .line 67502318
    .line 67502319
    return-void
.end method


.method public final j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33816582
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 33816587
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 33816589
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->s:Lkotlin/Lazy;

    .line 33816591
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_24

    .line 33816603
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$e;

    .line 33816605
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b()V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33816581
    .line 33816582
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->s:Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_24

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$e;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->b()V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public final setClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V
[MOD-CHANGED]
.method public final setClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final setItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->o:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V
[MOD-CHANGED]
.method public final setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
[MOD-CHANGED]
.method public final setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 17039386
    const/4 v2, -0x1

    .line 17039387
    if-eq v1, v2, :cond_2d

    .line 17039389
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17039393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 17039395
    const-string v2, "1"

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2d

    .line 17039403
    const-string v0, ""

    .line 17039405
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->n:I

    .line 17039385
    .line 17039386
    const/4 v2, -0x1

    .line 17039387
    if-eq v1, v2, :cond_2d

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v2, "1"

    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2d

    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final setUseRoundCheckbox(Z)V
[MOD-CHANGED]
.method public final setUseRoundCheckbox(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseRoundCheckbox(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17301509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301511
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17301514
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17301517
    move-result v0

    .line 17301518
    if-nez v0, :cond_11

    .line 17301520
    return-void

    .line 17301521
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301523
    const/4 v1, 0x0

    .line 17301524
    if-eqz v0, :cond_1f

    .line 17301526
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17301529
    move-result-object v2

    .line 17301530
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17301533
    move-result-object v0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    move-object v0, v1

    .line 17301536
    :goto_20
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17301538
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17301541
    move-result-object v0

    .line 17301542
    if-nez v0, :cond_2c

    .line 17301544
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301547
    move-result-object v0

    .line 17301548
    :cond_2c
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;

    .line 17301550
    invoke-direct {v3, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Ljava/util/List;)V

    .line 17301553
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301555
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17301558
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301560
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17301563
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301566
    move-result-object v4

    .line 17301567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301573
    move-result-object v4

    .line 17301574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    const-string v4, "cjpay_degrade_settings"

    .line 17301579
    const-string v5, "tag_show_logic"

    .line 17301581
    const/4 v6, 0x0

    .line 17301582
    invoke-static {v4, v5, v6}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301585
    move-result v4

    .line 17301586
    const/4 v5, 0x1

    .line 17301587
    if-eqz v4, :cond_11d

    .line 17301589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301592
    move-result v4

    .line 17301593
    if-gt v4, v5, :cond_119

    .line 17301595
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301597
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17301599
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17301601
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 17301603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301606
    move-result v4

    .line 17301607
    if-lez v4, :cond_6b

    .line 17301609
    const/4 v4, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v4, 0x0

    .line 17301612
    :goto_6c
    if-nez v4, :cond_119

    .line 17301614
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301616
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17301618
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17301620
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17301622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301625
    move-result v4

    .line 17301626
    if-lez v4, :cond_7e

    .line 17301628
    const/4 v4, 0x1

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v4, 0x0

    .line 17301631
    :goto_7f
    if-eqz v4, :cond_83

    .line 17301633
    goto/16 :goto_119

    .line 17301635
    :cond_83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301638
    move-result v4

    .line 17301639
    xor-int/2addr v4, v5

    .line 17301640
    if-eqz v4, :cond_11c

    .line 17301642
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301644
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17301647
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301649
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301652
    move-result-object v4

    .line 17301653
    if-eqz v4, :cond_ac

    .line 17301655
    iget-object v7, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301657
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301659
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17301662
    move-result-object p1

    .line 17301663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    invoke-static {v7, v8, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 17301669
    move-result-object p1

    .line 17301670
    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301673
    move-result p1

    .line 17301674
    float-to-int p1, p1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 p1, 0x0

    .line 17301677
    :goto_ad
    const/high16 v2, 0x42380000    # 46.0f

    .line 17301679
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301682
    move-result v2

    .line 17301683
    add-int/2addr p1, v2

    .line 17301684
    const/high16 v2, 0x42700000    # 60.0f

    .line 17301686
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301689
    move-result v2

    .line 17301690
    add-int/2addr p1, v2

    .line 17301691
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301694
    move-result-object v2

    .line 17301695
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301698
    move-result v2

    .line 17301699
    const/high16 v4, 0x41400000    # 12.0f

    .line 17301701
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301704
    move-result v7

    .line 17301705
    sub-int/2addr v2, v7

    .line 17301706
    sub-int/2addr v2, p1

    .line 17301707
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301710
    move-result p1

    .line 17301711
    sub-int/2addr v2, p1

    .line 17301712
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301715
    move-result p1

    .line 17301716
    if-eqz p1, :cond_d7

    .line 17301718
    goto :goto_f5

    .line 17301719
    :cond_d7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301722
    move-result-object p1

    .line 17301723
    :cond_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    move-result v0

    .line 17301727
    if-eqz v0, :cond_f5

    .line 17301729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    move-result-object v0

    .line 17301733
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17301735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17301737
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17301739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17301741
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_db

    .line 17301747
    const/4 p1, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    :goto_f5
    const/4 p1, 0x0

    .line 17301750
    :goto_f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301752
    if-nez p1, :cond_101

    .line 17301754
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagWidth()I

    .line 17301757
    move-result p1

    .line 17301758
    if-ge p1, v2, :cond_101

    .line 17301760
    const/4 v6, 0x1

    .line 17301761
    :cond_101
    if-eqz v6, :cond_104

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v0, v1

    .line 17301765
    :goto_105
    if-eqz v0, :cond_113

    .line 17301767
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301769
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301774
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301777
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301779
    :cond_113
    if-nez v1, :cond_11c

    .line 17301781
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17301784
    goto :goto_11c

    .line 17301785
    :cond_119
    :goto_119
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17301788
    :cond_11c
    :goto_11c
    return-void

    .line 17301789
    :cond_11d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 17301791
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301794
    move-result p1

    .line 17301795
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301797
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301800
    move-result-object v2

    .line 17301801
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301803
    if-eqz v3, :cond_130

    .line 17301805
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v2, v1

    .line 17301809
    :goto_131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301811
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301814
    move-result-object v3

    .line 17301815
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301817
    if-eqz v4, :cond_13e

    .line 17301819
    move-object v1, v3

    .line 17301820
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301822
    :cond_13e
    if-eqz v2, :cond_143

    .line 17301824
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v3, 0x0

    .line 17301828
    :goto_144
    const/16 v4, 0x28

    .line 17301830
    if-eqz v2, :cond_14b

    .line 17301832
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301834
    goto :goto_14f

    .line 17301835
    :cond_14b
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301838
    move-result v2

    .line 17301839
    :goto_14f
    if-eqz v1, :cond_154

    .line 17301841
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301843
    goto :goto_159

    .line 17301844
    :cond_154
    const/4 v7, 0x6

    .line 17301845
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301848
    move-result v7

    .line 17301849
    :goto_159
    if-eqz v1, :cond_15e

    .line 17301851
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301853
    goto :goto_162

    .line 17301854
    :cond_15e
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301857
    move-result v1

    .line 17301858
    :goto_162
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301860
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17301863
    move-result v4

    .line 17301864
    if-eqz v4, :cond_19d

    .line 17301866
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301868
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301871
    move-result-object v4

    .line 17301872
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301874
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301881
    move-result-object v8

    .line 17301882
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301885
    move-result v4

    .line 17301886
    const/16 v8, 0xa2

    .line 17301888
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17301891
    move-result v8

    .line 17301892
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 17301895
    move-result v4

    .line 17301896
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301898
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301901
    move-result v8

    .line 17301902
    int-to-float v8, v8

    .line 17301903
    add-float/2addr v4, v8

    .line 17301904
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301906
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17301909
    move-result v8

    .line 17301910
    int-to-float v8, v8

    .line 17301911
    add-float/2addr v4, v8

    .line 17301912
    int-to-float v8, v3

    .line 17301913
    add-float/2addr v4, v8

    .line 17301914
    int-to-float v8, v2

    .line 17301915
    add-float/2addr v4, v8

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    int-to-float v4, v2

    .line 17301918
    :goto_19e
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301920
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301923
    move-result-object v8

    .line 17301924
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301926
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301929
    move-result-object v9

    .line 17301930
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v9

    .line 17301934
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301937
    move-result v8

    .line 17301938
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301940
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301943
    move-result v9

    .line 17301944
    int-to-float v9, v9

    .line 17301945
    add-float/2addr v8, v9

    .line 17301946
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301948
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17301951
    move-result v9

    .line 17301952
    int-to-float v9, v9

    .line 17301953
    add-float/2addr v8, v9

    .line 17301954
    int-to-float v9, v3

    .line 17301955
    add-float/2addr v8, v9

    .line 17301956
    int-to-float v9, v2

    .line 17301957
    add-float/2addr v8, v9

    .line 17301958
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301960
    invoke-virtual {v9, v6, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17301963
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301965
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17301968
    move-result v9

    .line 17301969
    add-int/2addr v9, v7

    .line 17301970
    add-int/2addr v9, v1

    .line 17301971
    int-to-float p1, p1

    .line 17301972
    sub-float/2addr p1, v4

    .line 17301973
    int-to-float v1, v9

    .line 17301974
    add-float/2addr v1, v8

    .line 17301975
    const/16 v4, 0x8

    .line 17301977
    cmpl-float v1, p1, v1

    .line 17301979
    if-ltz v1, :cond_1f4

    .line 17301981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301984
    move-result v0

    .line 17301985
    if-gt v0, v5, :cond_1f4

    .line 17301987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301989
    float-to-int v0, v8

    .line 17301990
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301993
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301995
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17302000
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302003
    goto :goto_206

    .line 17302004
    :cond_1f4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17302006
    float-to-int p1, p1

    .line 17302007
    add-int/2addr v3, v2

    .line 17302008
    sub-int/2addr p1, v3

    .line 17302009
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17302012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17302014
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302017
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17302019
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302022
    :goto_206
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301510
    .line 17301511
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    if-nez v0, :cond_11

    .line 17301519
    .line 17301520
    return-void

    .line 17301521
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301522
    .line 17301523
    const/4 v1, 0x0

    .line 17301524
    if-eqz v0, :cond_1f

    .line 17301525
    .line 17301526
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    move-object v0, v1

    .line 17301536
    :goto_20
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17301537
    .line 17301538
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    if-nez v0, :cond_2c

    .line 17301543
    .line 17301544
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    :cond_2c
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;

    .line 17301549
    .line 17301550
    invoke-direct {v3, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Ljava/util/List;)V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301554
    .line 17301555
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17301556
    .line 17301557
    .line 17301558
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301559
    .line 17301560
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v4

    .line 17301567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    const-string v4, "cjpay_degrade_settings"

    .line 17301578
    .line 17301579
    const-string v5, "tag_show_logic"

    .line 17301580
    .line 17301581
    const/4 v6, 0x0

    .line 17301582
    invoke-static {v4, v5, v6}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v4

    .line 17301586
    const/4 v5, 0x1

    .line 17301587
    if-eqz v4, :cond_11d

    .line 17301588
    .line 17301589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v4

    .line 17301593
    if-gt v4, v5, :cond_119

    .line 17301594
    .line 17301595
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301596
    .line 17301597
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17301598
    .line 17301599
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17301600
    .line 17301601
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v4

    .line 17301607
    if-lez v4, :cond_6b

    .line 17301608
    .line 17301609
    const/4 v4, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v4, 0x0

    .line 17301612
    :goto_6c
    if-nez v4, :cond_119

    .line 17301613
    .line 17301614
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301615
    .line 17301616
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17301617
    .line 17301618
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17301619
    .line 17301620
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17301621
    .line 17301622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v4

    .line 17301626
    if-lez v4, :cond_7e

    .line 17301627
    .line 17301628
    const/4 v4, 0x1

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v4, 0x0

    .line 17301631
    :goto_7f
    if-eqz v4, :cond_83

    .line 17301632
    .line 17301633
    goto/16 :goto_119

    .line 17301634
    .line 17301635
    :cond_83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v4

    .line 17301639
    xor-int/2addr v4, v5

    .line 17301640
    if-eqz v4, :cond_11c

    .line 17301641
    .line 17301642
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301643
    .line 17301644
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301648
    .line 17301649
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v4

    .line 17301653
    if-eqz v4, :cond_ac

    .line 17301654
    .line 17301655
    iget-object v7, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301656
    .line 17301657
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301658
    .line 17301659
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v7, v8, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object p1

    .line 17301670
    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301671
    .line 17301672
    .line 17301673
    move-result p1

    .line 17301674
    float-to-int p1, p1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 p1, 0x0

    .line 17301677
    :goto_ad
    const/high16 v2, 0x42380000    # 46.0f

    .line 17301678
    .line 17301679
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v2

    .line 17301683
    add-int/2addr p1, v2

    .line 17301684
    const/high16 v2, 0x42700000    # 60.0f

    .line 17301685
    .line 17301686
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v2

    .line 17301690
    add-int/2addr p1, v2

    .line 17301691
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v2

    .line 17301699
    const/high16 v4, 0x41400000    # 12.0f

    .line 17301700
    .line 17301701
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v7

    .line 17301705
    sub-int/2addr v2, v7

    .line 17301706
    sub-int/2addr v2, p1

    .line 17301707
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result p1

    .line 17301711
    sub-int/2addr v2, p1

    .line 17301712
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result p1

    .line 17301716
    if-eqz p1, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_f5

    .line 17301719
    :cond_d7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object p1

    .line 17301723
    :cond_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v0

    .line 17301727
    if-eqz v0, :cond_f5

    .line 17301728
    .line 17301729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17301734
    .line 17301735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17301736
    .line 17301737
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17301738
    .line 17301739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17301740
    .line 17301741
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_db

    .line 17301746
    .line 17301747
    const/4 p1, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    :goto_f5
    const/4 p1, 0x0

    .line 17301750
    :goto_f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301751
    .line 17301752
    if-nez p1, :cond_101

    .line 17301753
    .line 17301754
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagWidth()I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result p1

    .line 17301758
    if-ge p1, v2, :cond_101

    .line 17301759
    .line 17301760
    const/4 v6, 0x1

    .line 17301761
    :cond_101
    if-eqz v6, :cond_104

    .line 17301762
    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v0, v1

    .line 17301765
    :goto_105
    if-eqz v0, :cond_113

    .line 17301766
    .line 17301767
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301768
    .line 17301769
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301773
    .line 17301774
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301778
    .line 17301779
    :cond_113
    if-nez v1, :cond_11c

    .line 17301780
    .line 17301781
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    goto :goto_11c

    .line 17301785
    :cond_119
    :goto_119
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$setVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    :cond_11c
    :goto_11c
    return-void

    .line 17301789
    :cond_11d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->a:Landroid/view/View;

    .line 17301790
    .line 17301791
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result p1

    .line 17301795
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301796
    .line 17301797
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301802
    .line 17301803
    if-eqz v3, :cond_130

    .line 17301804
    .line 17301805
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301806
    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v2, v1

    .line 17301809
    :goto_131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301810
    .line 17301811
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301816
    .line 17301817
    if-eqz v4, :cond_13e

    .line 17301818
    .line 17301819
    move-object v1, v3

    .line 17301820
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301821
    .line 17301822
    :cond_13e
    if-eqz v2, :cond_143

    .line 17301823
    .line 17301824
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301825
    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v3, 0x0

    .line 17301828
    :goto_144
    const/16 v4, 0x28

    .line 17301829
    .line 17301830
    if-eqz v2, :cond_14b

    .line 17301831
    .line 17301832
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301833
    .line 17301834
    goto :goto_14f

    .line 17301835
    :cond_14b
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    :goto_14f
    if-eqz v1, :cond_154

    .line 17301840
    .line 17301841
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301842
    .line 17301843
    goto :goto_159

    .line 17301844
    :cond_154
    const/4 v7, 0x6

    .line 17301845
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v7

    .line 17301849
    :goto_159
    if-eqz v1, :cond_15e

    .line 17301850
    .line 17301851
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301852
    .line 17301853
    goto :goto_162

    .line 17301854
    :cond_15e
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    :goto_162
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301859
    .line 17301860
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v4

    .line 17301864
    if-eqz v4, :cond_19d

    .line 17301865
    .line 17301866
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301867
    .line 17301868
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v4

    .line 17301872
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301873
    .line 17301874
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v8

    .line 17301882
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v4

    .line 17301886
    const/16 v8, 0xa2

    .line 17301887
    .line 17301888
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v8

    .line 17301892
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v4

    .line 17301896
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301897
    .line 17301898
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v8

    .line 17301902
    int-to-float v8, v8

    .line 17301903
    add-float/2addr v4, v8

    .line 17301904
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->m:Landroid/widget/TextView;

    .line 17301905
    .line 17301906
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v8

    .line 17301910
    int-to-float v8, v8

    .line 17301911
    add-float/2addr v4, v8

    .line 17301912
    int-to-float v8, v3

    .line 17301913
    add-float/2addr v4, v8

    .line 17301914
    int-to-float v8, v2

    .line 17301915
    add-float/2addr v4, v8

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    int-to-float v4, v2

    .line 17301918
    :goto_19e
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301919
    .line 17301920
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v8

    .line 17301924
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301925
    .line 17301926
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v9

    .line 17301930
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v9

    .line 17301934
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v8

    .line 17301938
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301939
    .line 17301940
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v9

    .line 17301944
    int-to-float v9, v9

    .line 17301945
    add-float/2addr v8, v9

    .line 17301946
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301947
    .line 17301948
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v9

    .line 17301952
    int-to-float v9, v9

    .line 17301953
    add-float/2addr v8, v9

    .line 17301954
    int-to-float v9, v3

    .line 17301955
    add-float/2addr v8, v9

    .line 17301956
    int-to-float v9, v2

    .line 17301957
    add-float/2addr v8, v9

    .line 17301958
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301959
    .line 17301960
    invoke-virtual {v9, v6, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301964
    .line 17301965
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v9

    .line 17301969
    add-int/2addr v9, v7

    .line 17301970
    add-int/2addr v9, v1

    .line 17301971
    int-to-float p1, p1

    .line 17301972
    sub-float/2addr p1, v4

    .line 17301973
    int-to-float v1, v9

    .line 17301974
    add-float/2addr v1, v8

    .line 17301975
    const/16 v4, 0x8

    .line 17301976
    .line 17301977
    cmpl-float v1, p1, v1

    .line 17301978
    .line 17301979
    if-ltz v1, :cond_1f4

    .line 17301980
    .line 17301981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v0

    .line 17301985
    if-gt v0, v5, :cond_1f4

    .line 17301986
    .line 17301987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17301988
    .line 17301989
    float-to-int v0, v8

    .line 17301990
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301994
    .line 17301995
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17301999
    .line 17302000
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_206

    .line 17302004
    :cond_1f4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->g:Landroid/widget/TextView;

    .line 17302005
    .line 17302006
    float-to-int p1, p1

    .line 17302007
    add-int/2addr v3, v2

    .line 17302008
    sub-int/2addr p1, v3

    .line 17302009
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17302013
    .line 17302014
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17302018
    .line 17302019
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    return-void
.end method


