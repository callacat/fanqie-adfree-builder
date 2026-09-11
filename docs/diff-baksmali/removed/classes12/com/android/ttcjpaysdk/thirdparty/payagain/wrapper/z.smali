.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

.field public g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d88f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 67567621
    .line 67567622
    .line 67567623
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->c:Landroid/view/View;

    .line 67567624
    .line 67567625
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->d:Z

    .line 67567626
    .line 67567627
    const/4 v1, 0x1

    .line 67567628
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->e:Z

    .line 67567629
    .line 67567630
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 67567631
    .line 67567632
    new-instance p4, Ljava/util/ArrayList;

    .line 67567633
    .line 67567634
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567635
    .line 67567636
    .line 67567637
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 67567638
    .line 67567639
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567640
    .line 67567641
    const/4 v3, 0x0

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    const/4 v5, 0x0

    .line 67567644
    const/4 v6, 0x7

    .line 67567645
    const/4 v7, 0x0

    .line 67567646
    move-object v2, p4

    .line 67567647
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567648
    .line 67567649
    .line 67567650
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567651
    .line 67567652
    new-instance p4, Ljava/util/ArrayList;

    .line 67567653
    .line 67567654
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p4, ""

    .line 67567658
    .line 67567659
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->p:Ljava/lang/String;

    .line 67567660
    .line 67567661
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v2

    .line 67567665
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v2

    .line 67567669
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567673
    .line 67567674
    const v3, 0x7f0503de

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    const/4 v2, 0x0

    .line 67567682
    if-eqz p1, :cond_4e

    .line 67567683
    .line 67567684
    const v3, 0x7f110cf9

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v3

    .line 67567691
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 67567692
    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    move-object v3, v2

    .line 67567695
    :goto_4f
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 67567696
    .line 67567697
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 67567698
    .line 67567699
    if-nez v3, :cond_56

    .line 67567700
    .line 67567701
    goto :goto_62

    .line 67567702
    :cond_56
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567703
    .line 67567704
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v5

    .line 67567708
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567712
    .line 67567713
    .line 67567714
    :goto_62
    if-eqz p1, :cond_6e

    .line 67567715
    .line 67567716
    const v3, 0x7f110c57

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v3

    .line 67567723
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67567724
    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    move-object v3, v2

    .line 67567727
    :goto_6f
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->h:Landroid/widget/LinearLayout;

    .line 67567728
    .line 67567729
    if-eqz p1, :cond_7d

    .line 67567730
    .line 67567731
    const v3, 0x7f110c56

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    check-cast v3, Landroid/widget/TextView;

    .line 67567739
    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    move-object v3, v2

    .line 67567742
    :goto_7e
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->i:Landroid/widget/TextView;

    .line 67567743
    .line 67567744
    if-eqz p1, :cond_89

    .line 67567745
    .line 67567746
    const v2, 0x7f110d81

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    :cond_89
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->k:Landroid/view/View;

    .line 67567754
    .line 67567755
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 67567756
    .line 67567757
    const/high16 v2, 0x40800000    # 4.0f

    .line 67567758
    .line 67567759
    if-eqz p1, :cond_a3

    .line 67567760
    .line 67567761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v3

    .line 67567765
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567769
    .line 67567770
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v4

    .line 67567774
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567775
    .line 67567776
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567777
    .line 67567778
    .line 67567779
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->k:Landroid/view/View;

    .line 67567780
    .line 67567781
    if-eqz p1, :cond_aa

    .line 67567782
    .line 67567783
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67567784
    .line 67567785
    .line 67567786
    :cond_aa
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->h:Landroid/widget/LinearLayout;

    .line 67567787
    .line 67567788
    if-eqz p1, :cond_c5

    .line 67567789
    .line 67567790
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v0

    .line 67567794
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567798
    .line 67567799
    const/high16 v3, 0x42180000    # 38.0f

    .line 67567800
    .line 67567801
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v3

    .line 67567805
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567806
    .line 67567807
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->i:Landroid/widget/TextView;

    .line 67567814
    .line 67567815
    const/high16 v0, 0x41000000    # 8.0f

    .line 67567816
    .line 67567817
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567818
    .line 67567819
    if-eqz p1, :cond_ea

    .line 67567820
    .line 67567821
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567829
    .line 67567830
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v5

    .line 67567834
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567835
    .line 67567836
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v5

    .line 67567840
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567841
    .line 67567842
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567843
    .line 67567844
    .line 67567845
    const/high16 v4, 0x41500000    # 13.0f

    .line 67567846
    .line 67567847
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 67567851
    .line 67567852
    if-nez p1, :cond_151

    .line 67567853
    .line 67567854
    new-instance p1, Landroid/view/View;

    .line 67567855
    .line 67567856
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67567861
    .line 67567862
    .line 67567863
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 67567864
    .line 67567865
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567866
    .line 67567867
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67567868
    .line 67567869
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v4

    .line 67567873
    const/4 v5, -0x2

    .line 67567874
    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v0

    .line 67567881
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567882
    .line 67567883
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v0

    .line 67567887
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567888
    .line 67567889
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v0

    .line 67567893
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567894
    .line 67567895
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v0

    .line 67567899
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567900
    .line 67567901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 67567902
    .line 67567903
    if-nez v0, :cond_122

    .line 67567904
    .line 67567905
    goto :goto_125

    .line 67567906
    :cond_122
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567907
    .line 67567908
    .line 67567909
    :goto_125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 67567910
    .line 67567911
    if-nez p1, :cond_12a

    .line 67567912
    .line 67567913
    goto :goto_141

    .line 67567914
    :cond_12a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67567915
    .line 67567916
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v2

    .line 67567924
    const v3, 0x7f0d00a4

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v2

    .line 67567931
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567935
    .line 67567936
    .line 67567937
    :goto_141
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 67567938
    .line 67567939
    if-eqz p1, :cond_148

    .line 67567940
    .line 67567941
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67567942
    .line 67567943
    .line 67567944
    :cond_148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->h:Landroid/widget/LinearLayout;

    .line 67567945
    .line 67567946
    if-eqz p1, :cond_151

    .line 67567947
    .line 67567948
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 67567949
    .line 67567950
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567951
    .line 67567952
    .line 67567953
    :cond_151
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 67567954
    .line 67567955
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v0

    .line 67567959
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-direct {p1, v0, p2, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;-><init>(Landroid/content/Context;ZZZ)V

    .line 67567963
    .line 67567964
    .line 67567965
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 67567966
    .line 67567967
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 67567968
    .line 67567969
    if-nez p2, :cond_164

    .line 67567970
    .line 67567971
    goto :goto_167

    .line 67567972
    :cond_164
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567973
    .line 67567974
    .line 67567975
    :goto_167
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 67567976
    .line 67567977
    if-nez p1, :cond_16c

    .line 67567978
    .line 67567979
    goto :goto_173

    .line 67567980
    :cond_16c
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 67567981
    .line 67567982
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;)V

    .line 67567983
    .line 67567984
    .line 67567985
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 67567986
    .line 67567987
    :goto_173
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->j:Landroid/view/View;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->h:Landroid/widget/LinearLayout;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->i:Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170466
    .line 17170467
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    const-string v2, ""

    .line 17170474
    .line 17170475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v2, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    if-eqz v3, :cond_69

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    move-object v5, v3

    .line 17170499
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170500
    .line 17170501
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170502
    .line 17170503
    if-eqz v6, :cond_5c

    .line 17170504
    .line 17170505
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    if-eqz v6, :cond_5c

    .line 17170508
    .line 17170509
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170510
    .line 17170511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v1

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_63

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    :cond_63
    if-eqz v4, :cond_37

    .line 17170532
    .line 17170533
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_37

    .line 17170537
    :cond_69
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$b;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    new-instance v2, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8a

    .line 17170560
    .line 17170561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170566
    .line 17170567
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17170568
    .line 17170569
    goto :goto_7b

    .line 17170570
    :cond_8a
    const/4 v0, 0x1

    .line 17170571
    if-eqz p1, :cond_ad

    .line 17170572
    .line 17170573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    if-eqz v5, :cond_aa

    .line 17170582
    .line 17170583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    move-object v6, v5

    .line 17170588
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170589
    .line 17170590
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170591
    .line 17170592
    iget v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170593
    .line 17170594
    if-ne v6, v7, :cond_a6

    .line 17170595
    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v6, 0x0

    .line 17170599
    :goto_a7
    if-eqz v6, :cond_91

    .line 17170600
    .line 17170601
    move-object v1, v5

    .line 17170602
    :cond_aa
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170603
    .line 17170604
    goto :goto_e9

    .line 17170605
    :cond_ad
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    :cond_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    if-eqz v5, :cond_e7

    .line 17170614
    .line 17170615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v5

    .line 17170619
    move-object v6, v5

    .line 17170620
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170621
    .line 17170622
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17170623
    .line 17170624
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v7

    .line 17170628
    :cond_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v8

    .line 17170632
    if-eqz v8, :cond_d6

    .line 17170633
    .line 17170634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v8

    .line 17170638
    move-object v9, v8

    .line 17170639
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170640
    .line 17170641
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17170642
    .line 17170643
    if-eqz v9, :cond_c4

    .line 17170644
    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v8, v1

    .line 17170647
    :goto_d7
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170648
    .line 17170649
    if-eqz v8, :cond_e3

    .line 17170650
    .line 17170651
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170652
    .line 17170653
    iget v7, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170654
    .line 17170655
    if-ne v6, v7, :cond_e3

    .line 17170656
    .line 17170657
    const/4 v6, 0x1

    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    const/4 v6, 0x0

    .line 17170660
    :goto_e4
    if-eqz v6, :cond_b1

    .line 17170661
    .line 17170662
    move-object v1, v5

    .line 17170663
    :cond_e7
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170664
    .line 17170665
    :goto_e9
    if-eqz v1, :cond_f5

    .line 17170666
    .line 17170667
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17170668
    .line 17170669
    if-eqz p1, :cond_f5

    .line 17170670
    .line 17170671
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    invoke-virtual {p0, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f(Ljava/util/ArrayList;Z)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method

.method public final d(Z)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301507
    .line 17301508
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301511
    .line 17301512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17301513
    .line 17301514
    if-eqz v1, :cond_2b7

    .line 17301515
    .line 17301516
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->d:Z

    .line 17301522
    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    const-string v4, "new_bank_card"

    .line 17301526
    .line 17301527
    const-string v5, ""

    .line 17301528
    .line 17301529
    const/4 v6, 0x0

    .line 17301530
    if-eqz v1, :cond_14b

    .line 17301531
    .line 17301532
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->e:Z

    .line 17301533
    .line 17301534
    if-eqz v1, :cond_14b

    .line 17301535
    .line 17301536
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17301537
    .line 17301538
    new-instance v7, Ljava/util/ArrayList;

    .line 17301539
    .line 17301540
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301541
    .line 17301542
    .line 17301543
    new-instance v8, Ljava/util/ArrayList;

    .line 17301544
    .line 17301545
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301546
    .line 17301547
    .line 17301548
    new-instance v9, Ljava/util/ArrayList;

    .line 17301549
    .line 17301550
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->q:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301554
    .line 17301555
    if-eqz v10, :cond_a6

    .line 17301556
    .line 17301557
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17301558
    .line 17301559
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v10

    .line 17301563
    const/4 v11, 0x0

    .line 17301564
    :cond_3c
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v12

    .line 17301568
    if-eqz v12, :cond_a7

    .line 17301569
    .line 17301570
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v12

    .line 17301574
    check-cast v12, Ljava/lang/Number;

    .line 17301575
    .line 17301576
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v12

    .line 17301580
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301581
    .line 17301582
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301583
    .line 17301584
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301585
    .line 17301586
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17301587
    .line 17301588
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301589
    .line 17301590
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v13

    .line 17301597
    :cond_5d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v14

    .line 17301601
    if-eqz v14, :cond_74

    .line 17301602
    .line 17301603
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v14

    .line 17301607
    move-object v15, v14

    .line 17301608
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301609
    .line 17301610
    iget v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17301611
    .line 17301612
    if-ne v15, v12, :cond_70

    .line 17301613
    .line 17301614
    const/4 v15, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v15, 0x0

    .line 17301617
    :goto_71
    if-eqz v15, :cond_5d

    .line 17301618
    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v14, v6

    .line 17301621
    :goto_75
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301622
    .line 17301623
    if-eqz v14, :cond_3c

    .line 17301624
    .line 17301625
    sget-object v12, Lse/e;->a:Lse/e;

    .line 17301626
    .line 17301627
    invoke-static {v12, v14}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v12

    .line 17301631
    iget-object v13, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v13

    .line 17301637
    if-eqz v13, :cond_98

    .line 17301638
    .line 17301639
    if-nez p1, :cond_92

    .line 17301640
    .line 17301641
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v13

    .line 17301645
    iget v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 17301646
    .line 17301647
    add-int/2addr v14, v3

    .line 17301648
    if-ge v13, v14, :cond_95

    .line 17301649
    .line 17301650
    :cond_92
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    :cond_95
    add-int/lit8 v11, v11, 0x1

    .line 17301654
    .line 17301655
    goto :goto_3c

    .line 17301656
    :cond_98
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v13

    .line 17301660
    if-eqz v13, :cond_a2

    .line 17301661
    .line 17301662
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    goto :goto_3c

    .line 17301666
    :cond_a2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_3c

    .line 17301670
    :cond_a6
    const/4 v11, 0x0

    .line 17301671
    :cond_a7
    iget v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 17301672
    .line 17301673
    add-int/2addr v4, v3

    .line 17301674
    if-le v11, v4, :cond_c0

    .line 17301675
    .line 17301676
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v4

    .line 17301680
    if-lez v4, :cond_c0

    .line 17301681
    .line 17301682
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v4

    .line 17301686
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301687
    .line 17301688
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17301689
    .line 17301690
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17301691
    .line 17301692
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->p:Ljava/lang/String;

    .line 17301693
    .line 17301694
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17301695
    .line 17301696
    :cond_c0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object v4, Lse/i;->a:Lse/i$a;

    .line 17301700
    .line 17301701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    .line 17301703
    .line 17301704
    sget-object v4, Lse/i;->b:Ljava/util/ArrayList;

    .line 17301705
    .line 17301706
    if-eqz v4, :cond_12d

    .line 17301707
    .line 17301708
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v5

    .line 17301712
    if-lez v5, :cond_d4

    .line 17301713
    .line 17301714
    const/4 v5, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v5, 0x0

    .line 17301717
    :goto_d5
    if-eqz v5, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v4, v6

    .line 17301721
    :goto_d9
    if-eqz v4, :cond_12d

    .line 17301722
    .line 17301723
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v5

    .line 17301727
    :cond_df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v10

    .line 17301731
    if-eqz v10, :cond_f1

    .line 17301732
    .line 17301733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v10

    .line 17301737
    move-object v11, v10

    .line 17301738
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301739
    .line 17301740
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17301741
    .line 17301742
    if-eqz v11, :cond_df

    .line 17301743
    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v10, v6

    .line 17301746
    :goto_f2
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301747
    .line 17301748
    if-nez v10, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    iput-boolean v2, v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17301752
    .line 17301753
    :goto_f9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v5

    .line 17301757
    :cond_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v10

    .line 17301761
    if-eqz v10, :cond_121

    .line 17301762
    .line 17301763
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v10

    .line 17301767
    move-object v11, v10

    .line 17301768
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301769
    .line 17301770
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v12

    .line 17301774
    check-cast v12, Ljava/lang/Integer;

    .line 17301775
    .line 17301776
    iget v11, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17301777
    .line 17301778
    if-nez v12, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_11d

    .line 17301781
    :cond_115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v12

    .line 17301785
    if-ne v12, v11, :cond_11d

    .line 17301786
    .line 17301787
    const/4 v11, 0x1

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    :goto_11d
    const/4 v11, 0x0

    .line 17301790
    :goto_11e
    if-eqz v11, :cond_fd

    .line 17301791
    .line 17301792
    move-object v6, v10

    .line 17301793
    :cond_121
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301794
    .line 17301795
    if-eqz v6, :cond_12d

    .line 17301796
    .line 17301797
    iput-boolean v3, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17301798
    .line 17301799
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v3

    .line 17301809
    if-lez v3, :cond_13d

    .line 17301810
    .line 17301811
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301816
    .line 17301817
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17301818
    .line 17301819
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17301820
    .line 17301821
    :cond_13d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    goto/16 :goto_29c

    .line 17301834
    .line 17301835
    :cond_14b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17301836
    .line 17301837
    new-instance v7, Ljava/util/ArrayList;

    .line 17301838
    .line 17301839
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301840
    .line 17301841
    .line 17301842
    new-instance v8, Ljava/util/ArrayList;

    .line 17301843
    .line 17301844
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    new-instance v9, Ljava/util/ArrayList;

    .line 17301848
    .line 17301849
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301853
    .line 17301854
    if-eqz v10, :cond_1d1

    .line 17301855
    .line 17301856
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17301857
    .line 17301858
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v10

    .line 17301862
    const/4 v11, 0x0

    .line 17301863
    :cond_167
    :goto_167
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v12

    .line 17301867
    if-eqz v12, :cond_1d2

    .line 17301868
    .line 17301869
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v12

    .line 17301873
    check-cast v12, Ljava/lang/Number;

    .line 17301874
    .line 17301875
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v12

    .line 17301879
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301880
    .line 17301881
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301882
    .line 17301883
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301884
    .line 17301885
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17301886
    .line 17301887
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301888
    .line 17301889
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v13

    .line 17301896
    :cond_188
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v14

    .line 17301900
    if-eqz v14, :cond_19f

    .line 17301901
    .line 17301902
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v14

    .line 17301906
    move-object v15, v14

    .line 17301907
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301908
    .line 17301909
    iget v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17301910
    .line 17301911
    if-ne v15, v12, :cond_19b

    .line 17301912
    .line 17301913
    const/4 v15, 0x1

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 v15, 0x0

    .line 17301916
    :goto_19c
    if-eqz v15, :cond_188

    .line 17301917
    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v14, v6

    .line 17301920
    :goto_1a0
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301921
    .line 17301922
    if-eqz v14, :cond_167

    .line 17301923
    .line 17301924
    sget-object v12, Lse/e;->a:Lse/e;

    .line 17301925
    .line 17301926
    invoke-static {v12, v14}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v12

    .line 17301930
    iget-object v13, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301931
    .line 17301932
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v13

    .line 17301936
    if-eqz v13, :cond_1c3

    .line 17301937
    .line 17301938
    if-nez p1, :cond_1bd

    .line 17301939
    .line 17301940
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v13

    .line 17301944
    iget v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 17301945
    .line 17301946
    add-int/2addr v14, v3

    .line 17301947
    if-ge v13, v14, :cond_1c0

    .line 17301948
    .line 17301949
    :cond_1bd
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    add-int/lit8 v11, v11, 0x1

    .line 17301953
    .line 17301954
    goto :goto_167

    .line 17301955
    :cond_1c3
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v13

    .line 17301959
    if-eqz v13, :cond_1cd

    .line 17301960
    .line 17301961
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    goto :goto_167

    .line 17301965
    :cond_1cd
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_167

    .line 17301969
    :cond_1d1
    const/4 v11, 0x0

    .line 17301970
    :cond_1d2
    iget v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 17301971
    .line 17301972
    add-int/2addr v4, v3

    .line 17301973
    if-le v11, v4, :cond_1eb

    .line 17301974
    .line 17301975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v4

    .line 17301979
    if-lez v4, :cond_1eb

    .line 17301980
    .line 17301981
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301986
    .line 17301987
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17301988
    .line 17301989
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17301990
    .line 17301991
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->p:Ljava/lang/String;

    .line 17301992
    .line 17301993
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17301994
    .line 17301995
    :cond_1eb
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object v4, Lse/i;->a:Lse/i$a;

    .line 17301999
    .line 17302000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    sget-object v4, Lse/i;->b:Ljava/util/ArrayList;

    .line 17302004
    .line 17302005
    if-eqz v4, :cond_280

    .line 17302006
    .line 17302007
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v5

    .line 17302011
    if-le v5, v3, :cond_1ff

    .line 17302012
    .line 17302013
    const/4 v5, 0x1

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    const/4 v5, 0x0

    .line 17302016
    :goto_200
    if-eqz v5, :cond_203

    .line 17302017
    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    move-object v4, v6

    .line 17302020
    :goto_204
    if-eqz v4, :cond_280

    .line 17302021
    .line 17302022
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    :goto_20a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v10

    .line 17302030
    if-eqz v10, :cond_219

    .line 17302031
    .line 17302032
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v10

    .line 17302036
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302037
    .line 17302038
    iput-boolean v2, v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17302039
    .line 17302040
    goto :goto_20a

    .line 17302041
    :cond_219
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v5

    .line 17302045
    :cond_21d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v10

    .line 17302049
    if-eqz v10, :cond_241

    .line 17302050
    .line 17302051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v10

    .line 17302055
    move-object v11, v10

    .line 17302056
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302057
    .line 17302058
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v12

    .line 17302062
    check-cast v12, Ljava/lang/Integer;

    .line 17302063
    .line 17302064
    iget v11, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17302065
    .line 17302066
    if-nez v12, :cond_235

    .line 17302067
    .line 17302068
    goto :goto_23d

    .line 17302069
    :cond_235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v12

    .line 17302073
    if-ne v12, v11, :cond_23d

    .line 17302074
    .line 17302075
    const/4 v11, 0x1

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    :goto_23d
    const/4 v11, 0x0

    .line 17302078
    :goto_23e
    if-eqz v11, :cond_21d

    .line 17302079
    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v10, v6

    .line 17302082
    :goto_242
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302083
    .line 17302084
    if-eqz v10, :cond_24e

    .line 17302085
    .line 17302086
    iput-boolean v3, v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17302087
    .line 17302088
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v7, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v5

    .line 17302098
    :cond_252
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v10

    .line 17302102
    if-eqz v10, :cond_276

    .line 17302103
    .line 17302104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v10

    .line 17302108
    move-object v11, v10

    .line 17302109
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302110
    .line 17302111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v12

    .line 17302115
    check-cast v12, Ljava/lang/Integer;

    .line 17302116
    .line 17302117
    iget v11, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17302118
    .line 17302119
    if-nez v12, :cond_26a

    .line 17302120
    .line 17302121
    goto :goto_272

    .line 17302122
    :cond_26a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v12

    .line 17302126
    if-ne v12, v11, :cond_272

    .line 17302127
    .line 17302128
    const/4 v11, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    :goto_272
    const/4 v11, 0x0

    .line 17302131
    :goto_273
    if-eqz v11, :cond_252

    .line 17302132
    .line 17302133
    move-object v6, v10

    .line 17302134
    :cond_276
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302135
    .line 17302136
    if-eqz v6, :cond_280

    .line 17302137
    .line 17302138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v7, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v3

    .line 17302148
    if-lez v3, :cond_290

    .line 17302149
    .line 17302150
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v3

    .line 17302154
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302155
    .line 17302156
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17302157
    .line 17302158
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 17302159
    .line 17302160
    :cond_290
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302170
    .line 17302171
    .line 17302172
    :goto_29c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 17302173
    .line 17302174
    if-eqz v1, :cond_2a5

    .line 17302175
    .line 17302176
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17302177
    .line 17302178
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->p2(Ljava/util/ArrayList;)V

    .line 17302179
    .line 17302180
    .line 17302181
    :cond_2a5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->k:Landroid/view/View;

    .line 17302182
    .line 17302183
    if-nez v1, :cond_2aa

    .line 17302184
    .line 17302185
    goto :goto_2b7

    .line 17302186
    :cond_2aa
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17302187
    .line 17302188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v3

    .line 17302192
    if-nez v3, :cond_2b4

    .line 17302193
    .line 17302194
    const/16 v2, 0x8

    .line 17302195
    .line 17302196
    :cond_2b4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    :goto_2b7
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_23

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->h:Landroid/widget/LinearLayout;

    .line 50593795
    .line 50593796
    if-eqz p3, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-eqz p3, :cond_1a

    .line 50593806
    .line 50593807
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->i:Landroid/widget/TextView;

    .line 50593808
    .line 50593809
    if-nez p2, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_2a

    .line 50593812
    :cond_14
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->i:Landroid/widget/TextView;

    .line 50593819
    .line 50593820
    if-nez p3, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_2a

    .line 50593823
    :cond_1f
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->h:Landroid/widget/LinearLayout;

    .line 50593828
    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->i:Landroid/widget/TextView;

    .line 50593835
    .line 50593836
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->display_new_bank_card_count:I

    .line 50593840
    .line 50593841
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 50593842
    .line 50593843
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 50593844
    .line 50593845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->p:Ljava/lang/String;

    .line 50593846
    .line 50593847
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-lez v0, :cond_9

    .line 33947654
    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    :goto_a
    if-eqz v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    if-eqz p1, :cond_a9

    .line 33947663
    .line 33947664
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 33947670
    .line 33947671
    new-instance v2, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v3, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance v4, Ljava/util/ArrayList;

    .line 33947682
    .line 33947683
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v6

    .line 33947695
    if-eqz v6, :cond_68

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v6

    .line 33947701
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947702
    .line 33947703
    sget-object v7, Lse/e;->a:Lse/e;

    .line 33947704
    .line 33947705
    invoke-static {v7, v6}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const-string v8, "new_bank_card"

    .line 33947712
    .line 33947713
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    if-eqz v6, :cond_58

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v6

    .line 33947723
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 33947724
    .line 33947725
    if-ge v6, v8, :cond_55

    .line 33947726
    .line 33947727
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 33947734
    .line 33947735
    goto :goto_2b

    .line 33947736
    :cond_58
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    if-eqz v6, :cond_62

    .line 33947741
    .line 33947742
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_2b

    .line 33947746
    :cond_62
    if-eqz p2, :cond_2b

    .line 33947747
    .line 33947748
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_2b

    .line 33947752
    :cond_68
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->o:I

    .line 33947753
    .line 33947754
    if-le v5, p1, :cond_82

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-lez p1, :cond_82

    .line 33947761
    .line 33947762
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33947763
    .line 33947764
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 33947768
    .line 33947769
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 33947770
    .line 33947771
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->p:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_97

    .line 33947793
    .line 33947794
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->p2(Ljava/util/ArrayList;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->k:Landroid/view/View;

    .line 33947800
    .line 33947801
    if-nez p1, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_a9

    .line 33947804
    :cond_9c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    if-nez p2, :cond_a6

    .line 33947811
    .line 33947812
    const/16 v1, 0x8

    .line 33947813
    .line 33947814
    :cond_a6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method
