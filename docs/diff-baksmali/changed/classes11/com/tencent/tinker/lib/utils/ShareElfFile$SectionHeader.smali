## classes11/com/tencent/tinker/lib/utils/ShareElfFile$SectionHeader.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    if-eq p2, v0, :cond_5a

    .line 33947654
    const/4 v0, 0x2

    .line 33947655
    if-ne p2, v0, :cond_46

    .line 33947657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947660
    move-result p2

    .line 33947661
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shName:I

    .line 33947663
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947666
    move-result p2

    .line 33947667
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shType:I

    .line 33947669
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947672
    move-result-wide v0

    .line 33947673
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shFlags:J

    .line 33947675
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947678
    move-result-wide v0

    .line 33947679
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddr:J

    .line 33947681
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947684
    move-result-wide v0

    .line 33947685
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shOffset:J

    .line 33947687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947690
    move-result-wide v0

    .line 33947691
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shSize:J

    .line 33947693
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947696
    move-result p2

    .line 33947697
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shLink:I

    .line 33947699
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947702
    move-result p2

    .line 33947703
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shInfo:I

    .line 33947705
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947708
    move-result-wide v0

    .line 33947709
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddrAlign:J

    .line 33947711
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947714
    move-result-wide p1

    .line 33947715
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shEntSize:J

    .line 33947717
    goto :goto_9c

    .line 33947718
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 33947720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947722
    const-string v1, "Unexpected elf class: "

    .line 33947724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947737
    throw p1

    .line 33947738
    :cond_5a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947741
    move-result p2

    .line 33947742
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shName:I

    .line 33947744
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947747
    move-result p2

    .line 33947748
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shType:I

    .line 33947750
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947753
    move-result p2

    .line 33947754
    int-to-long v0, p2

    .line 33947755
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shFlags:J

    .line 33947757
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947760
    move-result p2

    .line 33947761
    int-to-long v0, p2

    .line 33947762
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddr:J

    .line 33947764
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947767
    move-result p2

    .line 33947768
    int-to-long v0, p2

    .line 33947769
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shOffset:J

    .line 33947771
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947774
    move-result p2

    .line 33947775
    int-to-long v0, p2

    .line 33947776
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shSize:J

    .line 33947778
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947781
    move-result p2

    .line 33947782
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shLink:I

    .line 33947784
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947787
    move-result p2

    .line 33947788
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shInfo:I

    .line 33947790
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947793
    move-result p2

    .line 33947794
    int-to-long v0, p2

    .line 33947795
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddrAlign:J

    .line 33947797
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947800
    move-result p1

    .line 33947801
    int-to-long p1, p1

    .line 33947802
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shEntSize:J

    .line 33947804
    :goto_9c
    const/4 p1, 0x0

    .line 33947805
    iput-object p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    if-eq p2, v0, :cond_5a

    .line 33947653
    .line 33947654
    const/4 v0, 0x2

    .line 33947655
    if-ne p2, v0, :cond_46

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shName:I

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shType:I

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v0

    .line 33947673
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shFlags:J

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v0

    .line 33947679
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddr:J

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v0

    .line 33947685
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shOffset:J

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v0

    .line 33947691
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shSize:J

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shLink:I

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shInfo:I

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v0

    .line 33947709
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddrAlign:J

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide p1

    .line 33947715
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shEntSize:J

    .line 33947716
    .line 33947717
    goto :goto_9c

    .line 33947718
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 33947719
    .line 33947720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string v1, "Unexpected elf class: "

    .line 33947723
    .line 33947724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    throw p1

    .line 33947738
    :cond_5a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shName:I

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shType:I

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    int-to-long v0, p2

    .line 33947755
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shFlags:J

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    int-to-long v0, p2

    .line 33947762
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddr:J

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    int-to-long v0, p2

    .line 33947769
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shOffset:J

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    int-to-long v0, p2

    .line 33947776
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shSize:J

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shLink:I

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shInfo:I

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    int-to-long v0, p2

    .line 33947795
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shAddrAlign:J

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    int-to-long p1, p1

    .line 33947802
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shEntSize:J

    .line 33947803
    .line 33947804
    :goto_9c
    const/4 p1, 0x0

    .line 33947805
    iput-object p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 33947806
    .line 33947807
    return-void
.end method


.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/lib/utils/ShareElfFile$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/lib/utils/ShareElfFile$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/lib/utils/ShareElfFile$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/utils/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


