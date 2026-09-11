## classes4/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final invoke(IJ)V
[MOD-CHANGED]
.method public final invoke(IJ)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-eq p1, v0, :cond_2e

    .line 33947651
    const/16 v0, 0xa

    .line 33947653
    if-eq p1, v0, :cond_8

    .line 33947655
    goto :goto_75

    .line 33947656
    :cond_8
    const-wide/16 v0, 0x4

    .line 33947658
    cmp-long p1, p2, v0

    .line 33947660
    if-ltz p1, :cond_26

    .line 33947662
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947664
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947667
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947669
    sub-long/2addr p2, v0

    .line 33947670
    long-to-int p3, p2

    .line 33947671
    new-instance p2, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;

    .line 33947673
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947675
    iget-object v1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947677
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsCreatedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947679
    invoke-direct {p2, v0, p1, v1, v2}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947682
    invoke-static {p1, p3, p2}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 33947685
    goto :goto_75

    .line 33947686
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 33947688
    const-string p2, "bad zip: NTFS extra too short"

    .line 33947690
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947693
    throw p1

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947696
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947698
    if-nez v1, :cond_7e

    .line 33947700
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947702
    iget-wide v0, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$requiredZip64ExtraSize:J

    .line 33947704
    cmp-long p1, p2, v0

    .line 33947706
    if-ltz p1, :cond_76

    .line 33947708
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947710
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947712
    const-wide v0, 0xffffffffL

    .line 33947717
    cmp-long v2, p2, v0

    .line 33947719
    if-nez v2, :cond_4f

    .line 33947721
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947723
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33947726
    move-result-wide p2

    .line 33947727
    :cond_4f
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947729
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947731
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947733
    const-wide/16 v2, 0x0

    .line 33947735
    cmp-long v4, p2, v0

    .line 33947737
    if-nez v4, :cond_62

    .line 33947739
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947741
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33947744
    move-result-wide p2

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-wide p2, v2

    .line 33947747
    :goto_63
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947749
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947751
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947753
    cmp-long v4, p2, v0

    .line 33947755
    if-nez v4, :cond_73

    .line 33947757
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947759
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33947762
    move-result-wide v2

    .line 33947763
    :cond_73
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947765
    :goto_75
    return-void

    .line 33947766
    :cond_76
    new-instance p1, Ljava/io/IOException;

    .line 33947768
    const-string p2, "bad zip: zip64 extra too short"

    .line 33947770
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/io/IOException;

    .line 33947776
    const-string p2, "bad zip: zip64 extra repeated"

    .line 33947778
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947781
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(IJ)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-eq p1, v0, :cond_2e

    .line 33947650
    .line 33947651
    const/16 v0, 0xa

    .line 33947652
    .line 33947653
    if-eq p1, v0, :cond_8

    .line 33947654
    .line 33947655
    goto :goto_75

    .line 33947656
    :cond_8
    const-wide/16 v0, 0x4

    .line 33947657
    .line 33947658
    cmp-long p1, p2, v0

    .line 33947659
    .line 33947660
    if-ltz p1, :cond_26

    .line 33947661
    .line 33947662
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947663
    .line 33947664
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947668
    .line 33947669
    sub-long/2addr p2, v0

    .line 33947670
    long-to-int p3, p2

    .line 33947671
    new-instance p2, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947674
    .line 33947675
    iget-object v1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947676
    .line 33947677
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsCreatedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947678
    .line 33947679
    invoke-direct {p2, v0, p1, v1, v2}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {p1, p3, p2}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_75

    .line 33947686
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 33947687
    .line 33947688
    const-string p2, "bad zip: NTFS extra too short"

    .line 33947689
    .line 33947690
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    throw p1

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947695
    .line 33947696
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947697
    .line 33947698
    if-nez v1, :cond_7e

    .line 33947699
    .line 33947700
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947701
    .line 33947702
    iget-wide v0, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$requiredZip64ExtraSize:J

    .line 33947703
    .line 33947704
    cmp-long p1, p2, v0

    .line 33947705
    .line 33947706
    if-ltz p1, :cond_76

    .line 33947707
    .line 33947708
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947709
    .line 33947710
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947711
    .line 33947712
    const-wide v0, 0xffffffffL

    .line 33947713
    .line 33947714
    .line 33947715
    .line 33947716
    .line 33947717
    cmp-long v2, p2, v0

    .line 33947718
    .line 33947719
    if-nez v2, :cond_4f

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide p2

    .line 33947727
    :cond_4f
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947728
    .line 33947729
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947730
    .line 33947731
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947732
    .line 33947733
    const-wide/16 v2, 0x0

    .line 33947734
    .line 33947735
    cmp-long v4, p2, v0

    .line 33947736
    .line 33947737
    if-nez v4, :cond_62

    .line 33947738
    .line 33947739
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide p2

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-wide p2, v2

    .line 33947747
    :goto_63
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947748
    .line 33947749
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947750
    .line 33947751
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947752
    .line 33947753
    cmp-long v4, p2, v0

    .line 33947754
    .line 33947755
    if-nez v4, :cond_73

    .line 33947756
    .line 33947757
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33947758
    .line 33947759
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v2

    .line 33947763
    :cond_73
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947764
    .line 33947765
    :goto_75
    return-void

    .line 33947766
    :cond_76
    new-instance p1, Ljava/io/IOException;

    .line 33947767
    .line 33947768
    const-string p2, "bad zip: zip64 extra too short"

    .line 33947769
    .line 33947770
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/io/IOException;

    .line 33947775
    .line 33947776
    const-string p2, "bad zip: zip64 extra repeated"

    .line 33947777
    .line 33947778
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    throw p1
.end method


