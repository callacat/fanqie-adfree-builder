## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const v0, 0x7f050393

    .line 33947655
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 33947658
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947660
    const p2, 0x7f112104

    .line 33947663
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947666
    move-result-object p2

    .line 33947667
    const-string v0, ""

    .line 33947669
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947674
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 33947676
    const p2, 0x7f11385b

    .line 33947679
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947688
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 33947690
    const p2, 0x7f11265c

    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 33947702
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->h:Landroidx/core/widget/NestedScrollView;

    .line 33947704
    const p2, 0x7f112c11

    .line 33947707
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947716
    const p2, 0x7f1100de

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p2, Landroid/widget/ImageView;

    .line 33947728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->i:Landroid/widget/ImageView;

    .line 33947730
    const p2, 0x7f110020

    .line 33947733
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast p2, Landroid/widget/ImageView;

    .line 33947742
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j:Landroid/widget/ImageView;

    .line 33947744
    const p2, 0x7f11021a

    .line 33947747
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast p2, Landroid/widget/TextView;

    .line 33947756
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->k:Landroid/widget/TextView;

    .line 33947758
    const p2, 0x7f11211a

    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947770
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->l:Landroid/widget/RelativeLayout;

    .line 33947772
    const p2, 0x7f110e51

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    check-cast p2, Landroid/widget/TextView;

    .line 33947784
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->m:Landroid/widget/TextView;

    .line 33947786
    const p2, 0x7f110e50

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    check-cast p2, Landroid/widget/TextView;

    .line 33947798
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->n:Landroid/widget/TextView;

    .line 33947800
    const p2, 0x7f113590

    .line 33947803
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    check-cast p2, Landroid/widget/TextView;

    .line 33947812
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 33947814
    const p2, 0x7f111fe6

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947826
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 33947828
    const p2, 0x7f112050

    .line 33947831
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947840
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 33947842
    const p2, 0x7f11089f

    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947848
    move-result-object p2

    .line 33947849
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    check-cast p2, Landroid/widget/Button;

    .line 33947854
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 33947856
    const p2, 0x7f11081d

    .line 33947859
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947866
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 33947868
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const v0, 0x7f050393

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947659
    .line 33947660
    const p2, 0x7f112104

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947673
    .line 33947674
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 33947675
    .line 33947676
    const p2, 0x7f11385b

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    const p2, 0x7f11265c

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->h:Landroidx/core/widget/NestedScrollView;

    .line 33947703
    .line 33947704
    const p2, 0x7f112c11

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947715
    .line 33947716
    const p2, 0x7f1100de

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
    check-cast p2, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->i:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    const p2, 0x7f110020

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
    check-cast p2, Landroid/widget/ImageView;

    .line 33947741
    .line 33947742
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j:Landroid/widget/ImageView;

    .line 33947743
    .line 33947744
    const p2, 0x7f11021a

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
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->k:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    const p2, 0x7f11211a

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
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947769
    .line 33947770
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->l:Landroid/widget/RelativeLayout;

    .line 33947771
    .line 33947772
    const p2, 0x7f110e51

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
    check-cast p2, Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->m:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    const p2, 0x7f110e50

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast p2, Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->n:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    const p2, 0x7f113590

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    check-cast p2, Landroid/widget/TextView;

    .line 33947811
    .line 33947812
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    const p2, 0x7f111fe6

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947825
    .line 33947826
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 33947827
    .line 33947828
    const p2, 0x7f112050

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947839
    .line 33947840
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 33947841
    .line 33947842
    const p2, 0x7f11089f

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p2

    .line 33947849
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    check-cast p2, Landroid/widget/Button;

    .line 33947853
    .line 33947854
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 33947855
    .line 33947856
    const p2, 0x7f11081d

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 33947867
    .line 33947868
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 33947869
    .line 33947870
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    const/high16 v0, 0x41a00000    # 20.0f

    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->h:Landroidx/core/widget/NestedScrollView;

    .line 196616
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;

    .line 196618
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;-><init>(ILcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    const/high16 v0, 0x41a00000    # 20.0f

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->h:Landroidx/core/widget/NestedScrollView;

    .line 196615
    .line 196616
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;

    .line 196617
    .line 196618
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;-><init>(ILcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_21

    .line 262153
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262156
    move-result-object v2

    .line 262157
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262159
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 262167
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->releaseLynxCard(Landroid/view/View;)V

    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_21

    .line 262152
    .line 262153
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->releaseLynxCard(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return-void
.end method


.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855939
    move-result-object p2

    .line 50855940
    instance-of v0, p2, Landroid/app/Activity;

    .line 50855942
    const/4 v1, 0x0

    .line 50855943
    if-eqz v0, :cond_c

    .line 50855945
    check-cast p2, Landroid/app/Activity;

    .line 50855947
    goto :goto_d

    .line 50855948
    :cond_c
    move-object p2, v1

    .line 50855949
    :goto_d
    const/4 v0, 0x1

    .line 50855950
    if-eqz p2, :cond_16

    .line 50855952
    invoke-static {p2}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 50855955
    invoke-static {p2, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50855958
    :cond_16
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50855960
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855963
    move-result-object v2

    .line 50855964
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855967
    move-result-object v2

    .line 50855968
    const v3, 0x7f0d00b3

    .line 50855971
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50855974
    move-result v2

    .line 50855975
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50855978
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50855980
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50855983
    move-result-object p2

    .line 50855984
    const/4 v2, 0x0

    .line 50855985
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50855988
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50855990
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 50855993
    move-result v3

    .line 50855994
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855997
    move-result-object v4

    .line 50855998
    invoke-static {v4}, Lo9/a;->f(Landroid/content/Context;)I

    .line 50856001
    move-result v4

    .line 50856002
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50856004
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 50856007
    move-result v5

    .line 50856008
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50856010
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 50856013
    move-result v6

    .line 50856014
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 50856017
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j:Landroid/widget/ImageView;

    .line 50856019
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856022
    move-result-object v3

    .line 50856023
    invoke-static {v3}, Lo9/a;->f(Landroid/content/Context;)I

    .line 50856026
    move-result v3

    .line 50856027
    const/high16 v4, 0x42300000    # 44.0f

    .line 50856029
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856032
    move-result v4

    .line 50856033
    add-int/2addr v3, v4

    .line 50856034
    const/16 v4, 0xd

    .line 50856036
    invoke-static {p2, v3, v2, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 50856039
    sget-object p2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50856041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50856047
    move-result-object p2

    .line 50856048
    if-eqz p3, :cond_7d

    .line 50856050
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856052
    if-eqz v3, :cond_7d

    .line 50856054
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 50856056
    if-eqz v3, :cond_7d

    .line 50856058
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->bg_image:Ljava/lang/String;

    .line 50856060
    goto :goto_7e

    .line 50856061
    :cond_7d
    move-object v3, v1

    .line 50856062
    :goto_7e
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/f;

    .line 50856064
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 50856067
    invoke-virtual {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50856070
    if-eqz p3, :cond_93

    .line 50856072
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856074
    if-eqz p2, :cond_93

    .line 50856076
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50856078
    if-eqz p2, :cond_93

    .line 50856080
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->type:Ljava/lang/String;

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object p2, v1

    .line 50856084
    :goto_94
    const-string v3, "top"

    .line 50856086
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856089
    move-result v3

    .line 50856090
    if-eqz v3, :cond_bc

    .line 50856092
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856094
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856097
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856099
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856102
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856104
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856106
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50856108
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 50856110
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856113
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856115
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;

    .line 50856117
    invoke-direct {v3, p3, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 50856120
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856123
    goto :goto_e3

    .line 50856124
    :cond_bc
    const-string v3, "bottom"

    .line 50856126
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856129
    move-result p2

    .line 50856130
    if-eqz p2, :cond_e3

    .line 50856132
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856134
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 50856137
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856139
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856144
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856146
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50856148
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 50856150
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50856153
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856155
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;

    .line 50856157
    invoke-direct {v3, p3, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 50856160
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856163
    :cond_e3
    :goto_e3
    if-eqz p3, :cond_f0

    .line 50856165
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856167
    if-eqz p2, :cond_f0

    .line 50856169
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 50856171
    if-eqz p2, :cond_f0

    .line 50856173
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->show_image:Ljava/lang/String;

    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object p2, v1

    .line 50856177
    :goto_f1
    const-string v3, "show"

    .line 50856179
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856182
    move-result p2

    .line 50856183
    if-eqz p2, :cond_ff

    .line 50856185
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50856187
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856190
    goto :goto_106

    .line 50856191
    :cond_ff
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50856193
    const/16 v3, 0x8

    .line 50856195
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856198
    :goto_106
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50856201
    move-result-object p2

    .line 50856202
    if-eqz p3, :cond_117

    .line 50856204
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856206
    if-eqz v3, :cond_117

    .line 50856208
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 50856210
    if-eqz v3, :cond_117

    .line 50856212
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->tip_image:Ljava/lang/String;

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    move-object v3, v1

    .line 50856216
    :goto_118
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;

    .line 50856218
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 50856221
    invoke-virtual {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50856224
    if-ne p1, v0, :cond_189

    .line 50856226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->k:Landroid/widget/TextView;

    .line 50856228
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856231
    move-result-object p2

    .line 50856232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856235
    move-result-object p2

    .line 50856236
    const v3, 0x7f06042b

    .line 50856239
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856242
    move-result-object p2

    .line 50856243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856246
    if-eqz p3, :cond_181

    .line 50856248
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856250
    if-eqz p1, :cond_181

    .line 50856252
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50856254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856257
    move-result-object p1

    .line 50856258
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50856261
    move-result-wide v3

    .line 50856262
    const-wide/16 v5, 0x0

    .line 50856264
    cmp-long p2, v3, v5

    .line 50856266
    if-lez p2, :cond_14e

    .line 50856268
    const/4 p2, 0x1

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 p2, 0x0

    .line 50856271
    :goto_14f
    if-eqz p2, :cond_152

    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    move-object p1, v1

    .line 50856275
    :goto_153
    if-eqz p1, :cond_181

    .line 50856277
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50856280
    move-result-wide p1

    .line 50856281
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->l:Landroid/widget/RelativeLayout;

    .line 50856283
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856286
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->n:Landroid/widget/TextView;

    .line 50856288
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50856291
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856294
    move-result-object v3

    .line 50856295
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->n:Landroid/widget/TextView;

    .line 50856297
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50856300
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856303
    move-result-object v3

    .line 50856304
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->m:Landroid/widget/TextView;

    .line 50856306
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50856309
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->m:Landroid/widget/TextView;

    .line 50856311
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50856314
    move-result-object p1

    .line 50856315
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    move-object p1, v1

    .line 50856322
    :goto_182
    if-nez p1, :cond_189

    .line 50856324
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->l:Landroid/widget/RelativeLayout;

    .line 50856326
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856329
    :cond_189
    if-eqz p3, :cond_196

    .line 50856331
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856333
    if-eqz p1, :cond_196

    .line 50856335
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50856337
    if-eqz p1, :cond_196

    .line 50856339
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object p1, v1

    .line 50856343
    :goto_197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856346
    move-result p1

    .line 50856347
    if-nez p1, :cond_1b6

    .line 50856349
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 50856351
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856354
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 50856356
    if-eqz p3, :cond_1b1

    .line 50856358
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856360
    if-eqz p2, :cond_1b1

    .line 50856362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50856364
    if-eqz p2, :cond_1b1

    .line 50856366
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 50856368
    goto :goto_1b2

    .line 50856369
    :cond_1b1
    move-object p2, v1

    .line 50856370
    :goto_1b2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856373
    goto :goto_1bb

    .line 50856374
    :cond_1b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 50856376
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856379
    :goto_1bb
    const/4 p1, -0x2

    .line 50856380
    const-string p2, ""

    .line 50856382
    if-eqz p3, :cond_2d0

    .line 50856384
    iget-object v8, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856386
    if-eqz v8, :cond_2d0

    .line 50856388
    :try_start_1c4
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856390
    if-eqz v3, :cond_1d1

    .line 50856392
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->show_num:Ljava/lang/String;

    .line 50856394
    if-eqz v3, :cond_1d1

    .line 50856396
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856399
    move-result v3
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d0} :catch_1d4

    .line 50856400
    goto :goto_1d2

    .line 50856401
    :cond_1d1
    const/4 v3, 0x0

    .line 50856402
    :goto_1d2
    move v7, v3

    .line 50856403
    goto :goto_1d6

    .line 50856404
    :catch_1d4
    nop

    .line 50856405
    const/4 v7, 0x0

    .line 50856406
    :goto_1d6
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856408
    const/high16 v4, 0x41200000    # 10.0f

    .line 50856410
    if-eqz v3, :cond_278

    .line 50856412
    if-lez v7, :cond_278

    .line 50856414
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856416
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50856419
    move-result v3

    .line 50856420
    if-ge v7, v3, :cond_278

    .line 50856422
    const/4 v3, 0x0

    .line 50856423
    :goto_1e7
    if-ge v3, v7, :cond_238

    .line 50856425
    if-lez v3, :cond_208

    .line 50856427
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856429
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856432
    move-result-object v6

    .line 50856433
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856436
    new-instance v9, Landroid/widget/Space;

    .line 50856438
    invoke-direct {v9, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856441
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50856443
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856446
    move-result v10

    .line 50856447
    invoke-direct {v6, p1, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856450
    invoke-virtual {v9, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856453
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856456
    :cond_208
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856458
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856460
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856463
    move-result-object v6

    .line 50856464
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856466
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 50856468
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856471
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856473
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856476
    move-result-object v9

    .line 50856477
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856479
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 50856481
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856484
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856486
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856489
    move-result-object v10

    .line 50856490
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856492
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 50856494
    invoke-virtual {p0, v6, v9, v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 50856497
    move-result-object v6

    .line 50856498
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856501
    add-int/lit8 v3, v3, 0x1

    .line 50856503
    goto :goto_1e7

    .line 50856504
    :cond_238
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856507
    move-result-object v3

    .line 50856508
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856511
    new-instance v5, Landroid/widget/Space;

    .line 50856513
    invoke-direct {v5, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856516
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50856518
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856521
    move-result v4

    .line 50856522
    invoke-direct {v3, p1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856525
    invoke-virtual {v5, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856528
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856530
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->name:Ljava/lang/String;

    .line 50856532
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856535
    iget-object v4, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856537
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->desc:Ljava/lang/String;

    .line 50856539
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856542
    invoke-virtual {p0, v3, v4, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 50856545
    move-result-object v9

    .line 50856546
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856548
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856551
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856553
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856556
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$initDetails$1$1;

    .line 50856558
    move-object v3, v10

    .line 50856559
    move-object v4, p0

    .line 50856560
    move-object v6, v9

    .line 50856561
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$initDetails$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/Space;Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;)V

    .line 50856564
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856567
    goto :goto_2d0

    .line 50856568
    :cond_278
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856570
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50856573
    move-result v3

    .line 50856574
    const/4 v5, 0x0

    .line 50856575
    :goto_27f
    if-ge v5, v3, :cond_2d0

    .line 50856577
    if-lez v5, :cond_2a0

    .line 50856579
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856581
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856584
    move-result-object v7

    .line 50856585
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856588
    new-instance v9, Landroid/widget/Space;

    .line 50856590
    invoke-direct {v9, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856593
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 50856595
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856598
    move-result v10

    .line 50856599
    invoke-direct {v7, p1, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856602
    invoke-virtual {v9, v7}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856605
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856608
    :cond_2a0
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856610
    iget-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856612
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856615
    move-result-object v7

    .line 50856616
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856618
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 50856620
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856623
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856625
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856628
    move-result-object v9

    .line 50856629
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856631
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 50856633
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856636
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856638
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856641
    move-result-object v10

    .line 50856642
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856644
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 50856646
    invoke-virtual {p0, v7, v9, v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 50856649
    move-result-object v7

    .line 50856650
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856653
    add-int/lit8 v5, v5, 0x1

    .line 50856655
    goto :goto_27f

    .line 50856656
    :cond_2d0
    :goto_2d0
    if-eqz p3, :cond_3fe

    .line 50856658
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856660
    if-eqz v3, :cond_3fe

    .line 50856662
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50856664
    if-eqz v3, :cond_3fe

    .line 50856666
    const/4 v4, 0x6

    .line 50856667
    new-array v4, v4, [Lkotlin/Pair;

    .line 50856669
    const-string v5, "cj_version"

    .line 50856671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856674
    move-result-object v6

    .line 50856675
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856678
    move-result-object v5

    .line 50856679
    aput-object v5, v4, v2

    .line 50856681
    new-instance v5, Lorg/json/JSONObject;

    .line 50856683
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856686
    :try_start_2ee
    const-string v6, "trade_info"

    .line 50856688
    new-instance v7, Lorg/json/JSONObject;

    .line 50856690
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856693
    const-string v8, "trade_no"

    .line 50856695
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856697
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50856699
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856702
    const-string v8, "amount"

    .line 50856704
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856706
    iget-wide v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50856708
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856711
    const-string v8, "app_id"

    .line 50856713
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856715
    if-eqz v9, :cond_310

    .line 50856717
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50856719
    goto :goto_311

    .line 50856720
    :cond_310
    move-object v9, v1

    .line 50856721
    :goto_311
    if-nez v9, :cond_315

    .line 50856723
    move-object v9, p2

    .line 50856724
    goto :goto_318

    .line 50856725
    :cond_315
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856728
    :goto_318
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856731
    const-string v8, "merchant_id"

    .line 50856733
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856735
    if-eqz v9, :cond_324

    .line 50856737
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50856739
    goto :goto_325

    .line 50856740
    :cond_324
    move-object v9, v1

    .line 50856741
    :goto_325
    if-nez v9, :cond_329

    .line 50856743
    move-object v9, p2

    .line 50856744
    goto :goto_32c

    .line 50856745
    :cond_329
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856748
    :goto_32c
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856751
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856753
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856756
    const-string v6, "result_page_info"

    .line 50856758
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856760
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50856763
    move-result-object p3

    .line 50856764
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_33f} :catch_33f

    .line 50856767
    :catch_33f
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856770
    move-result-object p3

    .line 50856771
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856774
    const-string v5, "cj_data"

    .line 50856776
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856779
    move-result-object p3

    .line 50856780
    aput-object p3, v4, v0

    .line 50856782
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50856784
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50856787
    move-result-object p3

    .line 50856788
    const-string v0, "cj_sdk_version"

    .line 50856790
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856793
    move-result-object p3

    .line 50856794
    const/4 v0, 0x2

    .line 50856795
    aput-object p3, v4, v0

    .line 50856797
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 50856800
    move-result-object p3

    .line 50856801
    const-string v0, "cj_sdk_plugin_version"

    .line 50856803
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856806
    move-result-object p3

    .line 50856807
    const/4 v0, 0x3

    .line 50856808
    aput-object p3, v4, v0

    .line 50856810
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 50856813
    move-result-wide v5

    .line 50856814
    long-to-int p3, v5

    .line 50856815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856818
    move-result-object p3

    .line 50856819
    const-string v0, "cj_sdk_plugin_version_code"

    .line 50856821
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856824
    move-result-object p3

    .line 50856825
    const/4 v0, 0x4

    .line 50856826
    aput-object p3, v4, v0

    .line 50856828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 50856831
    const-wide/16 v5, -0x1

    .line 50856833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856836
    move-result-object p3

    .line 50856837
    const-string v0, "cj_host_plugin_version_code"

    .line 50856839
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856842
    move-result-object p3

    .line 50856843
    const/4 v0, 0x5

    .line 50856844
    aput-object p3, v4, v0

    .line 50856846
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856849
    move-result-object p3

    .line 50856850
    const-string v0, "sourceData"

    .line 50856852
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856855
    move-result-object p3

    .line 50856856
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856859
    move-result-object p3

    .line 50856860
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50856863
    move-result v0

    .line 50856864
    :goto_3a0
    if-ge v2, v0, :cond_3fe

    .line 50856866
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856869
    move-result-object v4

    .line 50856870
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50856872
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 50856874
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856877
    move-result v4

    .line 50856878
    if-nez v4, :cond_3fb

    .line 50856880
    if-lez v2, :cond_3d1

    .line 50856882
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 50856884
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856887
    move-result-object v5

    .line 50856888
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856891
    new-instance v7, Landroid/widget/Space;

    .line 50856893
    invoke-direct {v7, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856896
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50856898
    const/high16 v8, 0x41400000    # 12.0f

    .line 50856900
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856903
    move-result v8

    .line 50856904
    invoke-direct {v5, p1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856907
    invoke-virtual {v7, v5}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856910
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856913
    :cond_3d1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50856916
    move-result-object v4

    .line 50856917
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50856919
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50856922
    move-result-object v4

    .line 50856923
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50856925
    if-eqz v4, :cond_3ef

    .line 50856927
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856930
    move-result-object v5

    .line 50856931
    const/4 v8, 0x0

    .line 50856932
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/h;

    .line 50856934
    invoke-direct {v9, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 50856937
    move-object v7, p3

    .line 50856938
    invoke-interface/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;

    .line 50856941
    move-result-object v4

    .line 50856942
    goto :goto_3f0

    .line 50856943
    :cond_3ef
    move-object v4, v1

    .line 50856944
    :goto_3f0
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 50856946
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856948
    const/4 v7, -0x1

    .line 50856949
    invoke-direct {v6, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856952
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856955
    :cond_3fb
    add-int/lit8 v2, v2, 0x1

    .line 50856957
    goto :goto_3a0

    .line 50856958
    :cond_3fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p2

    .line 50855940
    instance-of v0, p2, Landroid/app/Activity;

    .line 50855941
    .line 50855942
    const/4 v1, 0x0

    .line 50855943
    if-eqz v0, :cond_c

    .line 50855944
    .line 50855945
    check-cast p2, Landroid/app/Activity;

    .line 50855946
    .line 50855947
    goto :goto_d

    .line 50855948
    :cond_c
    move-object p2, v1

    .line 50855949
    :goto_d
    const/4 v0, 0x1

    .line 50855950
    if-eqz p2, :cond_16

    .line 50855951
    .line 50855952
    invoke-static {p2}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 50855953
    .line 50855954
    .line 50855955
    invoke-static {p2, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50855956
    .line 50855957
    .line 50855958
    :cond_16
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50855959
    .line 50855960
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v2

    .line 50855964
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v2

    .line 50855968
    const v3, 0x7f0d00b3

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v2

    .line 50855975
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50855976
    .line 50855977
    .line 50855978
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50855979
    .line 50855980
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p2

    .line 50855984
    const/4 v2, 0x0

    .line 50855985
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50855986
    .line 50855987
    .line 50855988
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50855989
    .line 50855990
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v4

    .line 50855998
    invoke-static {v4}, Lo9/a;->f(Landroid/content/Context;)I

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v4

    .line 50856002
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50856003
    .line 50856004
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v5

    .line 50856008
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 50856009
    .line 50856010
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v6

    .line 50856014
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 50856015
    .line 50856016
    .line 50856017
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j:Landroid/widget/ImageView;

    .line 50856018
    .line 50856019
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v3

    .line 50856023
    invoke-static {v3}, Lo9/a;->f(Landroid/content/Context;)I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v3

    .line 50856027
    const/high16 v4, 0x42300000    # 44.0f

    .line 50856028
    .line 50856029
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v4

    .line 50856033
    add-int/2addr v3, v4

    .line 50856034
    const/16 v4, 0xd

    .line 50856035
    .line 50856036
    invoke-static {p2, v3, v2, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object p2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50856040
    .line 50856041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object p2

    .line 50856048
    if-eqz p3, :cond_7d

    .line 50856049
    .line 50856050
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856051
    .line 50856052
    if-eqz v3, :cond_7d

    .line 50856053
    .line 50856054
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 50856055
    .line 50856056
    if-eqz v3, :cond_7d

    .line 50856057
    .line 50856058
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->bg_image:Ljava/lang/String;

    .line 50856059
    .line 50856060
    goto :goto_7e

    .line 50856061
    :cond_7d
    move-object v3, v1

    .line 50856062
    :goto_7e
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/f;

    .line 50856063
    .line 50856064
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50856068
    .line 50856069
    .line 50856070
    if-eqz p3, :cond_93

    .line 50856071
    .line 50856072
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856073
    .line 50856074
    if-eqz p2, :cond_93

    .line 50856075
    .line 50856076
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50856077
    .line 50856078
    if-eqz p2, :cond_93

    .line 50856079
    .line 50856080
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->type:Ljava/lang/String;

    .line 50856081
    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object p2, v1

    .line 50856084
    :goto_94
    const-string v3, "top"

    .line 50856085
    .line 50856086
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v3

    .line 50856090
    if-eqz v3, :cond_bc

    .line 50856091
    .line 50856092
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856093
    .line 50856094
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856095
    .line 50856096
    .line 50856097
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856100
    .line 50856101
    .line 50856102
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856103
    .line 50856104
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856105
    .line 50856106
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50856107
    .line 50856108
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 50856109
    .line 50856110
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856111
    .line 50856112
    .line 50856113
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856114
    .line 50856115
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;

    .line 50856116
    .line 50856117
    invoke-direct {v3, p3, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856121
    .line 50856122
    .line 50856123
    goto :goto_e3

    .line 50856124
    :cond_bc
    const-string v3, "bottom"

    .line 50856125
    .line 50856126
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result p2

    .line 50856130
    if-eqz p2, :cond_e3

    .line 50856131
    .line 50856132
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->g:Landroid/widget/TextView;

    .line 50856133
    .line 50856134
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 50856135
    .line 50856136
    .line 50856137
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856138
    .line 50856139
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856140
    .line 50856141
    .line 50856142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856143
    .line 50856144
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856145
    .line 50856146
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50856147
    .line 50856148
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 50856149
    .line 50856150
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50856151
    .line 50856152
    .line 50856153
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->r:Landroid/widget/Button;

    .line 50856154
    .line 50856155
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;

    .line 50856156
    .line 50856157
    invoke-direct {v3, p3, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856161
    .line 50856162
    .line 50856163
    :cond_e3
    :goto_e3
    if-eqz p3, :cond_f0

    .line 50856164
    .line 50856165
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856166
    .line 50856167
    if-eqz p2, :cond_f0

    .line 50856168
    .line 50856169
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 50856170
    .line 50856171
    if-eqz p2, :cond_f0

    .line 50856172
    .line 50856173
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->show_image:Ljava/lang/String;

    .line 50856174
    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object p2, v1

    .line 50856177
    :goto_f1
    const-string v3, "show"

    .line 50856178
    .line 50856179
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result p2

    .line 50856183
    if-eqz p2, :cond_ff

    .line 50856184
    .line 50856185
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50856186
    .line 50856187
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856188
    .line 50856189
    .line 50856190
    goto :goto_106

    .line 50856191
    :cond_ff
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50856192
    .line 50856193
    const/16 v3, 0x8

    .line 50856194
    .line 50856195
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856196
    .line 50856197
    .line 50856198
    :goto_106
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object p2

    .line 50856202
    if-eqz p3, :cond_117

    .line 50856203
    .line 50856204
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856205
    .line 50856206
    if-eqz v3, :cond_117

    .line 50856207
    .line 50856208
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 50856209
    .line 50856210
    if-eqz v3, :cond_117

    .line 50856211
    .line 50856212
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->tip_image:Ljava/lang/String;

    .line 50856213
    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    move-object v3, v1

    .line 50856216
    :goto_118
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;

    .line 50856217
    .line 50856218
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50856222
    .line 50856223
    .line 50856224
    if-ne p1, v0, :cond_189

    .line 50856225
    .line 50856226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->k:Landroid/widget/TextView;

    .line 50856227
    .line 50856228
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object p2

    .line 50856232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object p2

    .line 50856236
    const v3, 0x7f06042b

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p2

    .line 50856243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856244
    .line 50856245
    .line 50856246
    if-eqz p3, :cond_181

    .line 50856247
    .line 50856248
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856249
    .line 50856250
    if-eqz p1, :cond_181

    .line 50856251
    .line 50856252
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50856253
    .line 50856254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object p1

    .line 50856258
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-wide v3

    .line 50856262
    const-wide/16 v5, 0x0

    .line 50856263
    .line 50856264
    cmp-long p2, v3, v5

    .line 50856265
    .line 50856266
    if-lez p2, :cond_14e

    .line 50856267
    .line 50856268
    const/4 p2, 0x1

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 p2, 0x0

    .line 50856271
    :goto_14f
    if-eqz p2, :cond_152

    .line 50856272
    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    move-object p1, v1

    .line 50856275
    :goto_153
    if-eqz p1, :cond_181

    .line 50856276
    .line 50856277
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-wide p1

    .line 50856281
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->l:Landroid/widget/RelativeLayout;

    .line 50856282
    .line 50856283
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856284
    .line 50856285
    .line 50856286
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->n:Landroid/widget/TextView;

    .line 50856287
    .line 50856288
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v3

    .line 50856295
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->n:Landroid/widget/TextView;

    .line 50856296
    .line 50856297
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v3

    .line 50856304
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->m:Landroid/widget/TextView;

    .line 50856305
    .line 50856306
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50856307
    .line 50856308
    .line 50856309
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->m:Landroid/widget/TextView;

    .line 50856310
    .line 50856311
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object p1

    .line 50856315
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856316
    .line 50856317
    .line 50856318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856319
    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    move-object p1, v1

    .line 50856322
    :goto_182
    if-nez p1, :cond_189

    .line 50856323
    .line 50856324
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->l:Landroid/widget/RelativeLayout;

    .line 50856325
    .line 50856326
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    if-eqz p3, :cond_196

    .line 50856330
    .line 50856331
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856332
    .line 50856333
    if-eqz p1, :cond_196

    .line 50856334
    .line 50856335
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50856336
    .line 50856337
    if-eqz p1, :cond_196

    .line 50856338
    .line 50856339
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 50856340
    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object p1, v1

    .line 50856343
    :goto_197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result p1

    .line 50856347
    if-nez p1, :cond_1b6

    .line 50856348
    .line 50856349
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 50856350
    .line 50856351
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856352
    .line 50856353
    .line 50856354
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 50856355
    .line 50856356
    if-eqz p3, :cond_1b1

    .line 50856357
    .line 50856358
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856359
    .line 50856360
    if-eqz p2, :cond_1b1

    .line 50856361
    .line 50856362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50856363
    .line 50856364
    if-eqz p2, :cond_1b1

    .line 50856365
    .line 50856366
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 50856367
    .line 50856368
    goto :goto_1b2

    .line 50856369
    :cond_1b1
    move-object p2, v1

    .line 50856370
    :goto_1b2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856371
    .line 50856372
    .line 50856373
    goto :goto_1bb

    .line 50856374
    :cond_1b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->o:Landroid/widget/TextView;

    .line 50856375
    .line 50856376
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856377
    .line 50856378
    .line 50856379
    :goto_1bb
    const/4 p1, -0x2

    .line 50856380
    const-string p2, ""

    .line 50856381
    .line 50856382
    if-eqz p3, :cond_2d0

    .line 50856383
    .line 50856384
    iget-object v8, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856385
    .line 50856386
    if-eqz v8, :cond_2d0

    .line 50856387
    .line 50856388
    :try_start_1c4
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856389
    .line 50856390
    if-eqz v3, :cond_1d1

    .line 50856391
    .line 50856392
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->show_num:Ljava/lang/String;

    .line 50856393
    .line 50856394
    if-eqz v3, :cond_1d1

    .line 50856395
    .line 50856396
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v3
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d0} :catch_1d4

    .line 50856400
    goto :goto_1d2

    .line 50856401
    :cond_1d1
    const/4 v3, 0x0

    .line 50856402
    :goto_1d2
    move v7, v3

    .line 50856403
    goto :goto_1d6

    .line 50856404
    :catch_1d4
    nop

    .line 50856405
    const/4 v7, 0x0

    .line 50856406
    :goto_1d6
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856407
    .line 50856408
    const/high16 v4, 0x41200000    # 10.0f

    .line 50856409
    .line 50856410
    if-eqz v3, :cond_278

    .line 50856411
    .line 50856412
    if-lez v7, :cond_278

    .line 50856413
    .line 50856414
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856415
    .line 50856416
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v3

    .line 50856420
    if-ge v7, v3, :cond_278

    .line 50856421
    .line 50856422
    const/4 v3, 0x0

    .line 50856423
    :goto_1e7
    if-ge v3, v7, :cond_238

    .line 50856424
    .line 50856425
    if-lez v3, :cond_208

    .line 50856426
    .line 50856427
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856428
    .line 50856429
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v6

    .line 50856433
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856434
    .line 50856435
    .line 50856436
    new-instance v9, Landroid/widget/Space;

    .line 50856437
    .line 50856438
    invoke-direct {v9, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856439
    .line 50856440
    .line 50856441
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50856442
    .line 50856443
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v10

    .line 50856447
    invoke-direct {v6, p1, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {v9, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856457
    .line 50856458
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856459
    .line 50856460
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v6

    .line 50856464
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856465
    .line 50856466
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 50856467
    .line 50856468
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856469
    .line 50856470
    .line 50856471
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856472
    .line 50856473
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v9

    .line 50856477
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856478
    .line 50856479
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 50856480
    .line 50856481
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856482
    .line 50856483
    .line 50856484
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856485
    .line 50856486
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v10

    .line 50856490
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856491
    .line 50856492
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 50856493
    .line 50856494
    invoke-virtual {p0, v6, v9, v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v6

    .line 50856498
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856499
    .line 50856500
    .line 50856501
    add-int/lit8 v3, v3, 0x1

    .line 50856502
    .line 50856503
    goto :goto_1e7

    .line 50856504
    :cond_238
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v3

    .line 50856508
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    new-instance v5, Landroid/widget/Space;

    .line 50856512
    .line 50856513
    invoke-direct {v5, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856514
    .line 50856515
    .line 50856516
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50856517
    .line 50856518
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v4

    .line 50856522
    invoke-direct {v3, p1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {v5, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856526
    .line 50856527
    .line 50856528
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856529
    .line 50856530
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->name:Ljava/lang/String;

    .line 50856531
    .line 50856532
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856533
    .line 50856534
    .line 50856535
    iget-object v4, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 50856536
    .line 50856537
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->desc:Ljava/lang/String;

    .line 50856538
    .line 50856539
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual {p0, v3, v4, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v9

    .line 50856546
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856547
    .line 50856548
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856549
    .line 50856550
    .line 50856551
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856552
    .line 50856553
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856554
    .line 50856555
    .line 50856556
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$initDetails$1$1;

    .line 50856557
    .line 50856558
    move-object v3, v10

    .line 50856559
    move-object v4, p0

    .line 50856560
    move-object v6, v9

    .line 50856561
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$initDetails$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/Space;Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856565
    .line 50856566
    .line 50856567
    goto :goto_2d0

    .line 50856568
    :cond_278
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856569
    .line 50856570
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v3

    .line 50856574
    const/4 v5, 0x0

    .line 50856575
    :goto_27f
    if-ge v5, v3, :cond_2d0

    .line 50856576
    .line 50856577
    if-lez v5, :cond_2a0

    .line 50856578
    .line 50856579
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856580
    .line 50856581
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v7

    .line 50856585
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856586
    .line 50856587
    .line 50856588
    new-instance v9, Landroid/widget/Space;

    .line 50856589
    .line 50856590
    invoke-direct {v9, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856591
    .line 50856592
    .line 50856593
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 50856594
    .line 50856595
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856596
    .line 50856597
    .line 50856598
    move-result v10

    .line 50856599
    invoke-direct {v7, p1, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {v9, v7}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856606
    .line 50856607
    .line 50856608
    :cond_2a0
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->p:Landroid/widget/LinearLayout;

    .line 50856609
    .line 50856610
    iget-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856611
    .line 50856612
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v7

    .line 50856616
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856617
    .line 50856618
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 50856619
    .line 50856620
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856621
    .line 50856622
    .line 50856623
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856624
    .line 50856625
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v9

    .line 50856629
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856630
    .line 50856631
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 50856632
    .line 50856633
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856634
    .line 50856635
    .line 50856636
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50856637
    .line 50856638
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v10

    .line 50856642
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50856643
    .line 50856644
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 50856645
    .line 50856646
    invoke-virtual {p0, v7, v9, v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v7

    .line 50856650
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856651
    .line 50856652
    .line 50856653
    add-int/lit8 v5, v5, 0x1

    .line 50856654
    .line 50856655
    goto :goto_27f

    .line 50856656
    :cond_2d0
    :goto_2d0
    if-eqz p3, :cond_3fe

    .line 50856657
    .line 50856658
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856659
    .line 50856660
    if-eqz v3, :cond_3fe

    .line 50856661
    .line 50856662
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50856663
    .line 50856664
    if-eqz v3, :cond_3fe

    .line 50856665
    .line 50856666
    const/4 v4, 0x6

    .line 50856667
    new-array v4, v4, [Lkotlin/Pair;

    .line 50856668
    .line 50856669
    const-string v5, "cj_version"

    .line 50856670
    .line 50856671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v6

    .line 50856675
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v5

    .line 50856679
    aput-object v5, v4, v2

    .line 50856680
    .line 50856681
    new-instance v5, Lorg/json/JSONObject;

    .line 50856682
    .line 50856683
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856684
    .line 50856685
    .line 50856686
    :try_start_2ee
    const-string v6, "trade_info"

    .line 50856687
    .line 50856688
    new-instance v7, Lorg/json/JSONObject;

    .line 50856689
    .line 50856690
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856691
    .line 50856692
    .line 50856693
    const-string v8, "trade_no"

    .line 50856694
    .line 50856695
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856696
    .line 50856697
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50856698
    .line 50856699
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856700
    .line 50856701
    .line 50856702
    const-string v8, "amount"

    .line 50856703
    .line 50856704
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856705
    .line 50856706
    iget-wide v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50856707
    .line 50856708
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856709
    .line 50856710
    .line 50856711
    const-string v8, "app_id"

    .line 50856712
    .line 50856713
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856714
    .line 50856715
    if-eqz v9, :cond_310

    .line 50856716
    .line 50856717
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50856718
    .line 50856719
    goto :goto_311

    .line 50856720
    :cond_310
    move-object v9, v1

    .line 50856721
    :goto_311
    if-nez v9, :cond_315

    .line 50856722
    .line 50856723
    move-object v9, p2

    .line 50856724
    goto :goto_318

    .line 50856725
    :cond_315
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856726
    .line 50856727
    .line 50856728
    :goto_318
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856729
    .line 50856730
    .line 50856731
    const-string v8, "merchant_id"

    .line 50856732
    .line 50856733
    iget-object v9, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856734
    .line 50856735
    if-eqz v9, :cond_324

    .line 50856736
    .line 50856737
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50856738
    .line 50856739
    goto :goto_325

    .line 50856740
    :cond_324
    move-object v9, v1

    .line 50856741
    :goto_325
    if-nez v9, :cond_329

    .line 50856742
    .line 50856743
    move-object v9, p2

    .line 50856744
    goto :goto_32c

    .line 50856745
    :cond_329
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856746
    .line 50856747
    .line 50856748
    :goto_32c
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856749
    .line 50856750
    .line 50856751
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856752
    .line 50856753
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856754
    .line 50856755
    .line 50856756
    const-string v6, "result_page_info"

    .line 50856757
    .line 50856758
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856759
    .line 50856760
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object p3

    .line 50856764
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_33f} :catch_33f

    .line 50856765
    .line 50856766
    .line 50856767
    :catch_33f
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856768
    .line 50856769
    .line 50856770
    move-result-object p3

    .line 50856771
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856772
    .line 50856773
    .line 50856774
    const-string v5, "cj_data"

    .line 50856775
    .line 50856776
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object p3

    .line 50856780
    aput-object p3, v4, v0

    .line 50856781
    .line 50856782
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50856783
    .line 50856784
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50856785
    .line 50856786
    .line 50856787
    move-result-object p3

    .line 50856788
    const-string v0, "cj_sdk_version"

    .line 50856789
    .line 50856790
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856791
    .line 50856792
    .line 50856793
    move-result-object p3

    .line 50856794
    const/4 v0, 0x2

    .line 50856795
    aput-object p3, v4, v0

    .line 50856796
    .line 50856797
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 50856798
    .line 50856799
    .line 50856800
    move-result-object p3

    .line 50856801
    const-string v0, "cj_sdk_plugin_version"

    .line 50856802
    .line 50856803
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856804
    .line 50856805
    .line 50856806
    move-result-object p3

    .line 50856807
    const/4 v0, 0x3

    .line 50856808
    aput-object p3, v4, v0

    .line 50856809
    .line 50856810
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 50856811
    .line 50856812
    .line 50856813
    move-result-wide v5

    .line 50856814
    long-to-int p3, v5

    .line 50856815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856816
    .line 50856817
    .line 50856818
    move-result-object p3

    .line 50856819
    const-string v0, "cj_sdk_plugin_version_code"

    .line 50856820
    .line 50856821
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856822
    .line 50856823
    .line 50856824
    move-result-object p3

    .line 50856825
    const/4 v0, 0x4

    .line 50856826
    aput-object p3, v4, v0

    .line 50856827
    .line 50856828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 50856829
    .line 50856830
    .line 50856831
    const-wide/16 v5, -0x1

    .line 50856832
    .line 50856833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856834
    .line 50856835
    .line 50856836
    move-result-object p3

    .line 50856837
    const-string v0, "cj_host_plugin_version_code"

    .line 50856838
    .line 50856839
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856840
    .line 50856841
    .line 50856842
    move-result-object p3

    .line 50856843
    const/4 v0, 0x5

    .line 50856844
    aput-object p3, v4, v0

    .line 50856845
    .line 50856846
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object p3

    .line 50856850
    const-string v0, "sourceData"

    .line 50856851
    .line 50856852
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856853
    .line 50856854
    .line 50856855
    move-result-object p3

    .line 50856856
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856857
    .line 50856858
    .line 50856859
    move-result-object p3

    .line 50856860
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50856861
    .line 50856862
    .line 50856863
    move-result v0

    .line 50856864
    :goto_3a0
    if-ge v2, v0, :cond_3fe

    .line 50856865
    .line 50856866
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856867
    .line 50856868
    .line 50856869
    move-result-object v4

    .line 50856870
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50856871
    .line 50856872
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 50856873
    .line 50856874
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856875
    .line 50856876
    .line 50856877
    move-result v4

    .line 50856878
    if-nez v4, :cond_3fb

    .line 50856879
    .line 50856880
    if-lez v2, :cond_3d1

    .line 50856881
    .line 50856882
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 50856883
    .line 50856884
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856885
    .line 50856886
    .line 50856887
    move-result-object v5

    .line 50856888
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856889
    .line 50856890
    .line 50856891
    new-instance v7, Landroid/widget/Space;

    .line 50856892
    .line 50856893
    invoke-direct {v7, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50856894
    .line 50856895
    .line 50856896
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50856897
    .line 50856898
    const/high16 v8, 0x41400000    # 12.0f

    .line 50856899
    .line 50856900
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856901
    .line 50856902
    .line 50856903
    move-result v8

    .line 50856904
    invoke-direct {v5, p1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856905
    .line 50856906
    .line 50856907
    invoke-virtual {v7, v5}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856908
    .line 50856909
    .line 50856910
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856911
    .line 50856912
    .line 50856913
    :cond_3d1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50856914
    .line 50856915
    .line 50856916
    move-result-object v4

    .line 50856917
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50856918
    .line 50856919
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50856920
    .line 50856921
    .line 50856922
    move-result-object v4

    .line 50856923
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50856924
    .line 50856925
    if-eqz v4, :cond_3ef

    .line 50856926
    .line 50856927
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856928
    .line 50856929
    .line 50856930
    move-result-object v5

    .line 50856931
    const/4 v8, 0x0

    .line 50856932
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/h;

    .line 50856933
    .line 50856934
    invoke-direct {v9, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V

    .line 50856935
    .line 50856936
    .line 50856937
    move-object v7, p3

    .line 50856938
    invoke-interface/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;

    .line 50856939
    .line 50856940
    .line 50856941
    move-result-object v4

    .line 50856942
    goto :goto_3f0

    .line 50856943
    :cond_3ef
    move-object v4, v1

    .line 50856944
    :goto_3f0
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->q:Landroid/widget/LinearLayout;

    .line 50856945
    .line 50856946
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856947
    .line 50856948
    const/4 v7, -0x1

    .line 50856949
    invoke-direct {v6, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856950
    .line 50856951
    .line 50856952
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856953
    .line 50856954
    .line 50856955
    :cond_3fb
    add-int/lit8 v2, v2, 0x1

    .line 50856956
    .line 50856957
    goto :goto_3a0

    .line 50856958
    :cond_3fe
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050323

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436559
    move-result-object v0

    .line 67436560
    const v1, 0x7f1101fb

    .line 67436563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436566
    move-result-object v1

    .line 67436567
    const-string v3, ""

    .line 67436569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    check-cast v1, Landroid/widget/TextView;

    .line 67436574
    const v4, 0x7f1101f7

    .line 67436577
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436580
    move-result-object v4

    .line 67436581
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    check-cast v4, Landroid/widget/TextView;

    .line 67436586
    const v5, 0x7f110020

    .line 67436589
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436592
    move-result-object v5

    .line 67436593
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    check-cast v5, Landroid/widget/ImageView;

    .line 67436598
    const v6, 0x7f1100d7

    .line 67436601
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436604
    move-result-object v6

    .line 67436605
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    check-cast v6, Landroid/widget/ImageView;

    .line 67436610
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436613
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436616
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436619
    move-result p1

    .line 67436620
    if-nez p1, :cond_67

    .line 67436622
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436625
    move-result-object p1

    .line 67436626
    instance-of p2, p1, Landroid/app/Activity;

    .line 67436628
    if-eqz p2, :cond_59

    .line 67436630
    move-object v2, p1

    .line 67436631
    check-cast v2, Landroid/app/Activity;

    .line 67436633
    :cond_59
    if-eqz v2, :cond_67

    .line 67436635
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p1, v2, p3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67436647
    :cond_67
    if-eqz p4, :cond_73

    .line 67436649
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67436652
    const p1, 0x7f02008c

    .line 67436655
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436658
    goto :goto_76

    .line 67436659
    :cond_73
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67436662
    :goto_76
    const/4 p1, 0x0

    .line 67436663
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436666
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050323

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    const v1, 0x7f1101fb

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    const-string v3, ""

    .line 67436568
    .line 67436569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    check-cast v1, Landroid/widget/TextView;

    .line 67436573
    .line 67436574
    const v4, 0x7f1101f7

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v4

    .line 67436581
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast v4, Landroid/widget/TextView;

    .line 67436585
    .line 67436586
    const v5, 0x7f110020

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v5

    .line 67436593
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    check-cast v5, Landroid/widget/ImageView;

    .line 67436597
    .line 67436598
    const v6, 0x7f1100d7

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v6

    .line 67436605
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    check-cast v6, Landroid/widget/ImageView;

    .line 67436609
    .line 67436610
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    if-nez p1, :cond_67

    .line 67436621
    .line 67436622
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    instance-of p2, p1, Landroid/app/Activity;

    .line 67436627
    .line 67436628
    if-eqz p2, :cond_59

    .line 67436629
    .line 67436630
    move-object v2, p1

    .line 67436631
    check-cast v2, Landroid/app/Activity;

    .line 67436632
    .line 67436633
    :cond_59
    if-eqz v2, :cond_67

    .line 67436634
    .line 67436635
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67436636
    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p1, v2, p3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    if-eqz p4, :cond_73

    .line 67436648
    .line 67436649
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67436650
    .line 67436651
    .line 67436652
    const p1, 0x7f02008c

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436656
    .line 67436657
    .line 67436658
    goto :goto_76

    .line 67436659
    :cond_73
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :goto_76
    const/4 p1, 0x0

    .line 67436663
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436664
    .line 67436665
    .line 67436666
    return-object v0
.end method


