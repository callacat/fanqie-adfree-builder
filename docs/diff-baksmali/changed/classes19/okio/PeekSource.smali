## classes19/okio/PeekSource.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokio/BufferedSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 16973833
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 16973839
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 16973841
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    iget p1, p1, Lokio/Segment;->pos:I

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, -0x1

    .line 16973849
    :goto_19
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    iget p1, p1, Lokio/Segment;->pos:I

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, -0x1

    .line 16973849
    :goto_19
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 16973850
    .line 16973851
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const-wide/16 v2, 0x0

    .line 33947655
    cmp-long v4, p2, v2

    .line 33947657
    if-ltz v4, :cond_d

    .line 33947659
    const/4 v5, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v5, 0x0

    .line 33947662
    :goto_e
    if-eqz v5, :cond_85

    .line 33947664
    iget-boolean v5, p0, Lokio/PeekSource;->closed:Z

    .line 33947666
    xor-int/2addr v5, v1

    .line 33947667
    if-eqz v5, :cond_79

    .line 33947669
    iget-object v5, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33947671
    if-eqz v5, :cond_28

    .line 33947673
    iget-object v6, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947675
    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947677
    if-ne v5, v6, :cond_29

    .line 33947679
    iget v5, p0, Lokio/PeekSource;->expectedPos:I

    .line 33947681
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947684
    iget v6, v6, Lokio/Segment;->pos:I

    .line 33947686
    if-ne v5, v6, :cond_29

    .line 33947688
    :cond_28
    const/4 v0, 0x1

    .line 33947689
    :cond_29
    if-eqz v0, :cond_6d

    .line 33947691
    if-nez v4, :cond_2e

    .line 33947693
    return-wide v2

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 33947696
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 33947698
    const-wide/16 v3, 0x1

    .line 33947700
    add-long/2addr v1, v3

    .line 33947701
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_3e

    .line 33947707
    const-wide/16 p1, -0x1

    .line 33947709
    return-wide p1

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33947712
    if-nez v0, :cond_51

    .line 33947714
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947716
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947718
    if-eqz v0, :cond_51

    .line 33947720
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33947722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    iget v0, v0, Lokio/Segment;->pos:I

    .line 33947727
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 33947729
    :cond_51
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947731
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947734
    move-result-wide v0

    .line 33947735
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 33947737
    sub-long/2addr v0, v2

    .line 33947738
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33947741
    move-result-wide p2

    .line 33947742
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947744
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 33947746
    move-object v3, p1

    .line 33947747
    move-wide v6, p2

    .line 33947748
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33947751
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 33947753
    add-long/2addr v0, p2

    .line 33947754
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 33947756
    return-wide p2

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947759
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947771
    const-string p2, "closed"

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947780
    throw p1

    .line 33947781
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v0, "byteCount < 0: "

    .line 33947785
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947804
    throw p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const-wide/16 v2, 0x0

    .line 33947654
    .line 33947655
    cmp-long v4, p2, v2

    .line 33947656
    .line 33947657
    if-ltz v4, :cond_d

    .line 33947658
    .line 33947659
    const/4 v5, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v5, 0x0

    .line 33947662
    :goto_e
    if-eqz v5, :cond_85

    .line 33947663
    .line 33947664
    iget-boolean v5, p0, Lokio/PeekSource;->closed:Z

    .line 33947665
    .line 33947666
    xor-int/2addr v5, v1

    .line 33947667
    if-eqz v5, :cond_79

    .line 33947668
    .line 33947669
    iget-object v5, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33947670
    .line 33947671
    if-eqz v5, :cond_28

    .line 33947672
    .line 33947673
    iget-object v6, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947674
    .line 33947675
    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947676
    .line 33947677
    if-ne v5, v6, :cond_29

    .line 33947678
    .line 33947679
    iget v5, p0, Lokio/PeekSource;->expectedPos:I

    .line 33947680
    .line 33947681
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget v6, v6, Lokio/Segment;->pos:I

    .line 33947685
    .line 33947686
    if-ne v5, v6, :cond_29

    .line 33947687
    .line 33947688
    :cond_28
    const/4 v0, 0x1

    .line 33947689
    :cond_29
    if-eqz v0, :cond_6d

    .line 33947690
    .line 33947691
    if-nez v4, :cond_2e

    .line 33947692
    .line 33947693
    return-wide v2

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 33947695
    .line 33947696
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 33947697
    .line 33947698
    const-wide/16 v3, 0x1

    .line 33947699
    .line 33947700
    add-long/2addr v1, v3

    .line 33947701
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_3e

    .line 33947706
    .line 33947707
    const-wide/16 p1, -0x1

    .line 33947708
    .line 33947709
    return-wide p1

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33947711
    .line 33947712
    if-nez v0, :cond_51

    .line 33947713
    .line 33947714
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947715
    .line 33947716
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_51

    .line 33947719
    .line 33947720
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33947721
    .line 33947722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget v0, v0, Lokio/Segment;->pos:I

    .line 33947726
    .line 33947727
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 33947728
    .line 33947729
    :cond_51
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v0

    .line 33947735
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 33947736
    .line 33947737
    sub-long/2addr v0, v2

    .line 33947738
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide p2

    .line 33947742
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 33947743
    .line 33947744
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 33947745
    .line 33947746
    move-object v3, p1

    .line 33947747
    move-wide v6, p2

    .line 33947748
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 33947752
    .line 33947753
    add-long/2addr v0, p2

    .line 33947754
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 33947755
    .line 33947756
    return-wide p2

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947758
    .line 33947759
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947770
    .line 33947771
    const-string p2, "closed"

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p1

    .line 33947781
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v0, "byteCount < 0: "

    .line 33947784
    .line 33947785
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    throw p2
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


