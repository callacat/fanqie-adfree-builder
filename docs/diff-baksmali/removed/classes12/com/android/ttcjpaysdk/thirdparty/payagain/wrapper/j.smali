.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d883

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;)V
    .registers 12

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c:Landroid/view/View;

    .line 67567624
    .line 67567625
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d:Z

    .line 67567626
    .line 67567627
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->e:Z

    .line 67567628
    .line 67567629
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;

    .line 67567630
    .line 67567631
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567632
    .line 67567633
    const/4 v2, 0x0

    .line 67567634
    const/4 v3, 0x0

    .line 67567635
    const/4 v4, 0x0

    .line 67567636
    const/4 v5, 0x7

    .line 67567637
    const/4 v6, 0x0

    .line 67567638
    move-object v1, p2

    .line 67567639
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567640
    .line 67567641
    .line 67567642
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567643
    .line 67567644
    new-instance p2, Ljava/util/ArrayList;

    .line 67567645
    .line 67567646
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567647
    .line 67567648
    .line 67567649
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 67567650
    .line 67567651
    new-instance p2, Ljava/util/ArrayList;

    .line 67567652
    .line 67567653
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567654
    .line 67567655
    .line 67567656
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 67567657
    .line 67567658
    const/4 p2, -0x1

    .line 67567659
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->s:I

    .line 67567660
    .line 67567661
    const/4 p2, -0x2

    .line 67567662
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->t:I

    .line 67567663
    .line 67567664
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p3

    .line 67567668
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object p3

    .line 67567672
    const-string p4, ""

    .line 67567673
    .line 67567674
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567678
    .line 67567679
    const v0, 0x7f0503a7

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p1

    .line 67567686
    if-eqz p1, :cond_128

    .line 67567687
    .line 67567688
    const p3, 0x7f110c40

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p3

    .line 67567695
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 67567696
    .line 67567697
    const p3, 0x7f110c57

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p3

    .line 67567704
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67567705
    .line 67567706
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 67567707
    .line 67567708
    const p3, 0x7f110c56

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object p3

    .line 67567715
    check-cast p3, Landroid/widget/TextView;

    .line 67567716
    .line 67567717
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 67567718
    .line 67567719
    const p3, 0x7f110c42

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67567727
    .line 67567728
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 67567729
    .line 67567730
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 67567731
    .line 67567732
    if-eqz p1, :cond_9b

    .line 67567733
    .line 67567734
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object p3

    .line 67567738
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567742
    .line 67567743
    const/high16 v0, 0x42180000    # 38.0f

    .line 67567744
    .line 67567745
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v0

    .line 67567749
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567750
    .line 67567751
    const/4 v0, 0x0

    .line 67567752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v1

    .line 67567756
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567757
    .line 67567758
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v0

    .line 67567762
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567763
    .line 67567764
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567765
    .line 67567766
    .line 67567767
    const/4 p3, 0x1

    .line 67567768
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567769
    .line 67567770
    .line 67567771
    :cond_9b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 67567772
    .line 67567773
    const/high16 p3, 0x41000000    # 8.0f

    .line 67567774
    .line 67567775
    const/high16 v0, 0x41800000    # 16.0f

    .line 67567776
    .line 67567777
    if-eqz p1, :cond_c0

    .line 67567778
    .line 67567779
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v1

    .line 67567783
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567787
    .line 67567788
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p4

    .line 67567792
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567793
    .line 67567794
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567795
    .line 67567796
    .line 67567797
    move-result p4

    .line 67567798
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567799
    .line 67567800
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567801
    .line 67567802
    .line 67567803
    const/high16 p4, 0x41500000    # 13.0f

    .line 67567804
    .line 67567805
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567809
    .line 67567810
    if-nez p1, :cond_128

    .line 67567811
    .line 67567812
    new-instance p1, Landroid/view/View;

    .line 67567813
    .line 67567814
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p4

    .line 67567818
    invoke-direct {p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67567819
    .line 67567820
    .line 67567821
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567822
    .line 67567823
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567824
    .line 67567825
    const/high16 p4, 0x3f000000    # 0.5f

    .line 67567826
    .line 67567827
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p4

    .line 67567831
    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p2

    .line 67567838
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567839
    .line 67567840
    const/high16 p2, 0x40800000    # 4.0f

    .line 67567841
    .line 67567842
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result p2

    .line 67567846
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567847
    .line 67567848
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result p2

    .line 67567852
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567853
    .line 67567854
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result p2

    .line 67567858
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567859
    .line 67567860
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567861
    .line 67567862
    if-nez p2, :cond_f9

    .line 67567863
    .line 67567864
    goto :goto_fc

    .line 67567865
    :cond_f9
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567866
    .line 67567867
    .line 67567868
    :goto_fc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567869
    .line 67567870
    if-nez p1, :cond_101

    .line 67567871
    .line 67567872
    goto :goto_118

    .line 67567873
    :cond_101
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 67567874
    .line 67567875
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p3

    .line 67567879
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p3

    .line 67567883
    const p4, 0x7f0d00a4

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567887
    .line 67567888
    .line 67567889
    move-result p3

    .line 67567890
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567894
    .line 67567895
    .line 67567896
    :goto_118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567897
    .line 67567898
    if-eqz p1, :cond_11f

    .line 67567899
    .line 67567900
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 67567904
    .line 67567905
    if-eqz p1, :cond_128

    .line 67567906
    .line 67567907
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567908
    .line 67567909
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301505
    .line 17301506
    const-string v1, "credit_pay"

    .line 17301507
    .line 17301508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, -0x1

    .line 17301513
    const/high16 v3, 0x42e00000    # 112.0f

    .line 17301514
    .line 17301515
    const-string v4, ""

    .line 17301516
    .line 17301517
    const/4 v5, 0x0

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    if-eqz v1, :cond_1d8

    .line 17301521
    .line 17301522
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    const v1, 0x7f05032c

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17301538
    .line 17301539
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d:Z

    .line 17301543
    .line 17301544
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->e:Z

    .line 17301545
    .line 17301546
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;

    .line 17301547
    .line 17301548
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-direct {v1, v0, v8, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17301555
    .line 17301556
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17301560
    .line 17301561
    if-eqz v0, :cond_312

    .line 17301562
    .line 17301563
    sget-object v1, Lse/e;->a:Lse/e;

    .line 17301564
    .line 17301565
    invoke-static {v1, p1}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object p1

    .line 17301569
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301570
    .line 17301571
    .line 17301572
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301573
    .line 17301574
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->c:Landroid/view/View;

    .line 17301575
    .line 17301576
    const v8, 0x7f11128f

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v1

    .line 17301583
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    check-cast v1, Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 17301589
    .line 17301590
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301597
    .line 17301598
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17301599
    .line 17301600
    .line 17301601
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301602
    .line 17301603
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17301604
    .line 17301605
    if-nez v9, :cond_68

    .line 17301606
    .line 17301607
    move-object v9, v4

    .line 17301608
    :cond_68
    invoke-virtual {v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->e(Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v1

    .line 17301615
    if-eqz v1, :cond_14d

    .line 17301616
    .line 17301617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301618
    .line 17301619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17301626
    .line 17301627
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301631
    .line 17301632
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v1

    .line 17301636
    if-eqz v1, :cond_17a

    .line 17301637
    .line 17301638
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301639
    .line 17301640
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301641
    .line 17301642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_ab

    .line 17301647
    .line 17301648
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301649
    .line 17301650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v1

    .line 17301654
    if-nez v1, :cond_ab

    .line 17301655
    .line 17301656
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301657
    .line 17301658
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v3

    .line 17301662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    .line 17301667
    .line 17301668
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301669
    .line 17301670
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto/16 :goto_17a

    .line 17301674
    .line 17301675
    :cond_ab
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301676
    .line 17301677
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v1

    .line 17301684
    check-cast v1, Ljava/lang/String;

    .line 17301685
    .line 17301686
    if-eqz v1, :cond_c7

    .line 17301687
    .line 17301688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v2

    .line 17301692
    if-lez v2, :cond_c0

    .line 17301693
    .line 17301694
    const/4 v2, 0x1

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v2, 0x0

    .line 17301697
    :goto_c1
    if-eqz v2, :cond_c4

    .line 17301698
    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v1, v5

    .line 17301701
    :goto_c5
    if-nez v1, :cond_cb

    .line 17301702
    .line 17301703
    :cond_c7
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301704
    .line 17301705
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301706
    .line 17301707
    :cond_cb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v2

    .line 17301711
    if-eqz v2, :cond_d3

    .line 17301712
    .line 17301713
    goto/16 :goto_17a

    .line 17301714
    .line 17301715
    :cond_d3
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301716
    .line 17301717
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v9

    .line 17301724
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v10

    .line 17301728
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v10

    .line 17301732
    const/16 v11, 0x70

    .line 17301733
    .line 17301734
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v11

    .line 17301738
    sub-int/2addr v10, v11

    .line 17301739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301746
    .line 17301747
    invoke-virtual {v2, v11, v10, v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301748
    .line 17301749
    .line 17301750
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301751
    .line 17301752
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v2

    .line 17301759
    check-cast v2, Ljava/lang/String;

    .line 17301760
    .line 17301761
    if-eqz v2, :cond_110

    .line 17301762
    .line 17301763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v9

    .line 17301767
    if-lez v9, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v6, 0x0

    .line 17301771
    :goto_10b
    if-eqz v6, :cond_10e

    .line 17301772
    .line 17301773
    move-object v5, v2

    .line 17301774
    :cond_10e
    if-nez v5, :cond_111

    .line 17301775
    .line 17301776
    :cond_110
    move-object v5, v4

    .line 17301777
    :cond_111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v2

    .line 17301781
    if-eqz v2, :cond_118

    .line 17301782
    .line 17301783
    goto :goto_17a

    .line 17301784
    :cond_118
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301785
    .line 17301786
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301787
    .line 17301788
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v1

    .line 17301799
    float-to-int v1, v1

    .line 17301800
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v2

    .line 17301804
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v2

    .line 17301808
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v3

    .line 17301812
    sub-int/2addr v2, v3

    .line 17301813
    if-lt v1, v2, :cond_138

    .line 17301814
    .line 17301815
    goto :goto_17a

    .line 17301816
    :cond_138
    sub-int/2addr v2, v1

    .line 17301817
    if-lez v2, :cond_17a

    .line 17301818
    .line 17301819
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301820
    .line 17301821
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v3

    .line 17301825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17301832
    .line 17301833
    invoke-virtual {v1, v6, v2, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301834
    .line 17301835
    .line 17301836
    goto :goto_17a

    .line 17301837
    :cond_14d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301838
    .line 17301839
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17301840
    .line 17301841
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v3

    .line 17301845
    if-nez v3, :cond_15a

    .line 17301846
    .line 17301847
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17301848
    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v3, v4

    .line 17301851
    :goto_15b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17301861
    .line 17301862
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301866
    .line 17301867
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v3

    .line 17301871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301878
    .line 17301879
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301880
    .line 17301881
    .line 17301882
    :cond_17a
    :goto_17a
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301883
    .line 17301884
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-nez v1, :cond_1ad

    .line 17301889
    .line 17301890
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v1

    .line 17301894
    if-nez v1, :cond_189

    .line 17301895
    .line 17301896
    goto :goto_1ad

    .line 17301897
    :cond_189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 17301898
    .line 17301899
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 17301903
    .line 17301904
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301905
    .line 17301906
    .line 17301907
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 17301908
    .line 17301909
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 17301913
    .line 17301914
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;

    .line 17301915
    .line 17301916
    invoke-direct {v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;

    .line 17301920
    .line 17301921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 17301922
    .line 17301923
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;

    .line 17301924
    .line 17301925
    invoke-direct {v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_312

    .line 17301932
    .line 17301933
    :cond_1ad
    :goto_1ad
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 17301934
    .line 17301935
    const/16 v2, 0x8

    .line 17301936
    .line 17301937
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 17301941
    .line 17301942
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->c:Landroid/view/View;

    .line 17301946
    .line 17301947
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v1

    .line 17301951
    check-cast v1, Landroid/widget/TextView;

    .line 17301952
    .line 17301953
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301957
    .line 17301958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 17301970
    .line 17301971
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    goto/16 :goto_312

    .line 17301975
    .line 17301976
    :cond_1d8
    const-string v1, "fund_pay"

    .line 17301977
    .line 17301978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    if-eqz v0, :cond_312

    .line 17301983
    .line 17301984
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    const v1, 0x7f0502cd

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17302000
    .line 17302001
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302002
    .line 17302003
    .line 17302004
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d:Z

    .line 17302005
    .line 17302006
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;

    .line 17302007
    .line 17302008
    invoke-direct {v9, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-direct {v1, v0, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;-><init>(Landroid/view/View;ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;)V

    .line 17302012
    .line 17302013
    .line 17302014
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17302015
    .line 17302016
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17302020
    .line 17302021
    if-eqz v0, :cond_312

    .line 17302022
    .line 17302023
    sget-object v1, Lse/e;->a:Lse/e;

    .line 17302024
    .line 17302025
    invoke-static {v1, p1}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p1

    .line 17302029
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302030
    .line 17302031
    .line 17302032
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302033
    .line 17302034
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302035
    .line 17302036
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302040
    .line 17302041
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17302042
    .line 17302043
    if-nez v8, :cond_21e

    .line 17302044
    .line 17302045
    move-object v8, v4

    .line 17302046
    :cond_21e
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->e(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_2e5

    .line 17302054
    .line 17302055
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302056
    .line 17302057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17302064
    .line 17302065
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    if-eqz v1, :cond_2c2

    .line 17302073
    .line 17302074
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302075
    .line 17302076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v1

    .line 17302080
    if-nez v1, :cond_244

    .line 17302081
    .line 17302082
    goto/16 :goto_2c2

    .line 17302083
    .line 17302084
    :cond_244
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302085
    .line 17302086
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    check-cast v1, Ljava/lang/String;

    .line 17302094
    .line 17302095
    if-eqz v1, :cond_260

    .line 17302096
    .line 17302097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v2

    .line 17302101
    if-lez v2, :cond_259

    .line 17302102
    .line 17302103
    const/4 v2, 0x1

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    const/4 v2, 0x0

    .line 17302106
    :goto_25a
    if-eqz v2, :cond_25d

    .line 17302107
    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v1, v5

    .line 17302110
    :goto_25e
    if-nez v1, :cond_261

    .line 17302111
    .line 17302112
    :cond_260
    move-object v1, v4

    .line 17302113
    :cond_261
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302114
    .line 17302115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v2

    .line 17302122
    check-cast v2, Ljava/lang/String;

    .line 17302123
    .line 17302124
    if-eqz v2, :cond_27b

    .line 17302125
    .line 17302126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v8

    .line 17302130
    if-lez v8, :cond_275

    .line 17302131
    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    const/4 v6, 0x0

    .line 17302134
    :goto_276
    if-eqz v6, :cond_279

    .line 17302135
    .line 17302136
    move-object v5, v2

    .line 17302137
    :cond_279
    if-nez v5, :cond_27c

    .line 17302138
    .line 17302139
    :cond_27b
    move-object v5, v4

    .line 17302140
    :cond_27c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302141
    .line 17302142
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302143
    .line 17302144
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v2

    .line 17302155
    float-to-int v2, v2

    .line 17302156
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v4

    .line 17302160
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v4

    .line 17302164
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v3

    .line 17302168
    sub-int/2addr v4, v3

    .line 17302169
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302170
    .line 17302171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v6

    .line 17302175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302179
    .line 17302180
    .line 17302181
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302182
    .line 17302183
    invoke-virtual {v3, v8, v4, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302184
    .line 17302185
    .line 17302186
    if-lt v2, v4, :cond_2ad

    .line 17302187
    .line 17302188
    goto :goto_312

    .line 17302189
    :cond_2ad
    sub-int/2addr v4, v2

    .line 17302190
    if-lez v4, :cond_312

    .line 17302191
    .line 17302192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302193
    .line 17302194
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result p1

    .line 17302198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302202
    .line 17302203
    .line 17302204
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17302205
    .line 17302206
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302207
    .line 17302208
    .line 17302209
    goto :goto_312

    .line 17302210
    :cond_2c2
    :goto_2c2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302211
    .line 17302212
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v3

    .line 17302216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302220
    .line 17302221
    .line 17302222
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302223
    .line 17302224
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302225
    .line 17302226
    .line 17302227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302228
    .line 17302229
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302230
    .line 17302231
    .line 17302232
    move-result p1

    .line 17302233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17302240
    .line 17302241
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302242
    .line 17302243
    .line 17302244
    goto :goto_312

    .line 17302245
    :cond_2e5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302246
    .line 17302247
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17302248
    .line 17302249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v3

    .line 17302253
    if-nez v3, :cond_2f2

    .line 17302254
    .line 17302255
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17302256
    .line 17302257
    goto :goto_2f3

    .line 17302258
    :cond_2f2
    move-object v3, v4

    .line 17302259
    :goto_2f3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302266
    .line 17302267
    .line 17302268
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17302269
    .line 17302270
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302271
    .line 17302272
    .line 17302273
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302274
    .line 17302275
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302276
    .line 17302277
    .line 17302278
    move-result p1

    .line 17302279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302280
    .line 17302281
    .line 17302282
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302283
    .line 17302284
    .line 17302285
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302286
    .line 17302287
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302288
    .line 17302289
    .line 17302290
    :cond_312
    :goto_312
    return-void
.end method

.method public final d()Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 262154
    .line 262155
    if-eqz v2, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 262163
    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f0d00a4

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 327708
    .line 327709
    if-eqz v1, :cond_48

    .line 327710
    .line 327711
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327712
    .line 327713
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327714
    .line 327715
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, -0x1

    .line 327720
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327721
    .line 327722
    .line 327723
    const/16 v3, 0x2c

    .line 327724
    .line 327725
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    const/4 v4, 0x6

    .line 327730
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    const/16 v6, 0x10

    .line 327735
    .line 327736
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    const/4 v2, -0x2

    .line 33816580
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 v1, 0xa

    .line 33816584
    .line 33816585
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_21

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_28

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 33816617
    .line 33816618
    if-nez p1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

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
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$b;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V

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
    goto :goto_d2

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
    if-eqz v5, :cond_d0

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d()Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v7

    .line 17170626
    if-eqz v7, :cond_cc

    .line 17170627
    .line 17170628
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170629
    .line 17170630
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170631
    .line 17170632
    if-ne v6, v7, :cond_cc

    .line 17170633
    .line 17170634
    const/4 v6, 0x1

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    const/4 v6, 0x0

    .line 17170637
    :goto_cd
    if-eqz v6, :cond_b1

    .line 17170638
    .line 17170639
    move-object v1, v5

    .line 17170640
    :cond_d0
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170641
    .line 17170642
    :goto_d2
    if-eqz v1, :cond_de

    .line 17170643
    .line 17170644
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17170645
    .line 17170646
    if-eqz p1, :cond_de

    .line 17170647
    .line 17170648
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    invoke-virtual {p0, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i(Ljava/util/ArrayList;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method

.method public final h(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_23

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 50593808
    .line 50593809
    if-nez p2, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_2a

    .line 50593812
    :cond_14
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 50593819
    .line 50593820
    if-nez p1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_2a

    .line 50593823
    :cond_1f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 50593828
    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Z)V
    .registers 7
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
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    goto :goto_a

    .line 33947653
    :cond_5
    const/16 v1, 0x8

    .line 33947654
    .line 33947655
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947656
    .line 33947657
    .line 33947658
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_11

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    new-instance v0, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_41

    .line 33947688
    .line 33947689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_3b

    .line 33947700
    .line 33947701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_23

    .line 33947707
    :cond_3b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_23

    .line 33947713
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    const/4 v0, 0x0

    .line 33947720
    const/4 v1, 0x1

    .line 33947721
    if-lez p1, :cond_4d

    .line 33947722
    .line 33947723
    const/4 p1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 p1, 0x0

    .line 33947726
    :goto_4e
    const/4 v2, 0x0

    .line 33947727
    if-eqz p1, :cond_53

    .line 33947728
    .line 33947729
    move-object p1, p0

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p1, v2

    .line 33947732
    :goto_54
    if-eqz p1, :cond_6c

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_6c

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_5c

    .line 33947756
    :cond_6c
    if-eqz p2, :cond_92

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-lez p1, :cond_77

    .line 33947765
    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    :cond_77
    if-eqz v0, :cond_7a

    .line 33947768
    .line 33947769
    move-object v2, p0

    .line 33947770
    :cond_7a
    if-eqz v2, :cond_92

    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_92

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947789
    .line 33947790
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    :try_end_91
    .catchall {:try_start_0 .. :try_end_91} :catchall_92

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_82

    .line 33947794
    :catchall_92
    :cond_92
    return-void
.end method
