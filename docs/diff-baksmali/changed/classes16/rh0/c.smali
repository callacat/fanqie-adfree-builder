## classes16/rh0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lrh0/c;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lrh0/c;->b:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lrh0/c;->c:I

    .line 67239942
    iput-wide p4, p0, Lrh0/c;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lrh0/c;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lrh0/c;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lrh0/c;->c:I

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lrh0/c;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "activityLifeCycle "

    .line 327682
    sget-object v1, Lrh0/e;->g:Lrh0/e;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    iget-object v3, p0, Lrh0/c;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const/16 v3, 0x2e

    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v3, p0, Lrh0/c;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const/16 v3, 0x40

    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327709
    iget v3, p0, Lrh0/c;->c:I

    .line 327711
    int-to-long v3, v3

    .line 327712
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    iget-wide v3, p0, Lrh0/c;->d:J

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    :try_start_30
    invoke-static {}, Lrh0/e;->a()Ljava/io/File;

    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_60

    .line 327734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v0, 0x20

    .line 327744
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstance()Ljava/text/DateFormat;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v2, Ljava/util/Date;

    .line 327753
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 327756
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    const/16 v0, 0xa

    .line 327765
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const/4 v2, 0x1

    .line 327773
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_30 .. :try_end_60} :catchall_60

    .line 327776
    :catchall_60
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "activityLifeCycle "

    .line 327681
    .line 327682
    sget-object v1, Lrh0/e;->g:Lrh0/e;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v3, p0, Lrh0/c;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const/16 v3, 0x2e

    .line 327695
    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v3, p0, Lrh0/c;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const/16 v3, 0x40

    .line 327705
    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget v3, p0, Lrh0/c;->c:I

    .line 327710
    .line 327711
    int-to-long v3, v3

    .line 327712
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iget-wide v3, p0, Lrh0/c;->d:J

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    invoke-static {}, Lrh0/e;->a()Ljava/io/File;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_60

    .line 327733
    .line 327734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v0, 0x20

    .line 327743
    .line 327744
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstance()Ljava/text/DateFormat;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v2, Ljava/util/Date;

    .line 327752
    .line 327753
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const/16 v0, 0xa

    .line 327764
    .line 327765
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const/4 v2, 0x1

    .line 327773
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_30 .. :try_end_60} :catchall_60

    .line 327774
    .line 327775
    .line 327776
    :catchall_60
    :cond_60
    return-void
.end method


