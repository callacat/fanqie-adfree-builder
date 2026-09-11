## classes19/okio/Segment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x2000

    .line 131077
    new-array v0, v0, [B

    .line 131079
    iput-object v0, p0, Lokio/Segment;->data:[B

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x2000

    .line 131076
    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, Lokio/Segment;->data:[B

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>([BIIZZ)V
[MOD-CHANGED]
.method public constructor <init>([BIIZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 84082697
    iput p2, p0, Lokio/Segment;->pos:I

    .line 84082699
    iput p3, p0, Lokio/Segment;->limit:I

    .line 84082701
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 84082703
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIIZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 84082696
    .line 84082697
    iput p2, p0, Lokio/Segment;->pos:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lokio/Segment;->limit:I

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final compact()V
[MOD-CHANGED]
.method public final compact()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eq v0, p0, :cond_7

    .line 327685
    const/4 v2, 0x1

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-eqz v2, :cond_44

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget v0, p0, Lokio/Segment;->limit:I

    .line 327700
    iget v2, p0, Lokio/Segment;->pos:I

    .line 327702
    sub-int/2addr v0, v2

    .line 327703
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    iget v2, v2, Lokio/Segment;->limit:I

    .line 327710
    rsub-int v2, v2, 0x2000

    .line 327712
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    iget-boolean v3, v3, Lokio/Segment;->shared:Z

    .line 327719
    if-eqz v3, :cond_2a

    .line 327721
    goto :goto_31

    .line 327722
    :cond_2a
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    iget v1, v1, Lokio/Segment;->pos:I

    .line 327729
    :goto_31
    add-int/2addr v2, v1

    .line 327730
    if-le v0, v2, :cond_35

    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 327741
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327744
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327750
    const-string v1, "cannot compact"

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final compact()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eq v0, p0, :cond_7

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-eqz v2, :cond_44

    .line 327689
    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget v0, p0, Lokio/Segment;->limit:I

    .line 327699
    .line 327700
    iget v2, p0, Lokio/Segment;->pos:I

    .line 327701
    .line 327702
    sub-int/2addr v0, v2

    .line 327703
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget v2, v2, Lokio/Segment;->limit:I

    .line 327709
    .line 327710
    rsub-int v2, v2, 0x2000

    .line 327711
    .line 327712
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327713
    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v3, v3, Lokio/Segment;->shared:Z

    .line 327718
    .line 327719
    if-eqz v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_31

    .line 327722
    :cond_2a
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget v1, v1, Lokio/Segment;->pos:I

    .line 327728
    .line 327729
    :goto_31
    add-int/2addr v2, v1

    .line 327730
    if-le v0, v2, :cond_35

    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327749
    .line 327750
    const-string v1, "cannot compact"

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    throw v0
.end method


.method public final pop()Lokio/Segment;
[MOD-CHANGED]
.method public final pop()Lokio/Segment;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eq v0, p0, :cond_6

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    move-object v0, v1

    .line 196615
    :goto_7
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196622
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 196624
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 196631
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 196633
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196635
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pop()Lokio/Segment;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eq v0, p0, :cond_6

    .line 196612
    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    move-object v0, v1

    .line 196615
    :goto_7
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 196616
    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196621
    .line 196622
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 196623
    .line 196624
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 196630
    .line 196631
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 196632
    .line 196633
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 196634
    .line 196635
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final push(Lokio/Segment;)Lokio/Segment;
[MOD-CHANGED]
.method public final push(Lokio/Segment;)Lokio/Segment;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 16973830
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16973832
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 16973834
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 16973841
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final push(Lokio/Segment;)Lokio/Segment;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16973831
    .line 16973832
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final sharedCopy()Lokio/Segment;
[MOD-CHANGED]
.method public final sharedCopy()Lokio/Segment;
    .registers 8

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 196611
    new-instance v0, Lokio/Segment;

    .line 196613
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 196615
    iget v3, p0, Lokio/Segment;->pos:I

    .line 196617
    iget v4, p0, Lokio/Segment;->limit:I

    .line 196619
    const/4 v5, 0x1

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sharedCopy()Lokio/Segment;
    .registers 8

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 196610
    .line 196611
    new-instance v0, Lokio/Segment;

    .line 196612
    .line 196613
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 196614
    .line 196615
    iget v3, p0, Lokio/Segment;->pos:I

    .line 196616
    .line 196617
    iget v4, p0, Lokio/Segment;->limit:I

    .line 196618
    .line 196619
    const/4 v5, 0x1

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final split(I)Lokio/Segment;
[MOD-CHANGED]
.method public final split(I)Lokio/Segment;
    .registers 10

    .prologue
    .line 17104896
    if-lez p1, :cond_b

    .line 17104898
    iget v0, p0, Lokio/Segment;->limit:I

    .line 17104900
    iget v1, p0, Lokio/Segment;->pos:I

    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    if-gt p1, v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_3c

    .line 17104910
    const/16 v0, 0x400

    .line 17104912
    if-lt p1, v0, :cond_17

    .line 17104914
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 17104925
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    iget v4, p0, Lokio/Segment;->pos:I

    .line 17104930
    add-int v5, v4, p1

    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 17104937
    :goto_29
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17104939
    add-int/2addr v1, p1

    .line 17104940
    iput v1, v0, Lokio/Segment;->limit:I

    .line 17104942
    iget v1, p0, Lokio/Segment;->pos:I

    .line 17104944
    add-int/2addr v1, p1

    .line 17104945
    iput v1, p0, Lokio/Segment;->pos:I

    .line 17104947
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104958
    const-string v0, "byteCount out of range"

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final split(I)Lokio/Segment;
    .registers 10

    .prologue
    .line 17104896
    if-lez p1, :cond_b

    .line 17104897
    .line 17104898
    iget v0, p0, Lokio/Segment;->limit:I

    .line 17104899
    .line 17104900
    iget v1, p0, Lokio/Segment;->pos:I

    .line 17104901
    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    if-gt p1, v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_3c

    .line 17104909
    .line 17104910
    const/16 v0, 0x400

    .line 17104911
    .line 17104912
    if-lt p1, v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 17104924
    .line 17104925
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    iget v4, p0, Lokio/Segment;->pos:I

    .line 17104929
    .line 17104930
    add-int v5, v4, p1

    .line 17104931
    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17104938
    .line 17104939
    add-int/2addr v1, p1

    .line 17104940
    iput v1, v0, Lokio/Segment;->limit:I

    .line 17104941
    .line 17104942
    iget v1, p0, Lokio/Segment;->pos:I

    .line 17104943
    .line 17104944
    add-int/2addr v1, p1

    .line 17104945
    iput v1, p0, Lokio/Segment;->pos:I

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104957
    .line 17104958
    const-string v0, "byteCount out of range"

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


.method public final unsharedCopy()Lokio/Segment;
[MOD-CHANGED]
.method public final unsharedCopy()Lokio/Segment;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lokio/Segment;

    .line 196610
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 196612
    array-length v1, v0

    .line 196613
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 196616
    move-result-object v1

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    iget v2, p0, Lokio/Segment;->pos:I

    .line 196624
    iget v3, p0, Lokio/Segment;->limit:I

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x1

    .line 196628
    move-object v0, v6

    .line 196629
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 196632
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final unsharedCopy()Lokio/Segment;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lokio/Segment;

    .line 196609
    .line 196610
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 196611
    .line 196612
    array-length v1, v0

    .line 196613
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget v2, p0, Lokio/Segment;->pos:I

    .line 196623
    .line 196624
    iget v3, p0, Lokio/Segment;->limit:I

    .line 196625
    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x1

    .line 196628
    move-object v0, v6

    .line 196629
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 196630
    .line 196631
    .line 196632
    return-object v6
.end method


.method public final writeTo(Lokio/Segment;I)V
[MOD-CHANGED]
.method public final writeTo(Lokio/Segment;I)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p1, Lokio/Segment;->owner:Z

    .line 33882118
    if-eqz v1, :cond_52

    .line 33882120
    iget v6, p1, Lokio/Segment;->limit:I

    .line 33882122
    add-int v1, v6, p2

    .line 33882124
    const/16 v2, 0x2000

    .line 33882126
    if-le v1, v2, :cond_3a

    .line 33882128
    iget-boolean v1, p1, Lokio/Segment;->shared:Z

    .line 33882130
    if-nez v1, :cond_34

    .line 33882132
    add-int v1, v6, p2

    .line 33882134
    iget v5, p1, Lokio/Segment;->pos:I

    .line 33882136
    sub-int/2addr v1, v5

    .line 33882137
    if-gt v1, v2, :cond_2e

    .line 33882139
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    const/4 v7, 0x2

    .line 33882143
    const/4 v8, 0x0

    .line 33882144
    move-object v2, v3

    .line 33882145
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 33882148
    iget v1, p1, Lokio/Segment;->limit:I

    .line 33882150
    iget v2, p1, Lokio/Segment;->pos:I

    .line 33882152
    sub-int/2addr v1, v2

    .line 33882153
    iput v1, p1, Lokio/Segment;->limit:I

    .line 33882155
    iput v0, p1, Lokio/Segment;->pos:I

    .line 33882157
    goto :goto_3a

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882166
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 33882172
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 33882174
    iget v2, p1, Lokio/Segment;->limit:I

    .line 33882176
    iget v3, p0, Lokio/Segment;->pos:I

    .line 33882178
    add-int v4, v3, p2

    .line 33882180
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 33882183
    iget v0, p1, Lokio/Segment;->limit:I

    .line 33882185
    add-int/2addr v0, p2

    .line 33882186
    iput v0, p1, Lokio/Segment;->limit:I

    .line 33882188
    iget p1, p0, Lokio/Segment;->pos:I

    .line 33882190
    add-int/2addr p1, p2

    .line 33882191
    iput p1, p0, Lokio/Segment;->pos:I

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882196
    const-string p2, "only owner can write"

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public final writeTo(Lokio/Segment;I)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p1, Lokio/Segment;->owner:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_52

    .line 33882119
    .line 33882120
    iget v6, p1, Lokio/Segment;->limit:I

    .line 33882121
    .line 33882122
    add-int v1, v6, p2

    .line 33882123
    .line 33882124
    const/16 v2, 0x2000

    .line 33882125
    .line 33882126
    if-le v1, v2, :cond_3a

    .line 33882127
    .line 33882128
    iget-boolean v1, p1, Lokio/Segment;->shared:Z

    .line 33882129
    .line 33882130
    if-nez v1, :cond_34

    .line 33882131
    .line 33882132
    add-int v1, v6, p2

    .line 33882133
    .line 33882134
    iget v5, p1, Lokio/Segment;->pos:I

    .line 33882135
    .line 33882136
    sub-int/2addr v1, v5

    .line 33882137
    if-gt v1, v2, :cond_2e

    .line 33882138
    .line 33882139
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 33882140
    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    const/4 v7, 0x2

    .line 33882143
    const/4 v8, 0x0

    .line 33882144
    move-object v2, v3

    .line 33882145
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 33882146
    .line 33882147
    .line 33882148
    iget v1, p1, Lokio/Segment;->limit:I

    .line 33882149
    .line 33882150
    iget v2, p1, Lokio/Segment;->pos:I

    .line 33882151
    .line 33882152
    sub-int/2addr v1, v2

    .line 33882153
    iput v1, p1, Lokio/Segment;->limit:I

    .line 33882154
    .line 33882155
    iput v0, p1, Lokio/Segment;->pos:I

    .line 33882156
    .line 33882157
    goto :goto_3a

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 33882171
    .line 33882172
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 33882173
    .line 33882174
    iget v2, p1, Lokio/Segment;->limit:I

    .line 33882175
    .line 33882176
    iget v3, p0, Lokio/Segment;->pos:I

    .line 33882177
    .line 33882178
    add-int v4, v3, p2

    .line 33882179
    .line 33882180
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 33882181
    .line 33882182
    .line 33882183
    iget v0, p1, Lokio/Segment;->limit:I

    .line 33882184
    .line 33882185
    add-int/2addr v0, p2

    .line 33882186
    iput v0, p1, Lokio/Segment;->limit:I

    .line 33882187
    .line 33882188
    iget p1, p0, Lokio/Segment;->pos:I

    .line 33882189
    .line 33882190
    add-int/2addr p1, p2

    .line 33882191
    iput p1, p0, Lokio/Segment;->pos:I

    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882195
    .line 33882196
    const-string p2, "only owner can write"

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


