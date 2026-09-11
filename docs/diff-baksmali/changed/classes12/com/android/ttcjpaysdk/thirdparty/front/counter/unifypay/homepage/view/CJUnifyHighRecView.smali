## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView.smali
# added=0 removed=0 changed=13

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 33947660
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 33947665
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947668
    move-result-object p1

    .line 33947669
    const p2, 0x7f0503fa

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b:Landroid/view/View;

    .line 33947679
    const p2, 0x7f110044

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 33947688
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->c:Landroidx/core/widget/NestedScrollView;

    .line 33947690
    const p2, 0x7f1122de

    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v0, ""

    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947704
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 33947706
    const p2, 0x7f1100cf

    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p2, Landroid/widget/ImageView;

    .line 33947718
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->e:Landroid/widget/ImageView;

    .line 33947720
    const p2, 0x7f110194

    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast p2, Landroid/widget/TextView;

    .line 33947732
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 33947734
    const p2, 0x7f1139f1

    .line 33947737
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    check-cast p2, Landroid/widget/TextView;

    .line 33947746
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 33947748
    const p2, 0x7f1139f2

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast p2, Landroid/widget/TextView;

    .line 33947760
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 33947762
    const p2, 0x7f113ac1

    .line 33947765
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->i:Landroid/view/View;

    .line 33947774
    const p2, 0x7f113ac2

    .line 33947777
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947786
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 33947788
    const/4 p1, -0x1

    .line 33947789
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33947791
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 33947793
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;-><init>()V

    .line 33947796
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 33947798
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 33947664
    .line 33947665
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const p2, 0x7f0503fa

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b:Landroid/view/View;

    .line 33947678
    .line 33947679
    const p2, 0x7f110044

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->c:Landroidx/core/widget/NestedScrollView;

    .line 33947689
    .line 33947690
    const p2, 0x7f1122de

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v0, ""

    .line 33947698
    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 33947705
    .line 33947706
    const p2, 0x7f1100cf

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p2, Landroid/widget/ImageView;

    .line 33947717
    .line 33947718
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->e:Landroid/widget/ImageView;

    .line 33947719
    .line 33947720
    const p2, 0x7f110194

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast p2, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    const p2, 0x7f1139f1

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    check-cast p2, Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    const p2, 0x7f1139f2

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast p2, Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    const p2, 0x7f113ac1

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->i:Landroid/view/View;

    .line 33947773
    .line 33947774
    const p2, 0x7f113ac2

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947785
    .line 33947786
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 33947787
    .line 33947788
    const/4 p1, -0x1

    .line 33947789
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33947790
    .line 33947791
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 33947792
    .line 33947793
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 33947797
    .line 33947798
    return-void
.end method


.method private final getRecommendVoucherInfo()Ljava/util/List;
[MOD-CHANGED]
.method private final getRecommendVoucherInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->a:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_2c

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 262159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->b:Lkotlin/jvm/functions/Function0;

    .line 262161
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 262172
    move-result-object v2

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v1

    .line 262175
    :goto_1f
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->recommend_voucher_info_list:Ljava/util/List;

    .line 262187
    move-object v1, v0

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getRecommendVoucherInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->a:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_2c

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->b:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v1

    .line 262175
    :goto_1f
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->recommend_voucher_info_list:Ljava/util/List;

    .line 262186
    .line 262187
    move-object v1, v0

    .line 262188
    :cond_2c
    return-object v1
.end method


.method public final a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->if_append_agreement:Z

    .line 67502082
    if-eqz p2, :cond_c1

    .line 67502084
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 67502086
    invoke-static {p2, p3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 67502089
    move-result-object p2

    .line 67502090
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 67502092
    if-eqz p2, :cond_c1

    .line 67502094
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 67502096
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502099
    move-result p3

    .line 67502100
    const/4 v0, 0x0

    .line 67502101
    const/4 v1, 0x1

    .line 67502102
    if-lez p3, :cond_1a

    .line 67502104
    const/4 p3, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 p3, 0x0

    .line 67502107
    :goto_1b
    if-eqz p3, :cond_2c

    .line 67502109
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 67502111
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502114
    move-result p3

    .line 67502115
    if-lez p3, :cond_27

    .line 67502117
    const/4 p3, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 p3, 0x0

    .line 67502120
    :goto_28
    if-eqz p3, :cond_2c

    .line 67502122
    const/4 p3, 0x1

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    const/4 p3, 0x0

    .line 67502125
    :goto_2d
    if-eqz p3, :cond_30

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 p2, 0x0

    .line 67502129
    :goto_31
    if-eqz p2, :cond_c1

    .line 67502131
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67502134
    move-result-object p3

    .line 67502135
    if-eqz p3, :cond_4b

    .line 67502137
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502140
    move-result-object p3

    .line 67502141
    if-eqz p3, :cond_4b

    .line 67502143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502146
    move-result p3

    .line 67502147
    if-lez p3, :cond_47

    .line 67502149
    const/4 p3, 0x1

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 p3, 0x0

    .line 67502152
    :goto_48
    if-ne p3, v1, :cond_4b

    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    :cond_4b
    const/16 p3, 0x20

    .line 67502157
    if-eqz v0, :cond_6d

    .line 67502159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502164
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502171
    const/16 v1, 0x3002

    .line 67502173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502176
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 67502178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502187
    move-result-object p3

    .line 67502188
    goto :goto_7e

    .line 67502189
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502194
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 67502196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    move-result-object p3

    .line 67502206
    :goto_7e
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 67502208
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolGroupNames()Ljava/util/HashMap;

    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolList()Ljava/util/ArrayList;

    .line 67502215
    move-result-object v3

    .line 67502216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502219
    move-result-object v4

    .line 67502220
    const-string p2, ""

    .line 67502222
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502225
    const-string v5, "#5777A6"

    .line 67502227
    const/16 v7, 0xe0

    .line 67502229
    move-object v1, p3

    .line 67502230
    move-object v6, p4

    .line 67502231
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 67502234
    move-result-object p2

    .line 67502235
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502238
    move-result p4

    .line 67502239
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502242
    move-result p3

    .line 67502243
    if-le p4, p3, :cond_c1

    .line 67502245
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502248
    move-result-object p3

    .line 67502249
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502252
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502255
    move-result-object p3

    .line 67502256
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502259
    move-result-object p3

    .line 67502260
    const p4, 0x7f0d000a

    .line 67502263
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502266
    move-result p3

    .line 67502267
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502273
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->if_append_agreement:Z

    .line 67502081
    .line 67502082
    if-eqz p2, :cond_c1

    .line 67502083
    .line 67502084
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 67502085
    .line 67502086
    invoke-static {p2, p3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 67502091
    .line 67502092
    if-eqz p2, :cond_c1

    .line 67502093
    .line 67502094
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 67502095
    .line 67502096
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p3

    .line 67502100
    const/4 v0, 0x0

    .line 67502101
    const/4 v1, 0x1

    .line 67502102
    if-lez p3, :cond_1a

    .line 67502103
    .line 67502104
    const/4 p3, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 p3, 0x0

    .line 67502107
    :goto_1b
    if-eqz p3, :cond_2c

    .line 67502108
    .line 67502109
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 67502110
    .line 67502111
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p3

    .line 67502115
    if-lez p3, :cond_27

    .line 67502116
    .line 67502117
    const/4 p3, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 p3, 0x0

    .line 67502120
    :goto_28
    if-eqz p3, :cond_2c

    .line 67502121
    .line 67502122
    const/4 p3, 0x1

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    const/4 p3, 0x0

    .line 67502125
    :goto_2d
    if-eqz p3, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 p2, 0x0

    .line 67502129
    :goto_31
    if-eqz p2, :cond_c1

    .line 67502130
    .line 67502131
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    if-eqz p3, :cond_4b

    .line 67502136
    .line 67502137
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p3

    .line 67502141
    if-eqz p3, :cond_4b

    .line 67502142
    .line 67502143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p3

    .line 67502147
    if-lez p3, :cond_47

    .line 67502148
    .line 67502149
    const/4 p3, 0x1

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 p3, 0x0

    .line 67502152
    :goto_48
    if-ne p3, v1, :cond_4b

    .line 67502153
    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    :cond_4b
    const/16 p3, 0x20

    .line 67502156
    .line 67502157
    if-eqz v0, :cond_6d

    .line 67502158
    .line 67502159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const/16 v1, 0x3002

    .line 67502172
    .line 67502173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 67502177
    .line 67502178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p3

    .line 67502188
    goto :goto_7e

    .line 67502189
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 67502195
    .line 67502196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    :goto_7e
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 67502207
    .line 67502208
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolGroupNames()Ljava/util/HashMap;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolList()Ljava/util/ArrayList;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v4

    .line 67502220
    const-string p2, ""

    .line 67502221
    .line 67502222
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    const-string v5, "#5777A6"

    .line 67502226
    .line 67502227
    const/16 v7, 0xe0

    .line 67502228
    .line 67502229
    move-object v1, p3

    .line 67502230
    move-object v6, p4

    .line 67502231
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p2

    .line 67502235
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p4

    .line 67502239
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p3

    .line 67502243
    if-le p4, p3, :cond_c1

    .line 67502244
    .line 67502245
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p3

    .line 67502249
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p3

    .line 67502256
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p3

    .line 67502260
    const p4, 0x7f0d000a

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p3

    .line 67502267
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    return-void
.end method


.method public final b(Lsd/c;)V
[MOD-CHANGED]
.method public final b(Lsd/c;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-eqz v1, :cond_a

    .line 17301511
    iget-object v3, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    move-object v3, v2

    .line 17301515
    :goto_b
    const/16 v4, 0x8

    .line 17301517
    if-eqz v3, :cond_35d

    .line 17301519
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$b;

    .line 17301521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    if-eqz v1, :cond_21

    .line 17301526
    iget-object v5, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301528
    if-eqz v5, :cond_21

    .line 17301530
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 17301532
    if-eqz v5, :cond_21

    .line 17301534
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v5, v2

    .line 17301538
    :goto_22
    if-eqz v1, :cond_2b

    .line 17301540
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301542
    if-eqz v1, :cond_2b

    .line 17301544
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v1, v2

    .line 17301548
    :goto_2c
    const/4 v6, 0x0

    .line 17301549
    const/4 v7, 0x1

    .line 17301550
    if-eqz v1, :cond_39

    .line 17301552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301555
    move-result v8

    .line 17301556
    if-nez v8, :cond_37

    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v8, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v8, 0x1

    .line 17301562
    :goto_3a
    const-string v9, "high_recommend"

    .line 17301564
    if-eqz v8, :cond_3f

    .line 17301566
    goto :goto_59

    .line 17301567
    :cond_3f
    const-string v8, "top"

    .line 17301569
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301572
    move-result v8

    .line 17301573
    if-eqz v8, :cond_48

    .line 17301575
    goto :goto_57

    .line 17301576
    :cond_48
    const-string v8, "bottom"

    .line 17301578
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301581
    move-result v5

    .line 17301582
    if-eqz v5, :cond_51

    .line 17301584
    goto :goto_59

    .line 17301585
    :cond_51
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301588
    move-result v1

    .line 17301589
    if-eqz v1, :cond_59

    .line 17301591
    :goto_57
    const/4 v1, 0x1

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 17301594
    :goto_5a
    if-nez v1, :cond_5e

    .line 17301596
    goto/16 :goto_35d

    .line 17301598
    :cond_5e
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301601
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301603
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->k:Z

    .line 17301605
    if-nez v1, :cond_69

    .line 17301607
    iput-boolean v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->k:Z

    .line 17301609
    :cond_69
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301611
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 17301613
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301616
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301618
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301621
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->e:Landroid/widget/ImageView;

    .line 17301623
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301625
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->icon_url:Ljava/lang/String;

    .line 17301627
    invoke-static {v5, v1, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17301630
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301632
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301635
    move-result-object v1

    .line 17301636
    if-eqz v1, :cond_99

    .line 17301638
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301640
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301643
    move-result-object v5

    .line 17301644
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301647
    move-result-object v5

    .line 17301648
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301651
    move-result v1

    .line 17301652
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301655
    move-result-object v1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    move-object v1, v2

    .line 17301658
    :goto_9a
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301660
    if-eqz v5, :cond_a1

    .line 17301662
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v8, v2

    .line 17301666
    :goto_a2
    if-eqz v5, :cond_a7

    .line 17301668
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v5, v2

    .line 17301672
    :goto_a8
    const-string v10, "easy_recommend"

    .line 17301674
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v5

    .line 17301678
    const-string v11, ""

    .line 17301680
    if-eqz v5, :cond_f9

    .line 17301682
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 17301685
    move-result-object v5

    .line 17301686
    if-eqz v5, :cond_f0

    .line 17301688
    new-instance v12, Ljava/util/ArrayList;

    .line 17301690
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301693
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301696
    move-result-object v5

    .line 17301697
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301700
    move-result v8

    .line 17301701
    if-eqz v8, :cond_dc

    .line 17301703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301706
    move-result-object v8

    .line 17301707
    move-object v13, v8

    .line 17301708
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 17301710
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 17301712
    const-string v14, "text"

    .line 17301714
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v13

    .line 17301718
    if-eqz v13, :cond_c1

    .line 17301720
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301723
    goto :goto_c1

    .line 17301724
    :cond_dc
    const-string v13, ""

    .line 17301726
    const/4 v14, 0x0

    .line 17301727
    const/4 v15, 0x0

    .line 17301728
    const/16 v16, 0x0

    .line 17301730
    const/16 v17, 0x0

    .line 17301732
    sget-object v18, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindVoucherTag$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindVoucherTag$2;

    .line 17301734
    const/16 v19, 0x1e

    .line 17301736
    const/16 v20, 0x0

    .line 17301738
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301741
    move-result-object v5

    .line 17301742
    if-nez v5, :cond_f6

    .line 17301744
    :cond_f0
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301746
    if-eqz v5, :cond_f8

    .line 17301748
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 17301750
    :cond_f6
    move-object v8, v5

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v8, v11

    .line 17301753
    :cond_f9
    :goto_f9
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301755
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301758
    if-eqz v8, :cond_109

    .line 17301760
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301763
    move-result v5

    .line 17301764
    if-nez v5, :cond_107

    .line 17301766
    goto :goto_109

    .line 17301767
    :cond_107
    const/4 v5, 0x0

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    :goto_109
    const/4 v5, 0x1

    .line 17301770
    :goto_10a
    const/high16 v12, 0x41800000    # 16.0f

    .line 17301772
    const/high16 v13, 0x41400000    # 12.0f

    .line 17301774
    if-eqz v5, :cond_11c

    .line 17301776
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301778
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301781
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301783
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301786
    goto/16 :goto_194

    .line 17301788
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301791
    move-result-object v5

    .line 17301792
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301795
    move-result v5

    .line 17301796
    int-to-float v5, v5

    .line 17301797
    const/4 v14, 0x0

    .line 17301798
    if-eqz v1, :cond_12d

    .line 17301800
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17301803
    move-result v1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v1, 0x0

    .line 17301806
    :goto_12e
    sub-float/2addr v5, v1

    .line 17301807
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301810
    move-result v1

    .line 17301811
    mul-int/lit8 v1, v1, 0x2

    .line 17301813
    int-to-float v1, v1

    .line 17301814
    sub-float/2addr v5, v1

    .line 17301815
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301818
    move-result v1

    .line 17301819
    mul-int/lit8 v1, v1, 0x2

    .line 17301821
    int-to-float v1, v1

    .line 17301822
    sub-float/2addr v5, v1

    .line 17301823
    const/high16 v1, 0x41900000    # 18.0f

    .line 17301825
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301828
    move-result v1

    .line 17301829
    int-to-float v1, v1

    .line 17301830
    sub-float/2addr v5, v1

    .line 17301831
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301834
    move-result v1

    .line 17301835
    int-to-float v1, v1

    .line 17301836
    sub-float/2addr v5, v1

    .line 17301837
    const/high16 v1, 0x40800000    # 4.0f

    .line 17301839
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301842
    move-result v1

    .line 17301843
    int-to-float v1, v1

    .line 17301844
    sub-float/2addr v5, v1

    .line 17301845
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 17301847
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17301850
    move-result v1

    .line 17301851
    if-eqz v1, :cond_165

    .line 17301853
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301856
    move-result v1

    .line 17301857
    mul-int/lit8 v1, v1, 0x2

    .line 17301859
    int-to-float v1, v1

    .line 17301860
    sub-float/2addr v5, v1

    .line 17301861
    :cond_165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301863
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301866
    move-result-object v1

    .line 17301867
    if-eqz v1, :cond_171

    .line 17301869
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301872
    move-result v14

    .line 17301873
    :cond_171
    cmpl-float v1, v14, v5

    .line 17301875
    if-lez v1, :cond_185

    .line 17301877
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301879
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301882
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301884
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301887
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301889
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301892
    goto :goto_194

    .line 17301893
    :cond_185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301895
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301898
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301900
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301903
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301905
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301908
    :goto_194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17301910
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301913
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17301915
    if-eqz v1, :cond_1a6

    .line 17301917
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301920
    move-result v1

    .line 17301921
    if-eqz v1, :cond_1a4

    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    const/4 v1, 0x0

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    :goto_1a6
    const/4 v1, 0x1

    .line 17301927
    :goto_1a7
    if-eqz v1, :cond_1b0

    .line 17301929
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17301931
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301934
    goto/16 :goto_35c

    .line 17301936
    :cond_1b0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17301938
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301941
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17301943
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301946
    move-result v5

    .line 17301947
    const v8, 0x7f1138a3

    .line 17301950
    const v9, 0x7f1138a2

    .line 17301953
    const v14, 0x7f050403

    .line 17301956
    if-eqz v5, :cond_2f5

    .line 17301958
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17301960
    if-eqz v1, :cond_20d

    .line 17301962
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301965
    move-result-object v1

    .line 17301966
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301969
    move-result v5

    .line 17301970
    if-nez v5, :cond_1d6

    .line 17301972
    move-object v5, v2

    .line 17301973
    goto :goto_201

    .line 17301974
    :cond_1d6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301977
    move-result-object v5

    .line 17301978
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301981
    move-result v10

    .line 17301982
    if-nez v10, :cond_1e1

    .line 17301984
    goto :goto_201

    .line 17301985
    :cond_1e1
    move-object v10, v5

    .line 17301986
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17301988
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17301990
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301993
    move-result v10

    .line 17301994
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301997
    move-result-object v15

    .line 17301998
    move-object v12, v15

    .line 17301999
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302001
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302003
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17302006
    move-result v12

    .line 17302007
    if-ge v10, v12, :cond_1fb

    .line 17302009
    move v10, v12

    .line 17302010
    move-object v5, v15

    .line 17302011
    :cond_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302014
    move-result v12

    .line 17302015
    if-nez v12, :cond_20a

    .line 17302017
    :goto_201
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302019
    if-eqz v5, :cond_20d

    .line 17302021
    iget-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302023
    if-nez v1, :cond_20e

    .line 17302025
    goto :goto_20d

    .line 17302026
    :cond_20a
    const/high16 v12, 0x41800000    # 16.0f

    .line 17302028
    goto :goto_1ea

    .line 17302029
    :cond_20d
    :goto_20d
    move-object v1, v11

    .line 17302030
    :cond_20e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302033
    move-result-object v5

    .line 17302034
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302037
    move-result-object v5

    .line 17302038
    invoke-virtual {v5, v14, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302041
    move-result-object v5

    .line 17302042
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302045
    move-result-object v5

    .line 17302046
    check-cast v5, Landroid/widget/TextView;

    .line 17302048
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302051
    move-result v10

    .line 17302052
    const/4 v12, 0x4

    .line 17302053
    if-le v10, v12, :cond_22e

    .line 17302055
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302058
    move-result-object v1

    .line 17302059
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302062
    :cond_22e
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302065
    move-result-object v5

    .line 17302066
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302069
    move-result v1

    .line 17302070
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17302072
    if-eqz v5, :cond_35c

    .line 17302074
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302077
    move-result-object v5

    .line 17302078
    const/4 v10, 0x0

    .line 17302079
    :goto_23f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302082
    move-result v15

    .line 17302083
    if-eqz v15, :cond_35c

    .line 17302085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302088
    move-result-object v15

    .line 17302089
    add-int/lit8 v16, v10, 0x1

    .line 17302091
    if-gez v10, :cond_250

    .line 17302093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302096
    :cond_250
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302098
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302101
    move-result-object v17

    .line 17302102
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302105
    move-result-object v4

    .line 17302106
    invoke-virtual {v4, v14, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302109
    move-result-object v4

    .line 17302110
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302113
    move-result-object v17

    .line 17302114
    move-object/from16 v9, v17

    .line 17302116
    check-cast v9, Landroid/widget/TextView;

    .line 17302118
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302121
    move-result-object v17

    .line 17302122
    move-object/from16 v8, v17

    .line 17302124
    check-cast v8, Landroid/widget/TextView;

    .line 17302126
    if-lez v10, :cond_283

    .line 17302128
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302130
    const/4 v2, -0x1

    .line 17302131
    const/4 v14, -0x2

    .line 17302132
    invoke-direct {v10, v2, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302135
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302138
    move-result v2

    .line 17302139
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302141
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302143
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302146
    goto :goto_288

    .line 17302147
    :cond_283
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302149
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302152
    :goto_288
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302157
    move-result v2

    .line 17302158
    if-le v2, v12, :cond_2a4

    .line 17302160
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302162
    if-eqz v2, :cond_29c

    .line 17302164
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302167
    move-result-object v2

    .line 17302168
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302171
    goto :goto_2a6

    .line 17302172
    :cond_29c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302174
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17302176
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302179
    throw v1

    .line 17302180
    :cond_2a4
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302182
    :goto_2a6
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302185
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17302187
    if-eqz v2, :cond_2b5

    .line 17302189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302192
    move-result v2

    .line 17302193
    if-ne v2, v7, :cond_2b5

    .line 17302195
    const/4 v2, 0x1

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    const/4 v2, 0x0

    .line 17302198
    :goto_2b6
    if-eqz v2, :cond_2c0

    .line 17302200
    const/16 v2, 0x8

    .line 17302202
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302205
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302207
    goto :goto_2cf

    .line 17302208
    :cond_2c0
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302211
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302213
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302216
    move-result v4

    .line 17302217
    int-to-float v4, v4

    .line 17302218
    add-float/2addr v4, v1

    .line 17302219
    float-to-int v4, v4

    .line 17302220
    invoke-static {v8, v4, v6, v6, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17302223
    :goto_2cf
    iget-object v4, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->desc:Ljava/lang/String;

    .line 17302225
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302228
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302231
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 17302233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302236
    move-result-object v4

    .line 17302237
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$1$1;

    .line 17302239
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;)V

    .line 17302242
    invoke-virtual {v0, v8, v15, v4, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302245
    move/from16 v10, v16

    .line 17302247
    const/4 v2, 0x0

    .line 17302248
    const/16 v4, 0x8

    .line 17302250
    const v8, 0x7f1138a3

    .line 17302253
    const v9, 0x7f1138a2

    .line 17302256
    const v14, 0x7f050403

    .line 17302259
    goto/16 :goto_23f

    .line 17302261
    :cond_2f5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302264
    move-result v1

    .line 17302265
    if-eqz v1, :cond_35c

    .line 17302267
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17302269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302275
    move-result-object v1

    .line 17302276
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302278
    if-nez v1, :cond_309

    .line 17302280
    goto :goto_35c

    .line 17302281
    :cond_309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302284
    move-result-object v2

    .line 17302285
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302288
    move-result-object v2

    .line 17302289
    const v4, 0x7f050403

    .line 17302292
    const/4 v5, 0x0

    .line 17302293
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302296
    move-result-object v2

    .line 17302297
    const v4, 0x7f1138a2

    .line 17302300
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302303
    move-result-object v4

    .line 17302304
    check-cast v4, Landroid/widget/TextView;

    .line 17302306
    const v7, 0x7f1138a3

    .line 17302309
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302312
    move-result-object v7

    .line 17302313
    check-cast v7, Landroid/widget/TextView;

    .line 17302315
    const/16 v8, 0x8

    .line 17302317
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302320
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302322
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302325
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17302327
    if-eqz v2, :cond_33c

    .line 17302329
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->sub_title:Ljava/lang/String;

    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v2, v5

    .line 17302333
    :goto_33d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302336
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302339
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 17302341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302344
    move-result-object v2

    .line 17302345
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$2;

    .line 17302347
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;)V

    .line 17302350
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302353
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302355
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 17302357
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17302360
    move-result v2

    .line 17302361
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 17302364
    :cond_35c
    :goto_35c
    return-void

    .line 17302365
    :cond_35d
    :goto_35d
    const/16 v1, 0x8

    .line 17302367
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302370
    const-string v1, "CJUnifyHighRecView"

    .line 17302372
    const-string v2, "view gone for reason"

    .line 17302374
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302377
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lsd/c;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-eqz v1, :cond_a

    .line 17301510
    .line 17301511
    iget-object v3, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301512
    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    move-object v3, v2

    .line 17301515
    :goto_b
    const/16 v4, 0x8

    .line 17301516
    .line 17301517
    if-eqz v3, :cond_35d

    .line 17301518
    .line 17301519
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$b;

    .line 17301520
    .line 17301521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    if-eqz v1, :cond_21

    .line 17301525
    .line 17301526
    iget-object v5, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301527
    .line 17301528
    if-eqz v5, :cond_21

    .line 17301529
    .line 17301530
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 17301531
    .line 17301532
    if-eqz v5, :cond_21

    .line 17301533
    .line 17301534
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 17301535
    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v5, v2

    .line 17301538
    :goto_22
    if-eqz v1, :cond_2b

    .line 17301539
    .line 17301540
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301541
    .line 17301542
    if-eqz v1, :cond_2b

    .line 17301543
    .line 17301544
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17301545
    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v1, v2

    .line 17301548
    :goto_2c
    const/4 v6, 0x0

    .line 17301549
    const/4 v7, 0x1

    .line 17301550
    if-eqz v1, :cond_39

    .line 17301551
    .line 17301552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v8

    .line 17301556
    if-nez v8, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v8, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v8, 0x1

    .line 17301562
    :goto_3a
    const-string v9, "high_recommend"

    .line 17301563
    .line 17301564
    if-eqz v8, :cond_3f

    .line 17301565
    .line 17301566
    goto :goto_59

    .line 17301567
    :cond_3f
    const-string v8, "top"

    .line 17301568
    .line 17301569
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v8

    .line 17301573
    if-eqz v8, :cond_48

    .line 17301574
    .line 17301575
    goto :goto_57

    .line 17301576
    :cond_48
    const-string v8, "bottom"

    .line 17301577
    .line 17301578
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v5

    .line 17301582
    if-eqz v5, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_59

    .line 17301585
    :cond_51
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v1

    .line 17301589
    if-eqz v1, :cond_59

    .line 17301590
    .line 17301591
    :goto_57
    const/4 v1, 0x1

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 17301594
    :goto_5a
    if-nez v1, :cond_5e

    .line 17301595
    .line 17301596
    goto/16 :goto_35d

    .line 17301597
    .line 17301598
    :cond_5e
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301599
    .line 17301600
    .line 17301601
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301602
    .line 17301603
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->k:Z

    .line 17301604
    .line 17301605
    if-nez v1, :cond_69

    .line 17301606
    .line 17301607
    iput-boolean v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->k:Z

    .line 17301608
    .line 17301609
    :cond_69
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301610
    .line 17301611
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 17301612
    .line 17301613
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301614
    .line 17301615
    .line 17301616
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301617
    .line 17301618
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301619
    .line 17301620
    .line 17301621
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->e:Landroid/widget/ImageView;

    .line 17301622
    .line 17301623
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301624
    .line 17301625
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->icon_url:Ljava/lang/String;

    .line 17301626
    .line 17301627
    invoke-static {v5, v1, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301631
    .line 17301632
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    if-eqz v1, :cond_99

    .line 17301637
    .line 17301638
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 17301639
    .line 17301640
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v5

    .line 17301644
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v5

    .line 17301648
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v1

    .line 17301652
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    move-object v1, v2

    .line 17301658
    :goto_9a
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301659
    .line 17301660
    if-eqz v5, :cond_a1

    .line 17301661
    .line 17301662
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 17301663
    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v8, v2

    .line 17301666
    :goto_a2
    if-eqz v5, :cond_a7

    .line 17301667
    .line 17301668
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17301669
    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v5, v2

    .line 17301672
    :goto_a8
    const-string v10, "easy_recommend"

    .line 17301673
    .line 17301674
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v5

    .line 17301678
    const-string v11, ""

    .line 17301679
    .line 17301680
    if-eqz v5, :cond_f9

    .line 17301681
    .line 17301682
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v5

    .line 17301686
    if-eqz v5, :cond_f0

    .line 17301687
    .line 17301688
    new-instance v12, Ljava/util/ArrayList;

    .line 17301689
    .line 17301690
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v5

    .line 17301697
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v8

    .line 17301701
    if-eqz v8, :cond_dc

    .line 17301702
    .line 17301703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v8

    .line 17301707
    move-object v13, v8

    .line 17301708
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 17301709
    .line 17301710
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 17301711
    .line 17301712
    const-string v14, "text"

    .line 17301713
    .line 17301714
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v13

    .line 17301718
    if-eqz v13, :cond_c1

    .line 17301719
    .line 17301720
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    goto :goto_c1

    .line 17301724
    :cond_dc
    const-string v13, ""

    .line 17301725
    .line 17301726
    const/4 v14, 0x0

    .line 17301727
    const/4 v15, 0x0

    .line 17301728
    const/16 v16, 0x0

    .line 17301729
    .line 17301730
    const/16 v17, 0x0

    .line 17301731
    .line 17301732
    sget-object v18, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindVoucherTag$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindVoucherTag$2;

    .line 17301733
    .line 17301734
    const/16 v19, 0x1e

    .line 17301735
    .line 17301736
    const/16 v20, 0x0

    .line 17301737
    .line 17301738
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    if-nez v5, :cond_f6

    .line 17301743
    .line 17301744
    :cond_f0
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17301745
    .line 17301746
    if-eqz v5, :cond_f8

    .line 17301747
    .line 17301748
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 17301749
    .line 17301750
    :cond_f6
    move-object v8, v5

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v8, v11

    .line 17301753
    :cond_f9
    :goto_f9
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301754
    .line 17301755
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301756
    .line 17301757
    .line 17301758
    if-eqz v8, :cond_109

    .line 17301759
    .line 17301760
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v5

    .line 17301764
    if-nez v5, :cond_107

    .line 17301765
    .line 17301766
    goto :goto_109

    .line 17301767
    :cond_107
    const/4 v5, 0x0

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    :goto_109
    const/4 v5, 0x1

    .line 17301770
    :goto_10a
    const/high16 v12, 0x41800000    # 16.0f

    .line 17301771
    .line 17301772
    const/high16 v13, 0x41400000    # 12.0f

    .line 17301773
    .line 17301774
    if-eqz v5, :cond_11c

    .line 17301775
    .line 17301776
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301777
    .line 17301778
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301779
    .line 17301780
    .line 17301781
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301782
    .line 17301783
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301784
    .line 17301785
    .line 17301786
    goto/16 :goto_194

    .line 17301787
    .line 17301788
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v5

    .line 17301792
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v5

    .line 17301796
    int-to-float v5, v5

    .line 17301797
    const/4 v14, 0x0

    .line 17301798
    if-eqz v1, :cond_12d

    .line 17301799
    .line 17301800
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v1, 0x0

    .line 17301806
    :goto_12e
    sub-float/2addr v5, v1

    .line 17301807
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v1

    .line 17301811
    mul-int/lit8 v1, v1, 0x2

    .line 17301812
    .line 17301813
    int-to-float v1, v1

    .line 17301814
    sub-float/2addr v5, v1

    .line 17301815
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    mul-int/lit8 v1, v1, 0x2

    .line 17301820
    .line 17301821
    int-to-float v1, v1

    .line 17301822
    sub-float/2addr v5, v1

    .line 17301823
    const/high16 v1, 0x41900000    # 18.0f

    .line 17301824
    .line 17301825
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v1

    .line 17301829
    int-to-float v1, v1

    .line 17301830
    sub-float/2addr v5, v1

    .line 17301831
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v1

    .line 17301835
    int-to-float v1, v1

    .line 17301836
    sub-float/2addr v5, v1

    .line 17301837
    const/high16 v1, 0x40800000    # 4.0f

    .line 17301838
    .line 17301839
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v1

    .line 17301843
    int-to-float v1, v1

    .line 17301844
    sub-float/2addr v5, v1

    .line 17301845
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 17301846
    .line 17301847
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    if-eqz v1, :cond_165

    .line 17301852
    .line 17301853
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v1

    .line 17301857
    mul-int/lit8 v1, v1, 0x2

    .line 17301858
    .line 17301859
    int-to-float v1, v1

    .line 17301860
    sub-float/2addr v5, v1

    .line 17301861
    :cond_165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301862
    .line 17301863
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    if-eqz v1, :cond_171

    .line 17301868
    .line 17301869
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v14

    .line 17301873
    :cond_171
    cmpl-float v1, v14, v5

    .line 17301874
    .line 17301875
    if-lez v1, :cond_185

    .line 17301876
    .line 17301877
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301878
    .line 17301879
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301883
    .line 17301884
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301888
    .line 17301889
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301890
    .line 17301891
    .line 17301892
    goto :goto_194

    .line 17301893
    :cond_185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301894
    .line 17301895
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->h:Landroid/widget/TextView;

    .line 17301899
    .line 17301900
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->g:Landroid/widget/TextView;

    .line 17301904
    .line 17301905
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301906
    .line 17301907
    .line 17301908
    :goto_194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17301909
    .line 17301910
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17301914
    .line 17301915
    if-eqz v1, :cond_1a6

    .line 17301916
    .line 17301917
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v1

    .line 17301921
    if-eqz v1, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    const/4 v1, 0x0

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    :goto_1a6
    const/4 v1, 0x1

    .line 17301927
    :goto_1a7
    if-eqz v1, :cond_1b0

    .line 17301928
    .line 17301929
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17301930
    .line 17301931
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto/16 :goto_35c

    .line 17301935
    .line 17301936
    :cond_1b0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17301937
    .line 17301938
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v5

    .line 17301947
    const v8, 0x7f1138a3

    .line 17301948
    .line 17301949
    .line 17301950
    const v9, 0x7f1138a2

    .line 17301951
    .line 17301952
    .line 17301953
    const v14, 0x7f050403

    .line 17301954
    .line 17301955
    .line 17301956
    if-eqz v5, :cond_2f5

    .line 17301957
    .line 17301958
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17301959
    .line 17301960
    if-eqz v1, :cond_20d

    .line 17301961
    .line 17301962
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v5

    .line 17301970
    if-nez v5, :cond_1d6

    .line 17301971
    .line 17301972
    move-object v5, v2

    .line 17301973
    goto :goto_201

    .line 17301974
    :cond_1d6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v5

    .line 17301978
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v10

    .line 17301982
    if-nez v10, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_201

    .line 17301985
    :cond_1e1
    move-object v10, v5

    .line 17301986
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17301987
    .line 17301988
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17301989
    .line 17301990
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v10

    .line 17301994
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v15

    .line 17301998
    move-object v12, v15

    .line 17301999
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302000
    .line 17302001
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v12

    .line 17302007
    if-ge v10, v12, :cond_1fb

    .line 17302008
    .line 17302009
    move v10, v12

    .line 17302010
    move-object v5, v15

    .line 17302011
    :cond_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v12

    .line 17302015
    if-nez v12, :cond_20a

    .line 17302016
    .line 17302017
    :goto_201
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302018
    .line 17302019
    if-eqz v5, :cond_20d

    .line 17302020
    .line 17302021
    iget-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302022
    .line 17302023
    if-nez v1, :cond_20e

    .line 17302024
    .line 17302025
    goto :goto_20d

    .line 17302026
    :cond_20a
    const/high16 v12, 0x41800000    # 16.0f

    .line 17302027
    .line 17302028
    goto :goto_1ea

    .line 17302029
    :cond_20d
    :goto_20d
    move-object v1, v11

    .line 17302030
    :cond_20e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v5

    .line 17302034
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v5

    .line 17302038
    invoke-virtual {v5, v14, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v5

    .line 17302042
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v5

    .line 17302046
    check-cast v5, Landroid/widget/TextView;

    .line 17302047
    .line 17302048
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v10

    .line 17302052
    const/4 v12, 0x4

    .line 17302053
    if-le v10, v12, :cond_22e

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v5

    .line 17302066
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v1

    .line 17302070
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17302071
    .line 17302072
    if-eqz v5, :cond_35c

    .line 17302073
    .line 17302074
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v5

    .line 17302078
    const/4 v10, 0x0

    .line 17302079
    :goto_23f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v15

    .line 17302083
    if-eqz v15, :cond_35c

    .line 17302084
    .line 17302085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v15

    .line 17302089
    add-int/lit8 v16, v10, 0x1

    .line 17302090
    .line 17302091
    if-gez v10, :cond_250

    .line 17302092
    .line 17302093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302094
    .line 17302095
    .line 17302096
    :cond_250
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302097
    .line 17302098
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v17

    .line 17302102
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v4

    .line 17302106
    invoke-virtual {v4, v14, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v4

    .line 17302110
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v17

    .line 17302114
    move-object/from16 v9, v17

    .line 17302115
    .line 17302116
    check-cast v9, Landroid/widget/TextView;

    .line 17302117
    .line 17302118
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v17

    .line 17302122
    move-object/from16 v8, v17

    .line 17302123
    .line 17302124
    check-cast v8, Landroid/widget/TextView;

    .line 17302125
    .line 17302126
    if-lez v10, :cond_283

    .line 17302127
    .line 17302128
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302129
    .line 17302130
    const/4 v2, -0x1

    .line 17302131
    const/4 v14, -0x2

    .line 17302132
    invoke-direct {v10, v2, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v2

    .line 17302139
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302140
    .line 17302141
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302142
    .line 17302143
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302144
    .line 17302145
    .line 17302146
    goto :goto_288

    .line 17302147
    :cond_283
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302148
    .line 17302149
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302150
    .line 17302151
    .line 17302152
    :goto_288
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v2

    .line 17302158
    if-le v2, v12, :cond_2a4

    .line 17302159
    .line 17302160
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302161
    .line 17302162
    if-eqz v2, :cond_29c

    .line 17302163
    .line 17302164
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v2

    .line 17302168
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    goto :goto_2a6

    .line 17302172
    :cond_29c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302173
    .line 17302174
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17302175
    .line 17302176
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302177
    .line 17302178
    .line 17302179
    throw v1

    .line 17302180
    :cond_2a4
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->name:Ljava/lang/String;

    .line 17302181
    .line 17302182
    :goto_2a6
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302183
    .line 17302184
    .line 17302185
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17302186
    .line 17302187
    if-eqz v2, :cond_2b5

    .line 17302188
    .line 17302189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v2

    .line 17302193
    if-ne v2, v7, :cond_2b5

    .line 17302194
    .line 17302195
    const/4 v2, 0x1

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    const/4 v2, 0x0

    .line 17302198
    :goto_2b6
    if-eqz v2, :cond_2c0

    .line 17302199
    .line 17302200
    const/16 v2, 0x8

    .line 17302201
    .line 17302202
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302203
    .line 17302204
    .line 17302205
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302206
    .line 17302207
    goto :goto_2cf

    .line 17302208
    :cond_2c0
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302209
    .line 17302210
    .line 17302211
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302212
    .line 17302213
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v4

    .line 17302217
    int-to-float v4, v4

    .line 17302218
    add-float/2addr v4, v1

    .line 17302219
    float-to-int v4, v4

    .line 17302220
    invoke-static {v8, v4, v6, v6, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17302221
    .line 17302222
    .line 17302223
    :goto_2cf
    iget-object v4, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->desc:Ljava/lang/String;

    .line 17302224
    .line 17302225
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302229
    .line 17302230
    .line 17302231
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 17302232
    .line 17302233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v4

    .line 17302237
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$1$1;

    .line 17302238
    .line 17302239
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;)V

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-virtual {v0, v8, v15, v4, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302243
    .line 17302244
    .line 17302245
    move/from16 v10, v16

    .line 17302246
    .line 17302247
    const/4 v2, 0x0

    .line 17302248
    const/16 v4, 0x8

    .line 17302249
    .line 17302250
    const v8, 0x7f1138a3

    .line 17302251
    .line 17302252
    .line 17302253
    const v9, 0x7f1138a2

    .line 17302254
    .line 17302255
    .line 17302256
    const v14, 0x7f050403

    .line 17302257
    .line 17302258
    .line 17302259
    goto/16 :goto_23f

    .line 17302260
    .line 17302261
    :cond_2f5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302262
    .line 17302263
    .line 17302264
    move-result v1

    .line 17302265
    if-eqz v1, :cond_35c

    .line 17302266
    .line 17302267
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 17302268
    .line 17302269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v1

    .line 17302276
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 17302277
    .line 17302278
    if-nez v1, :cond_309

    .line 17302279
    .line 17302280
    goto :goto_35c

    .line 17302281
    :cond_309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v2

    .line 17302285
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v2

    .line 17302289
    const v4, 0x7f050403

    .line 17302290
    .line 17302291
    .line 17302292
    const/4 v5, 0x0

    .line 17302293
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v2

    .line 17302297
    const v4, 0x7f1138a2

    .line 17302298
    .line 17302299
    .line 17302300
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object v4

    .line 17302304
    check-cast v4, Landroid/widget/TextView;

    .line 17302305
    .line 17302306
    const v7, 0x7f1138a3

    .line 17302307
    .line 17302308
    .line 17302309
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v7

    .line 17302313
    check-cast v7, Landroid/widget/TextView;

    .line 17302314
    .line 17302315
    const/16 v8, 0x8

    .line 17302316
    .line 17302317
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302318
    .line 17302319
    .line 17302320
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302321
    .line 17302322
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302323
    .line 17302324
    .line 17302325
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17302326
    .line 17302327
    if-eqz v2, :cond_33c

    .line 17302328
    .line 17302329
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->sub_title:Ljava/lang/String;

    .line 17302330
    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v2, v5

    .line 17302333
    :goto_33d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302334
    .line 17302335
    .line 17302336
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302337
    .line 17302338
    .line 17302339
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 17302340
    .line 17302341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v2

    .line 17302345
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$2;

    .line 17302346
    .line 17302347
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$bindServiceDetail$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;)V

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302351
    .line 17302352
    .line 17302353
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 17302354
    .line 17302355
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 17302356
    .line 17302357
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v2

    .line 17302361
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 17302362
    .line 17302363
    .line 17302364
    :cond_35c
    :goto_35c
    return-void

    .line 17302365
    :cond_35d
    :goto_35d
    const/16 v1, 0x8

    .line 17302366
    .line 17302367
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302368
    .line 17302369
    .line 17302370
    const-string v1, "CJUnifyHighRecView"

    .line 17302371
    .line 17302372
    const-string v2, "view gone for reason"

    .line 17302373
    .line 17302374
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302375
    .line 17302376
    .line 17302377
    return-void
.end method


.method public final getDefaultSelected()Z
[MOD-CHANGED]
.method public final getDefaultSelected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultSelected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final getShowType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShowType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->f:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getViewConfig()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;
[MOD-CHANGED]
.method public final getViewConfig()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewConfig()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882114
    if-gtz v0, :cond_8

    .line 33882116
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882127
    move-result v1

    .line 33882128
    const/high16 v2, -0x80000000

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-eq v0, v2, :cond_32

    .line 33882134
    if-eqz v0, :cond_2b

    .line 33882136
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882138
    if-eq v0, v2, :cond_1d

    .line 33882140
    goto :goto_3f

    .line 33882141
    :cond_1d
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882143
    if-gt v4, v0, :cond_24

    .line 33882145
    if-ge v0, v1, :cond_24

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    :cond_24
    if-eqz v3, :cond_3f

    .line 33882150
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882153
    move-result p2

    .line 33882154
    goto :goto_3f

    .line 33882155
    :cond_2b
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882157
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882160
    move-result p2

    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882164
    if-gt v4, v0, :cond_39

    .line 33882166
    if-ge v0, v1, :cond_39

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    :cond_39
    if-eqz v3, :cond_3f

    .line 33882171
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882174
    move-result p2

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882113
    .line 33882114
    if-gtz v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/high16 v2, -0x80000000

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-eq v0, v2, :cond_32

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_2b

    .line 33882135
    .line 33882136
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882137
    .line 33882138
    if-eq v0, v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_3f

    .line 33882141
    :cond_1d
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882142
    .line 33882143
    if-gt v4, v0, :cond_24

    .line 33882144
    .line 33882145
    if-ge v0, v1, :cond_24

    .line 33882146
    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    :cond_24
    if-eqz v3, :cond_3f

    .line 33882149
    .line 33882150
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    goto :goto_3f

    .line 33882155
    :cond_2b
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882156
    .line 33882157
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 33882163
    .line 33882164
    if-gt v4, v0, :cond_39

    .line 33882165
    .line 33882166
    if-ge v0, v1, :cond_39

    .line 33882167
    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    :cond_39
    if-eqz v3, :cond_3f

    .line 33882170
    .line 33882171
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$d;

    .line 67239941
    invoke-direct {p1, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;I)V

    .line 67239944
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$d;

    .line 67239940
    .line 67239941
    invoke-direct {p1, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxHeight(I)V
[MOD-CHANGED]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_7

    .line 16842754
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 16842756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_7

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->l:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setViewConfig(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;)V
[MOD-CHANGED]
.method public final setViewConfig(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewConfig(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 16842757
    .line 16842758
    return-void
.end method


