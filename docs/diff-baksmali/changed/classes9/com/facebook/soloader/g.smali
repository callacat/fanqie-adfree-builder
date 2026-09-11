## classes9/com/facebook/soloader/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/facebook/soloader/g;->c:Ljava/util/zip/ZipFile;

    .line 33816581
    iput-object p2, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lcom/facebook/soloader/g;->e:Z

    .line 33816586
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    iput-wide v0, p0, Lcom/facebook/soloader/g;->d:J

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33816598
    if-eqz p1, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    const-string p2, "\'s InputStream is null"

    .line 33816617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/facebook/soloader/g;->c:Ljava/util/zip/ZipFile;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lcom/facebook/soloader/g;->e:Z

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    iput-wide v0, p0, Lcom/facebook/soloader/g;->d:J

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 33816602
    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, "\'s InputStream is null"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p1
.end method


.method public final c(Ljava/nio/ByteBuffer;J)I
[MOD-CHANGED]
.method public final c(Ljava/nio/ByteBuffer;J)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947650
    if-eqz v0, :cond_a8

    .line 33947652
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947655
    move-result v0

    .line 33947656
    iget-wide v1, p0, Lcom/facebook/soloader/g;->d:J

    .line 33947658
    sub-long v3, v1, p2

    .line 33947660
    const-wide/16 v5, 0x0

    .line 33947662
    cmp-long v7, v3, v5

    .line 33947664
    if-gtz v7, :cond_14

    .line 33947666
    const/4 p1, -0x1

    .line 33947667
    return p1

    .line 33947668
    :cond_14
    long-to-int v4, v3

    .line 33947669
    if-le v0, v4, :cond_18

    .line 33947671
    move v0, v4

    .line 33947672
    :cond_18
    iget-object v3, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947674
    const-string v4, "\'s InputStream is null"

    .line 33947676
    if-eqz v3, :cond_8d

    .line 33947678
    iget-wide v5, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947680
    cmp-long v7, p2, v5

    .line 33947682
    if-nez v7, :cond_25

    .line 33947684
    goto :goto_48

    .line 33947685
    :cond_25
    cmp-long v7, p2, v1

    .line 33947687
    if-lez v7, :cond_2a

    .line 33947689
    move-wide p2, v1

    .line 33947690
    :cond_2a
    cmp-long v1, p2, v5

    .line 33947692
    if-ltz v1, :cond_34

    .line 33947694
    sub-long v1, p2, v5

    .line 33947696
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 33947699
    goto :goto_46

    .line 33947700
    :cond_34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33947703
    iget-object v1, p0, Lcom/facebook/soloader/g;->c:Ljava/util/zip/ZipFile;

    .line 33947705
    iget-object v2, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33947707
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947710
    move-result-object v1

    .line 33947711
    iput-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947713
    if-eqz v1, :cond_72

    .line 33947715
    invoke-virtual {v1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 33947718
    :goto_46
    iput-wide p2, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947720
    :goto_48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33947723
    move-result p2

    .line 33947724
    const/4 p3, 0x0

    .line 33947725
    if-eqz p2, :cond_61

    .line 33947727
    iget-object p2, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947729
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33947736
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33947739
    move-result p2

    .line 33947740
    add-int/2addr p2, v0

    .line 33947741
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947744
    goto :goto_6b

    .line 33947745
    :cond_61
    new-array p2, v0, [B

    .line 33947747
    iget-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947749
    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33947752
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33947755
    :goto_6b
    iget-wide p1, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947757
    int-to-long v1, v0

    .line 33947758
    add-long/2addr p1, v1

    .line 33947759
    iput-wide p1, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947761
    return v0

    .line 33947762
    :cond_72
    new-instance p1, Ljava/io/IOException;

    .line 33947764
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    iget-object p3, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33947771
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947774
    move-result-object p3

    .line 33947775
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947788
    throw p1

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    .line 33947791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947793
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947796
    iget-object p3, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33947798
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947801
    move-result-object p3

    .line 33947802
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947815
    throw p1

    .line 33947816
    :cond_a8
    new-instance p1, Ljava/io/IOException;

    .line 33947818
    const-string p2, "InputStream is null"

    .line 33947820
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947823
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/nio/ByteBuffer;J)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a8

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    iget-wide v1, p0, Lcom/facebook/soloader/g;->d:J

    .line 33947657
    .line 33947658
    sub-long v3, v1, p2

    .line 33947659
    .line 33947660
    const-wide/16 v5, 0x0

    .line 33947661
    .line 33947662
    cmp-long v7, v3, v5

    .line 33947663
    .line 33947664
    if-gtz v7, :cond_14

    .line 33947665
    .line 33947666
    const/4 p1, -0x1

    .line 33947667
    return p1

    .line 33947668
    :cond_14
    long-to-int v4, v3

    .line 33947669
    if-le v0, v4, :cond_18

    .line 33947670
    .line 33947671
    move v0, v4

    .line 33947672
    :cond_18
    iget-object v3, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947673
    .line 33947674
    const-string v4, "\'s InputStream is null"

    .line 33947675
    .line 33947676
    if-eqz v3, :cond_8d

    .line 33947677
    .line 33947678
    iget-wide v5, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947679
    .line 33947680
    cmp-long v7, p2, v5

    .line 33947681
    .line 33947682
    if-nez v7, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_48

    .line 33947685
    :cond_25
    cmp-long v7, p2, v1

    .line 33947686
    .line 33947687
    if-lez v7, :cond_2a

    .line 33947688
    .line 33947689
    move-wide p2, v1

    .line 33947690
    :cond_2a
    cmp-long v1, p2, v5

    .line 33947691
    .line 33947692
    if-ltz v1, :cond_34

    .line 33947693
    .line 33947694
    sub-long v1, p2, v5

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_46

    .line 33947700
    :cond_34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v1, p0, Lcom/facebook/soloader/g;->c:Ljava/util/zip/ZipFile;

    .line 33947704
    .line 33947705
    iget-object v2, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    iput-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947712
    .line 33947713
    if-eqz v1, :cond_72

    .line 33947714
    .line 33947715
    invoke-virtual {v1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    iput-wide p2, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947719
    .line 33947720
    :goto_48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    const/4 p3, 0x0

    .line 33947725
    if-eqz p2, :cond_61

    .line 33947726
    .line 33947727
    iget-object p2, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    add-int/2addr p2, v0

    .line 33947741
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_6b

    .line 33947745
    :cond_61
    new-array p2, v0, [B

    .line 33947746
    .line 33947747
    iget-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    iget-wide p1, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947756
    .line 33947757
    int-to-long v1, v0

    .line 33947758
    add-long/2addr p1, v1

    .line 33947759
    iput-wide p1, p0, Lcom/facebook/soloader/g;->f:J

    .line 33947760
    .line 33947761
    return v0

    .line 33947762
    :cond_72
    new-instance p1, Ljava/io/IOException;

    .line 33947763
    .line 33947764
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p3, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33947770
    .line 33947771
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p3

    .line 33947775
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    throw p1

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    .line 33947790
    .line 33947791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p3, p0, Lcom/facebook/soloader/g;->b:Ljava/util/zip/ZipEntry;

    .line 33947797
    .line 33947798
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p3

    .line 33947802
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    throw p1

    .line 33947816
    :cond_a8
    new-instance p1, Ljava/io/IOException;

    .line 33947817
    .line 33947818
    const-string p2, "InputStream is null"

    .line 33947819
    .line 33947820
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    throw p1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/soloader/g;->e:Z

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/soloader/g;->e:Z

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final isOpen()Z
[MOD-CHANGED]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/soloader/g;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/soloader/g;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final read(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/facebook/soloader/g;->f:J

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/g;->c(Ljava/nio/ByteBuffer;J)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/facebook/soloader/g;->f:J

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/g;->c(Ljava/nio/ByteBuffer;J)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final write(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


