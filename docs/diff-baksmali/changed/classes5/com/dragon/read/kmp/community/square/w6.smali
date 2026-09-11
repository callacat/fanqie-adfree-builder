## classes5/com/dragon/read/kmp/community/square/w6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/square/h6;",
            ">;I",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/community/square/i6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/dragon/read/kmp/community/square/w6;->a:I

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/square/w6;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/square/w6;->e:Ljava/util/List;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/square/h6;",
            ">;I",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/community/square/i6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/dragon/read/kmp/community/square/w6;->a:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/square/w6;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/square/w6;->e:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    iget v0, p0, Lcom/dragon/read/kmp/community/square/w6;->a:I

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 117702666
    if-eqz v1, :cond_e

    .line 117702668
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 117702670
    :cond_e
    move-object v1, p1

    .line 117702671
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    iget p2, p0, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 117702677
    :cond_15
    move v2, p2

    .line 117702678
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/w6;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702684
    :cond_1c
    move-object v3, p3

    .line 117702685
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/w6;->e:Ljava/util/List;

    .line 117702691
    :cond_23
    move-object v4, p4

    .line 117702692
    and-int/lit8 p1, p6, 0x20

    .line 117702694
    if-eqz p1, :cond_2a

    .line 117702696
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 117702698
    :cond_2a
    move-object p6, p5

    .line 117702699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702702
    invoke-static {v1, v3, v4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702705
    new-instance v5, Lcom/dragon/read/kmp/community/square/w6;

    .line 117702707
    move-object p0, v5

    .line 117702708
    move p1, v0

    .line 117702709
    move-object p2, v1

    .line 117702710
    move p3, v2

    .line 117702711
    move-object p4, v3

    .line 117702712
    move-object p5, v4

    .line 117702713
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/kmp/community/square/w6;-><init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V

    .line 117702716
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    iget v0, p0, Lcom/dragon/read/kmp/community/square/w6;->a:I

    .line 117702661
    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz v1, :cond_e

    .line 117702667
    .line 117702668
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 117702669
    .line 117702670
    :cond_e
    move-object v1, p1

    .line 117702671
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    iget p2, p0, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 117702676
    .line 117702677
    :cond_15
    move v2, p2

    .line 117702678
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/w6;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702683
    .line 117702684
    :cond_1c
    move-object v3, p3

    .line 117702685
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/w6;->e:Ljava/util/List;

    .line 117702690
    .line 117702691
    :cond_23
    move-object v4, p4

    .line 117702692
    and-int/lit8 p1, p6, 0x20

    .line 117702693
    .line 117702694
    if-eqz p1, :cond_2a

    .line 117702695
    .line 117702696
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 117702697
    .line 117702698
    :cond_2a
    move-object p6, p5

    .line 117702699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702700
    .line 117702701
    .line 117702702
    invoke-static {v1, v3, v4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702703
    .line 117702704
    .line 117702705
    new-instance v5, Lcom/dragon/read/kmp/community/square/w6;

    .line 117702706
    .line 117702707
    move-object p0, v5

    .line 117702708
    move p1, v0

    .line 117702709
    move-object p2, v1

    .line 117702710
    move p3, v2

    .line 117702711
    move-object p4, v3

    .line 117702712
    move-object p5, v4

    .line 117702713
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/kmp/community/square/w6;-><init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V

    .line 117702714
    .line 117702715
    .line 117702716
    return-object v5
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 196612
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/kmp/community/square/h6;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/kmp/community/square/w6;->a:I

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/kmp/community/square/h6;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/kmp/community/square/w6;->a:I

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public final d(I)Lcom/dragon/read/kmp/community/square/i6;
[MOD-CHANGED]
.method public final d(I)Lcom/dragon/read/kmp/community/square/i6;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lcom/dragon/read/kmp/community/square/i6;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 16908299
    .line 16908300
    return-object p1
.end method


