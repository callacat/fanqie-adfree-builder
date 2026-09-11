## classes11/com/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader.smali
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
    if-eq p2, v0, :cond_4e

    .line 33947654
    const/4 v0, 0x2

    .line 33947655
    if-ne p2, v0, :cond_3a

    .line 33947657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947660
    move-result p2

    .line 33947661
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pType:I

    .line 33947663
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947666
    move-result p2

    .line 33947667
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFlags:I

    .line 33947669
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947672
    move-result-wide v0

    .line 33947673
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pOffset:J

    .line 33947675
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947678
    move-result-wide v0

    .line 33947679
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pVddr:J

    .line 33947681
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947684
    move-result-wide v0

    .line 33947685
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pPddr:J

    .line 33947687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947690
    move-result-wide v0

    .line 33947691
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 33947693
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947696
    move-result-wide v0

    .line 33947697
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pMemSize:J

    .line 33947699
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947702
    move-result-wide p1

    .line 33947703
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pAlign:J

    .line 33947705
    goto :goto_84

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 33947708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v1, "Unexpected elf class: "

    .line 33947712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947725
    throw p1

    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947729
    move-result p2

    .line 33947730
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pType:I

    .line 33947732
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947735
    move-result p2

    .line 33947736
    int-to-long v0, p2

    .line 33947737
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pOffset:J

    .line 33947739
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947742
    move-result p2

    .line 33947743
    int-to-long v0, p2

    .line 33947744
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pVddr:J

    .line 33947746
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947749
    move-result p2

    .line 33947750
    int-to-long v0, p2

    .line 33947751
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pPddr:J

    .line 33947753
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947756
    move-result p2

    .line 33947757
    int-to-long v0, p2

    .line 33947758
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 33947760
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947763
    move-result p2

    .line 33947764
    int-to-long v0, p2

    .line 33947765
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pMemSize:J

    .line 33947767
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947770
    move-result p2

    .line 33947771
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFlags:I

    .line 33947773
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947776
    move-result p1

    .line 33947777
    int-to-long p1, p1

    .line 33947778
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pAlign:J

    .line 33947780
    :goto_84
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
    if-eq p2, v0, :cond_4e

    .line 33947653
    .line 33947654
    const/4 v0, 0x2

    .line 33947655
    if-ne p2, v0, :cond_3a

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pType:I

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFlags:I

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v0

    .line 33947673
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pOffset:J

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v0

    .line 33947679
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pVddr:J

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v0

    .line 33947685
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pPddr:J

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v0

    .line 33947691
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v0

    .line 33947697
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pMemSize:J

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide p1

    .line 33947703
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pAlign:J

    .line 33947704
    .line 33947705
    goto :goto_84

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 33947707
    .line 33947708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v1, "Unexpected elf class: "

    .line 33947711
    .line 33947712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    throw p1

    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pType:I

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    int-to-long v0, p2

    .line 33947737
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pOffset:J

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    int-to-long v0, p2

    .line 33947744
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pVddr:J

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    int-to-long v0, p2

    .line 33947751
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pPddr:J

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    int-to-long v0, p2

    .line 33947758
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    int-to-long v0, p2

    .line 33947765
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pMemSize:J

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    iput p2, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pFlags:I

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    int-to-long p1, p1

    .line 33947778
    iput-wide p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;->pAlign:J

    .line 33947779
    .line 33947780
    :goto_84
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
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/utils/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


