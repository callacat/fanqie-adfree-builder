## classes15/o21/i.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public static a(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973830
    if-ne p0, v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973829
    .line 16973830
    if-ne p0, v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
[MOD-CHANGED]
.method public static b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-ltz p1, :cond_85

    .line 33947650
    const v0, 0xffff

    .line 33947653
    if-gt p1, v0, :cond_85

    .line 33947655
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 33947658
    move-result-wide v1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const-wide/16 v4, 0x16

    .line 33947662
    cmp-long v6, v1, v4

    .line 33947664
    if-gez v6, :cond_13

    .line 33947666
    return-object v3

    .line 33947667
    :cond_13
    int-to-long v6, p1

    .line 33947668
    sub-long v4, v1, v4

    .line 33947670
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33947673
    move-result-wide v4

    .line 33947674
    long-to-int p1, v4

    .line 33947675
    const/16 v4, 0x16

    .line 33947677
    add-int/2addr p1, v4

    .line 33947678
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947681
    move-result-object p1

    .line 33947682
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947684
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947690
    move-result v5

    .line 33947691
    int-to-long v5, v5

    .line 33947692
    sub-long/2addr v1, v5

    .line 33947693
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33947696
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33947703
    move-result v6

    .line 33947704
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947707
    move-result v7

    .line 33947708
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33947711
    invoke-static {p1}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 33947714
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947717
    move-result p0

    .line 33947718
    const/4 v5, -0x1

    .line 33947719
    if-ge p0, v4, :cond_4a

    .line 33947721
    goto :goto_6a

    .line 33947722
    :cond_4a
    sub-int/2addr p0, v4

    .line 33947723
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 33947726
    move-result v4

    .line 33947727
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-gt v6, v4, :cond_6a

    .line 33947730
    sub-int v7, p0, v6

    .line 33947732
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947735
    move-result v8

    .line 33947736
    const v9, 0x6054b50

    .line 33947739
    if-ne v8, v9, :cond_67

    .line 33947741
    add-int/lit8 v8, v7, 0x14

    .line 33947743
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33947746
    move-result v8

    .line 33947747
    and-int/2addr v8, v0

    .line 33947748
    if-ne v8, v6, :cond_67

    .line 33947750
    goto :goto_6b

    .line 33947751
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 33947753
    goto :goto_50

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v7, -0x1

    .line 33947755
    :goto_6b
    if-ne v7, v5, :cond_6e

    .line 33947757
    return-object v3

    .line 33947758
    :cond_6e
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947761
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33947764
    move-result-object p0

    .line 33947765
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947767
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947770
    int-to-long v3, v7

    .line 33947771
    add-long/2addr v1, v3

    .line 33947772
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947779
    move-result-object p0

    .line 33947780
    return-object p0

    .line 33947781
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v1, "maxCommentSize: "

    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947800
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-ltz p1, :cond_85

    .line 33947649
    .line 33947650
    const v0, 0xffff

    .line 33947651
    .line 33947652
    .line 33947653
    if-gt p1, v0, :cond_85

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-wide v1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const-wide/16 v4, 0x16

    .line 33947661
    .line 33947662
    cmp-long v6, v1, v4

    .line 33947663
    .line 33947664
    if-gez v6, :cond_13

    .line 33947665
    .line 33947666
    return-object v3

    .line 33947667
    :cond_13
    int-to-long v6, p1

    .line 33947668
    sub-long v4, v1, v4

    .line 33947669
    .line 33947670
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v4

    .line 33947674
    long-to-int p1, v4

    .line 33947675
    const/16 v4, 0x16

    .line 33947676
    .line 33947677
    add-int/2addr p1, v4

    .line 33947678
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    int-to-long v5, v5

    .line 33947692
    sub-long/2addr v1, v5

    .line 33947693
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v6

    .line 33947704
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v7

    .line 33947708
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p1}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p0

    .line 33947718
    const/4 v5, -0x1

    .line 33947719
    if-ge p0, v4, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_6a

    .line 33947722
    :cond_4a
    sub-int/2addr p0, v4

    .line 33947723
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-gt v6, v4, :cond_6a

    .line 33947729
    .line 33947730
    sub-int v7, p0, v6

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v8

    .line 33947736
    const v9, 0x6054b50

    .line 33947737
    .line 33947738
    .line 33947739
    if-ne v8, v9, :cond_67

    .line 33947740
    .line 33947741
    add-int/lit8 v8, v7, 0x14

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    and-int/2addr v8, v0

    .line 33947748
    if-ne v8, v6, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_6b

    .line 33947751
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 33947752
    .line 33947753
    goto :goto_50

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v7, -0x1

    .line 33947755
    :goto_6b
    if-ne v7, v5, :cond_6e

    .line 33947756
    .line 33947757
    return-object v3

    .line 33947758
    :cond_6e
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947766
    .line 33947767
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947768
    .line 33947769
    .line 33947770
    int-to-long v3, v7

    .line 33947771
    add-long/2addr v1, v3

    .line 33947772
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    return-object p0

    .line 33947781
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947782
    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v1, "maxCommentSize: "

    .line 33947786
    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p0
.end method


