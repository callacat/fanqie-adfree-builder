.class public final Lhg5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/p;


# instance fields
.field public final synthetic a:Lc1/e;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lc1/e;FLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/compose/ui/BubbleGravity;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/compose/ui/BubbleGravity;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lhg5/l;->a:Lc1/e;

    .line 84017154
    iput p2, p0, Lhg5/l;->b:F

    .line 84017156
    iput-object p3, p0, Lhg5/l;->c:Lkotlin/jvm/functions/Function1;

    .line 84017158
    iput-object p4, p0, Lhg5/l;->d:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 84017160
    iput p5, p0, Lhg5/l;->e:F

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    iget-object v2, v0, Lhg5/l;->a:Lc1/e;

    .line 67567627
    iget v3, v0, Lhg5/l;->e:F

    .line 67567629
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 67567632
    move-result v2

    .line 67567633
    iget v3, v1, Lc1/r;->a:I

    .line 67567635
    int-to-float v4, v3

    .line 67567636
    iget v5, v1, Lc1/r;->c:I

    .line 67567638
    sub-int/2addr v5, v3

    .line 67567639
    int-to-float v3, v5

    .line 67567640
    const/high16 v5, 0x40000000    # 2.0f

    .line 67567642
    div-float/2addr v3, v5

    .line 67567643
    add-float/2addr v4, v3

    .line 67567644
    iget v3, v0, Lhg5/l;->b:F

    .line 67567646
    const/16 v6, 0x20

    .line 67567648
    shr-long v7, p5, v6

    .line 67567650
    long-to-int v8, v7

    .line 67567651
    int-to-float v7, v8

    .line 67567652
    shr-long v9, p2, v6

    .line 67567654
    long-to-int v10, v9

    .line 67567655
    int-to-float v9, v10

    .line 67567656
    sget v11, Lhg5/k;->a:I

    .line 67567658
    mul-float v11, v3, v7

    .line 67567660
    sub-float v12, v4, v2

    .line 67567662
    const/4 v13, 0x1

    .line 67567663
    int-to-float v14, v13

    .line 67567664
    sub-float v15, v14, v3

    .line 67567666
    mul-float v15, v15, v7

    .line 67567668
    sub-float/2addr v9, v4

    .line 67567669
    sub-float/2addr v9, v2

    .line 67567670
    cmpg-float v4, v12, v11

    .line 67567672
    if-gez v4, :cond_3c

    .line 67567674
    div-float/2addr v12, v7

    .line 67567675
    goto :goto_45

    .line 67567676
    :cond_3c
    cmpg-float v4, v9, v15

    .line 67567678
    if-gez v4, :cond_44

    .line 67567680
    div-float/2addr v9, v7

    .line 67567681
    sub-float v12, v14, v9

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move v12, v3

    .line 67567685
    :goto_45
    const/4 v4, 0x0

    .line 67567686
    const/4 v9, 0x0

    .line 67567687
    cmpg-float v4, v4, v12

    .line 67567689
    if-gtz v4, :cond_53

    .line 67567691
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567693
    cmpg-float v4, v12, v4

    .line 67567695
    if-gtz v4, :cond_53

    .line 67567697
    const/4 v4, 0x1

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    const/4 v4, 0x0

    .line 67567700
    :goto_54
    if-eqz v4, :cond_57

    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    move v12, v3

    .line 67567704
    :goto_58
    cmpg-float v3, v12, v3

    .line 67567706
    if-nez v3, :cond_5d

    .line 67567708
    const/4 v9, 0x1

    .line 67567709
    :cond_5d
    if-nez v9, :cond_68

    .line 67567711
    iget-object v3, v0, Lhg5/l;->c:Lkotlin/jvm/functions/Function1;

    .line 67567713
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567716
    move-result-object v4

    .line 67567717
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567720
    :cond_68
    iget-object v3, v0, Lhg5/l;->d:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 67567722
    const-wide v14, 0xffffffffL

    .line 67567727
    move v4, v7

    .line 67567728
    and-long v6, p2, v14

    .line 67567730
    long-to-int v7, v6

    .line 67567731
    iget v6, v1, Lc1/r;->a:I

    .line 67567733
    int-to-float v9, v6

    .line 67567734
    iget v11, v1, Lc1/r;->c:I

    .line 67567736
    sub-int/2addr v11, v6

    .line 67567737
    int-to-float v6, v11

    .line 67567738
    div-float/2addr v6, v5

    .line 67567739
    add-float/2addr v9, v6

    .line 67567740
    iget v6, v1, Lc1/r;->b:I

    .line 67567742
    int-to-float v11, v6

    .line 67567743
    iget v14, v1, Lc1/r;->d:I

    .line 67567745
    sub-int/2addr v14, v6

    .line 67567746
    int-to-float v6, v14

    .line 67567747
    div-float/2addr v6, v5

    .line 67567748
    add-float/2addr v11, v6

    .line 67567749
    sget-object v5, Lhg5/k$a;->a:[I

    .line 67567751
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567754
    move-result v3

    .line 67567755
    aget v3, v5, v3

    .line 67567757
    const/4 v5, 0x5

    .line 67567758
    if-eq v3, v13, :cond_f7

    .line 67567760
    const/4 v6, 0x2

    .line 67567761
    if-eq v3, v6, :cond_e0

    .line 67567763
    const/4 v4, 0x3

    .line 67567764
    if-eq v3, v4, :cond_bf

    .line 67567766
    const/4 v4, 0x4

    .line 67567767
    if-ne v3, v4, :cond_b9

    .line 67567769
    iget v1, v1, Lc1/r;->c:I

    .line 67567771
    int-to-float v1, v1

    .line 67567772
    int-to-float v3, v5

    .line 67567773
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567775
    add-float/2addr v1, v3

    .line 67567776
    const-wide v3, 0xffffffffL

    .line 67567781
    and-long v5, p5, v3

    .line 67567783
    long-to-int v3, v5

    .line 67567784
    int-to-float v3, v3

    .line 67567785
    mul-float v3, v3, v12

    .line 67567787
    sub-float/2addr v11, v3

    .line 67567788
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567791
    move-result-object v1

    .line 67567792
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567795
    move-result-object v3

    .line 67567796
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567799
    move-result-object v1

    .line 67567800
    goto :goto_116

    .line 67567801
    :cond_b9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567803
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567806
    throw v1

    .line 67567807
    :cond_bf
    iget v1, v1, Lc1/r;->a:I

    .line 67567809
    sub-int/2addr v1, v8

    .line 67567810
    int-to-float v1, v1

    .line 67567811
    int-to-float v3, v5

    .line 67567812
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567814
    sub-float/2addr v1, v3

    .line 67567815
    const-wide v3, 0xffffffffL

    .line 67567820
    and-long v5, p5, v3

    .line 67567822
    long-to-int v3, v5

    .line 67567823
    int-to-float v3, v3

    .line 67567824
    mul-float v3, v3, v12

    .line 67567826
    sub-float/2addr v11, v3

    .line 67567827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567830
    move-result-object v1

    .line 67567831
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567834
    move-result-object v3

    .line 67567835
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567838
    move-result-object v1

    .line 67567839
    goto :goto_116

    .line 67567840
    :cond_e0
    mul-float v3, v4, v12

    .line 67567842
    sub-float/2addr v9, v3

    .line 67567843
    iget v1, v1, Lc1/r;->d:I

    .line 67567845
    int-to-float v1, v1

    .line 67567846
    int-to-float v3, v5

    .line 67567847
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567849
    add-float/2addr v1, v3

    .line 67567850
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567853
    move-result-object v3

    .line 67567854
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567857
    move-result-object v1

    .line 67567858
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567861
    move-result-object v1

    .line 67567862
    goto :goto_116

    .line 67567863
    :cond_f7
    mul-float v3, v4, v12

    .line 67567865
    sub-float/2addr v9, v3

    .line 67567866
    iget v1, v1, Lc1/r;->b:I

    .line 67567868
    const-wide v3, 0xffffffffL

    .line 67567873
    and-long v11, p5, v3

    .line 67567875
    long-to-int v3, v11

    .line 67567876
    sub-int/2addr v1, v3

    .line 67567877
    int-to-float v1, v1

    .line 67567878
    int-to-float v3, v5

    .line 67567879
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567881
    sub-float/2addr v1, v3

    .line 67567882
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567885
    move-result-object v3

    .line 67567886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567889
    move-result-object v1

    .line 67567890
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567893
    move-result-object v1

    .line 67567894
    :goto_116
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567897
    move-result-object v3

    .line 67567898
    check-cast v3, Ljava/lang/Number;

    .line 67567900
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67567903
    move-result v3

    .line 67567904
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567907
    move-result-object v1

    .line 67567908
    check-cast v1, Ljava/lang/Number;

    .line 67567910
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567913
    move-result v1

    .line 67567914
    sub-int/2addr v10, v8

    .line 67567915
    int-to-float v4, v10

    .line 67567916
    sub-float/2addr v4, v2

    .line 67567917
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 67567920
    move-result v4

    .line 67567921
    const-wide v5, 0xffffffffL

    .line 67567926
    and-long v8, p5, v5

    .line 67567928
    long-to-int v5, v8

    .line 67567929
    sub-int/2addr v7, v5

    .line 67567930
    int-to-float v5, v7

    .line 67567931
    sub-float/2addr v5, v2

    .line 67567932
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 67567935
    move-result v5

    .line 67567936
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567939
    move-result v3

    .line 67567940
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567943
    move-result v1

    .line 67567944
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567947
    move-result-object v2

    .line 67567948
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567951
    move-result-object v1

    .line 67567952
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567955
    move-result-object v1

    .line 67567956
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567959
    move-result-object v2

    .line 67567960
    check-cast v2, Ljava/lang/Number;

    .line 67567962
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67567965
    move-result v2

    .line 67567966
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567969
    move-result-object v1

    .line 67567970
    check-cast v1, Ljava/lang/Number;

    .line 67567972
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567975
    move-result v1

    .line 67567976
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567979
    move-result v2

    .line 67567980
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567983
    move-result v1

    .line 67567984
    int-to-long v2, v2

    .line 67567985
    const/16 v4, 0x20

    .line 67567987
    shl-long/2addr v2, v4

    .line 67567988
    int-to-long v4, v1

    .line 67567989
    const-wide v6, 0xffffffffL

    .line 67567994
    and-long/2addr v4, v6

    .line 67567995
    or-long v1, v2, v4

    .line 67567997
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 67567999
    return-wide v1
.end method
