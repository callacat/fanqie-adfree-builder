.class public final Llq6/j$c;
.super Llq6/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Llq6/j;

.field public final b:Llq6/a;

.field public final c:Llq6/j$d;

.field public final d:Llq6/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e789

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Llq6/j;Llq6/a;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Llq6/j$a;-><init>()V

    .line 33816582
    iput-object p1, p0, Llq6/j$c;->a:Llq6/j;

    .line 33816584
    iput-object p2, p0, Llq6/j$c;->b:Llq6/a;

    .line 33816586
    new-instance p1, Llq6/j$d;

    .line 33816588
    iget v0, p2, Llq6/a;->c:I

    .line 33816590
    iget-wide v1, p2, Llq6/a;->d:J

    .line 33816592
    invoke-direct {p1, v0, v1, v2}, Llq6/j$d;-><init>(IJ)V

    .line 33816595
    iput-object p1, p0, Llq6/j$c;->c:Llq6/j$d;

    .line 33816597
    new-instance p1, Llq6/j$b;

    .line 33816599
    iget v8, p2, Llq6/a;->h:I

    .line 33816601
    iget-wide v4, p2, Llq6/a;->g:J

    .line 33816603
    iget v6, p2, Llq6/a;->e:F

    .line 33816605
    iget v7, p2, Llq6/a;->f:F

    .line 33816607
    move-object v3, p1

    .line 33816608
    invoke-direct/range {v3 .. v8}, Llq6/j$b;-><init>(JFFI)V

    .line 33816611
    iput-object p1, p0, Llq6/j$c;->d:Llq6/j$b;

    .line 33816613
    return-void
.end method


# virtual methods
.method public final a(IJJJ)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-wide/from16 v2, p4

    .line 67567622
    iget-object v4, v0, Llq6/j$c;->c:Llq6/j$d;

    .line 67567624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    sget-object v5, Llq6/l;->a:Llq6/l;

    .line 67567629
    sget-object v6, Llq6/d;->a:Llq6/d;

    .line 67567631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567634
    sget v6, Llq6/d;->e:F

    .line 67567636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    const/16 v5, 0x64

    .line 67567641
    int-to-float v7, v5

    .line 67567642
    mul-float v6, v6, v7

    .line 67567644
    float-to-int v6, v6

    .line 67567645
    int-to-long v7, v5

    .line 67567646
    mul-long v7, v7, p6

    .line 67567648
    long-to-int v5, v7

    .line 67567649
    div-int/2addr v5, v6

    .line 67567650
    iget v6, v4, Llq6/j$d;->c:I

    .line 67567652
    const/4 v7, 0x1

    .line 67567653
    const/4 v8, 0x0

    .line 67567654
    if-gtz v6, :cond_40

    .line 67567656
    iget v9, v4, Llq6/j$d;->a:I

    .line 67567658
    if-lt v5, v9, :cond_57

    .line 67567660
    move-wide/from16 v9, p2

    .line 67567662
    iput-wide v9, v4, Llq6/j$d;->f:J

    .line 67567664
    iput v1, v4, Llq6/j$d;->d:I

    .line 67567666
    iput v1, v4, Llq6/j$d;->e:I

    .line 67567668
    iput-wide v2, v4, Llq6/j$d;->g:J

    .line 67567670
    add-int/2addr v6, v5

    .line 67567671
    iput v6, v4, Llq6/j$d;->c:I

    .line 67567673
    iget-wide v1, v4, Llq6/j$d;->h:J

    .line 67567675
    add-long v1, v1, p6

    .line 67567677
    iput-wide v1, v4, Llq6/j$d;->h:J

    .line 67567679
    goto :goto_57

    .line 67567680
    :cond_40
    iget-wide v9, v4, Llq6/j$d;->f:J

    .line 67567682
    sub-long v9, v2, v9

    .line 67567684
    iget-wide v11, v4, Llq6/j$d;->b:J

    .line 67567686
    cmp-long v13, v9, v11

    .line 67567688
    if-gez v13, :cond_59

    .line 67567690
    iput v1, v4, Llq6/j$d;->e:I

    .line 67567692
    iput-wide v2, v4, Llq6/j$d;->g:J

    .line 67567694
    add-int/2addr v6, v5

    .line 67567695
    iput v6, v4, Llq6/j$d;->c:I

    .line 67567697
    iget-wide v1, v4, Llq6/j$d;->h:J

    .line 67567699
    add-long v1, v1, p6

    .line 67567701
    iput-wide v1, v4, Llq6/j$d;->h:J

    .line 67567703
    :cond_57
    :goto_57
    const/4 v1, 0x0

    .line 67567704
    goto :goto_67

    .line 67567705
    :cond_59
    iput v1, v4, Llq6/j$d;->e:I

    .line 67567707
    iput-wide v2, v4, Llq6/j$d;->g:J

    .line 67567709
    add-int/2addr v6, v5

    .line 67567710
    iput v6, v4, Llq6/j$d;->c:I

    .line 67567712
    iget-wide v1, v4, Llq6/j$d;->h:J

    .line 67567714
    add-long v1, v1, p6

    .line 67567716
    iput-wide v1, v4, Llq6/j$d;->h:J

    .line 67567718
    const/4 v1, 0x1

    .line 67567719
    :goto_67
    if-nez v1, :cond_6a

    .line 67567721
    return-void

    .line 67567722
    :cond_6a
    iget-object v1, v0, Llq6/j$c;->c:Llq6/j$d;

    .line 67567724
    iget-wide v2, v1, Llq6/j$d;->h:J

    .line 67567726
    sget v4, Llq6/d;->d:I

    .line 67567728
    iget v5, v1, Llq6/j$d;->c:I

    .line 67567730
    int-to-long v9, v4

    .line 67567731
    mul-long v2, v2, v9

    .line 67567733
    long-to-float v2, v2

    .line 67567734
    const-wide/16 v3, 0x3e8

    .line 67567736
    long-to-float v6, v3

    .line 67567737
    div-float/2addr v2, v6

    .line 67567738
    const/4 v6, 0x0

    .line 67567739
    cmpg-float v9, v2, v6

    .line 67567741
    if-gtz v9, :cond_80

    .line 67567743
    goto :goto_89

    .line 67567744
    :cond_80
    int-to-float v6, v5

    .line 67567745
    cmpl-float v9, v6, v2

    .line 67567747
    if-ltz v9, :cond_88

    .line 67567749
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    div-float/2addr v6, v2

    .line 67567753
    :goto_89
    iget v2, v1, Llq6/j$d;->d:I

    .line 67567755
    iget v9, v1, Llq6/j$d;->e:I

    .line 67567757
    iget-wide v10, v1, Llq6/j$d;->f:J

    .line 67567759
    iget-wide v12, v1, Llq6/j$d;->g:J

    .line 67567761
    const-wide/16 v14, 0x0

    .line 67567763
    if-nez v5, :cond_96

    .line 67567765
    goto :goto_a2

    .line 67567766
    :cond_96
    iput v8, v1, Llq6/j$d;->c:I

    .line 67567768
    iput v8, v1, Llq6/j$d;->d:I

    .line 67567770
    iput v8, v1, Llq6/j$d;->e:I

    .line 67567772
    iput-wide v14, v1, Llq6/j$d;->f:J

    .line 67567774
    iput-wide v14, v1, Llq6/j$d;->g:J

    .line 67567776
    iput-wide v14, v1, Llq6/j$d;->h:J

    .line 67567778
    :goto_a2
    iget-object v1, v0, Llq6/j$c;->d:Llq6/j$b;

    .line 67567780
    iget-wide v3, v1, Llq6/j$b;->e:J

    .line 67567782
    const-wide/16 v16, 0x1

    .line 67567784
    add-long v3, v3, v16

    .line 67567786
    iput-wide v3, v1, Llq6/j$b;->e:J

    .line 67567788
    iget v3, v1, Llq6/j$b;->h:I

    .line 67567790
    if-nez v3, :cond_b7

    .line 67567792
    iget v4, v1, Llq6/j$b;->c:F

    .line 67567794
    cmpl-float v4, v6, v4

    .line 67567796
    if-ltz v4, :cond_d6

    .line 67567798
    goto :goto_d4

    .line 67567799
    :cond_b7
    iget v4, v1, Llq6/j$b;->l:F

    .line 67567801
    iget v5, v1, Llq6/j$b;->k:F

    .line 67567803
    cmpl-float v16, v4, v5

    .line 67567805
    if-lez v16, :cond_ca

    .line 67567807
    sub-float/2addr v4, v5

    .line 67567808
    iget v14, v1, Llq6/j$b;->d:F

    .line 67567810
    mul-float v4, v4, v14

    .line 67567812
    add-float/2addr v5, v4

    .line 67567813
    cmpg-float v4, v5, v6

    .line 67567815
    if-gtz v4, :cond_d6

    .line 67567817
    goto :goto_d4

    .line 67567818
    :cond_ca
    sub-float/2addr v5, v4

    .line 67567819
    iget v14, v1, Llq6/j$b;->d:F

    .line 67567821
    mul-float v5, v5, v14

    .line 67567823
    add-float/2addr v4, v5

    .line 67567824
    cmpg-float v4, v4, v6

    .line 67567826
    if-gtz v4, :cond_d6

    .line 67567828
    :goto_d4
    const/4 v4, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v4, 0x0

    .line 67567831
    :goto_d7
    if-nez v4, :cond_dd

    .line 67567833
    invoke-virtual {v1}, Llq6/j$b;->a()V

    .line 67567836
    goto :goto_10f

    .line 67567837
    :cond_dd
    if-nez v3, :cond_e0

    .line 67567839
    goto :goto_e9

    .line 67567840
    :cond_e0
    iget-wide v3, v1, Llq6/j$b;->j:J

    .line 67567842
    iget-wide v14, v1, Llq6/j$b;->b:J

    .line 67567844
    add-long/2addr v3, v14

    .line 67567845
    cmp-long v5, v3, v10

    .line 67567847
    if-ltz v5, :cond_eb

    .line 67567849
    :goto_e9
    const/4 v3, 0x1

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 v3, 0x0

    .line 67567852
    :goto_ec
    if-nez v3, :cond_f1

    .line 67567854
    invoke-virtual {v1}, Llq6/j$b;->a()V

    .line 67567857
    :cond_f1
    iget v3, v1, Llq6/j$b;->h:I

    .line 67567859
    add-int/2addr v3, v7

    .line 67567860
    iput v3, v1, Llq6/j$b;->h:I

    .line 67567862
    if-ne v3, v7, :cond_fc

    .line 67567864
    iput v2, v1, Llq6/j$b;->f:I

    .line 67567866
    iput-wide v10, v1, Llq6/j$b;->i:J

    .line 67567868
    :cond_fc
    iget v2, v1, Llq6/j$b;->l:F

    .line 67567870
    iput v2, v1, Llq6/j$b;->k:F

    .line 67567872
    iput v6, v1, Llq6/j$b;->l:F

    .line 67567874
    iput v9, v1, Llq6/j$b;->g:I

    .line 67567876
    iput-wide v12, v1, Llq6/j$b;->j:J

    .line 67567878
    iget v2, v1, Llq6/j$b;->m:F

    .line 67567880
    add-float/2addr v2, v6

    .line 67567881
    iput v2, v1, Llq6/j$b;->m:F

    .line 67567883
    iget v4, v1, Llq6/j$b;->a:I

    .line 67567885
    if-ge v3, v4, :cond_111

    .line 67567887
    :goto_10f
    const/4 v1, 0x0

    .line 67567888
    goto :goto_116

    .line 67567889
    :cond_111
    int-to-float v3, v3

    .line 67567890
    div-float/2addr v2, v3

    .line 67567891
    iput v2, v1, Llq6/j$b;->m:F

    .line 67567893
    const/4 v1, 0x1

    .line 67567894
    :goto_116
    if-nez v1, :cond_123

    .line 67567896
    iget-object v1, v0, Llq6/j$c;->a:Llq6/j;

    .line 67567898
    iget-object v2, v0, Llq6/j$c;->b:Llq6/a;

    .line 67567900
    invoke-virtual {v2}, Llq6/a;->getType()I

    .line 67567903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567906
    return-void

    .line 67567907
    :cond_123
    iget-object v1, v0, Llq6/j$c;->a:Llq6/j;

    .line 67567909
    iget-object v2, v0, Llq6/j$c;->b:Llq6/a;

    .line 67567911
    invoke-virtual {v2}, Llq6/a;->getType()I

    .line 67567914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567919
    const-string v2, "===>"

    .line 67567921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567924
    iget-object v2, v0, Llq6/j$c;->d:Llq6/j$b;

    .line 67567926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567932
    move-result-object v1

    .line 67567933
    new-array v2, v8, [Ljava/lang/Object;

    .line 67567935
    const-string v3, "default"

    .line 67567937
    const-string v4, "BlockCheck"

    .line 67567939
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567942
    iget-object v1, v0, Llq6/j$c;->a:Llq6/j;

    .line 67567944
    iget-object v2, v0, Llq6/j$c;->b:Llq6/a;

    .line 67567946
    invoke-virtual {v2}, Llq6/a;->getType()I

    .line 67567949
    iget-object v2, v0, Llq6/j$c;->d:Llq6/j$b;

    .line 67567951
    iget v3, v2, Llq6/j$b;->m:F

    .line 67567953
    iget-wide v4, v2, Llq6/j$b;->j:J

    .line 67567955
    iget-wide v9, v2, Llq6/j$b;->i:J

    .line 67567957
    sub-long/2addr v4, v9

    .line 67567958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567964
    move-result-wide v9

    .line 67567965
    iget-wide v11, v1, Llq6/j;->g:J

    .line 67567967
    const-wide/16 v13, 0x0

    .line 67567969
    cmp-long v2, v11, v13

    .line 67567971
    if-lez v2, :cond_16a

    .line 67567973
    sub-long v11, v9, v11

    .line 67567975
    const-wide/16 v13, 0x3e8

    .line 67567977
    div-long/2addr v11, v13

    .line 67567978
    :cond_16a
    iput-wide v9, v1, Llq6/j;->g:J

    .line 67567980
    iput-boolean v7, v1, Llq6/j;->b:Z

    .line 67567982
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 67567984
    new-instance v6, Llq6/g;

    .line 67567986
    invoke-direct {v6, v1, v3, v4, v5}, Llq6/g;-><init>(Llq6/j;FJ)V

    .line 67567989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567992
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567995
    sget-object v1, Llq6/p;->d:Lkotlin/Lazy;

    .line 67567997
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568000
    move-result-object v1

    .line 67568001
    check-cast v1, Landroid/os/Handler;

    .line 67568003
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67568006
    iget-object v1, v0, Llq6/j$c;->d:Llq6/j$b;

    .line 67568008
    const-wide/16 v2, 0x0

    .line 67568010
    iput-wide v2, v1, Llq6/j$b;->e:J

    .line 67568012
    invoke-virtual {v1}, Llq6/j$b;->a()V

    .line 67568015
    return-void
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    sub-long/2addr v0, p1

    .line 16973829
    iget-object p1, p0, Llq6/j$c;->b:Llq6/a;

    .line 16973831
    iget-wide p1, p1, Llq6/a;->b:J

    .line 16973833
    cmp-long v2, v0, p1

    .line 16973835
    if-gez v2, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llq6/j$c;->b:Llq6/a;

    .line 65538
    invoke-virtual {v0}, Llq6/a;->getType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
