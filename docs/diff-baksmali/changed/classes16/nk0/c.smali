## classes16/nk0/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/io/File;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;J)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "rw"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947657
    iput-wide p2, p0, Lnk0/c;->d:J

    .line 33947659
    iput-object p1, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947661
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947663
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947666
    iput-object v2, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947668
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33947675
    move-result v1

    .line 33947676
    :try_start_1c
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33947678
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947684
    iput-object v2, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 33947686
    goto :goto_5e

    .line 33947687
    :catch_27
    move-exception p1

    .line 33947688
    iget-object p2, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947690
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947697
    move-result p2

    .line 33947698
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 33947700
    const-string v2, " caused by: "

    .line 33947702
    const-string v3, "]! path: "

    .line 33947704
    const-string v4, ",dir exist:+"

    .line 33947706
    if-eqz p3, :cond_a2

    .line 33947708
    iget-object p3, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947710
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947713
    move-result-object p3

    .line 33947714
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 33947717
    move-result p3

    .line 33947718
    iget-object v5, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947720
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947727
    move-result v5

    .line 33947728
    :try_start_50
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 33947730
    iget-object v7, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947732
    invoke-direct {v6, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947735
    iget-wide v7, p0, Lnk0/c;->d:J

    .line 33947737
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947740
    iput-object v6, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5e} :catch_5f

    .line 33947742
    :goto_5e
    return-void

    .line 33947743
    :catch_5f
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 33947745
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947748
    new-instance v0, Ljava/io/IOException;

    .line 33947750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v7, "create raf swap failed[2 dir mk:"

    .line 33947754
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p3, ", dir mk:"

    .line 33947768
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    iget-object p2, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947785
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947809
    throw v0

    .line 33947810
    :cond_a2
    new-instance p3, Ljava/io/IOException;

    .line 33947812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v5, "create raf swap failed[1 dir mk:"

    .line 33947816
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    iget-object p2, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947833
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947857
    throw p3
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;J)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "rw"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-wide p2, p0, Lnk0/c;->d:J

    .line 33947658
    .line 33947659
    iput-object p1, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947660
    .line 33947661
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947662
    .line 33947663
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object v2, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    :try_start_1c
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33947677
    .line 33947678
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v2, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 33947685
    .line 33947686
    goto :goto_5e

    .line 33947687
    :catch_27
    move-exception p1

    .line 33947688
    iget-object p2, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 33947699
    .line 33947700
    const-string v2, " caused by: "

    .line 33947701
    .line 33947702
    const-string v3, "]! path: "

    .line 33947703
    .line 33947704
    const-string v4, ",dir exist:+"

    .line 33947705
    .line 33947706
    if-eqz p3, :cond_a2

    .line 33947707
    .line 33947708
    iget-object p3, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947709
    .line 33947710
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p3

    .line 33947714
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p3

    .line 33947718
    iget-object v5, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947719
    .line 33947720
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    :try_start_50
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 33947729
    .line 33947730
    iget-object v7, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947731
    .line 33947732
    invoke-direct {v6, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-wide v7, p0, Lnk0/c;->d:J

    .line 33947736
    .line 33947737
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-object v6, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5e} :catch_5f

    .line 33947741
    .line 33947742
    :goto_5e
    return-void

    .line 33947743
    :catch_5f
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 33947744
    .line 33947745
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v0, Ljava/io/IOException;

    .line 33947749
    .line 33947750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v7, "create raf swap failed[2 dir mk:"

    .line 33947753
    .line 33947754
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p3, ", dir mk:"

    .line 33947767
    .line 33947768
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw v0

    .line 33947810
    :cond_a2
    new-instance p3, Ljava/io/IOException;

    .line 33947811
    .line 33947812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v5, "create raf swap failed[1 dir mk:"

    .line 33947815
    .line 33947816
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p2, p0, Lnk0/c;->e:Ljava/io/File;

    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947855
    .line 33947856
    .line 33947857
    throw p3
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 196619
    const-string v1, "released!"

    .line 196621
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 196618
    .line 196619
    const-string v1, "released!"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final b()Ljava/io/File;
[MOD-CHANGED]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk0/c;->e:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk0/c;->e:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lmk0/a$a;->a:I

    .line 131074
    invoke-virtual {p0}, Lnk0/c;->release()V

    .line 131077
    invoke-virtual {p0}, Lnk0/c;->b()Ljava/io/File;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lmk0/a$a;->a:I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lnk0/c;->release()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lnk0/c;->b()Ljava/io/File;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final d(II[B)I
[MOD-CHANGED]
.method public final d(II[B)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4b

    .line 50659340
    array-length v1, p3

    .line 50659341
    if-eqz v1, :cond_4a

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-ge p2, v1, :cond_13

    .line 50659346
    goto :goto_4a

    .line 50659347
    :cond_13
    if-ltz p1, :cond_4a

    .line 50659349
    array-length v1, p3

    .line 50659350
    if-lt p1, v1, :cond_19

    .line 50659352
    goto :goto_4a

    .line 50659353
    :cond_19
    add-int v1, p1, p2

    .line 50659355
    array-length v2, p3

    .line 50659356
    if-le v1, v2, :cond_20

    .line 50659358
    array-length p2, p3

    .line 50659359
    sub-int/2addr p2, p1

    .line 50659360
    :cond_20
    monitor-enter p0

    .line 50659361
    :try_start_21
    iget-wide v1, p0, Lnk0/c;->a:J

    .line 50659363
    iget-wide v3, p0, Lnk0/c;->d:J
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_47

    .line 50659365
    cmp-long v5, v1, v3

    .line 50659367
    if-nez v5, :cond_2b

    .line 50659369
    monitor-exit p0

    .line 50659370
    return v0

    .line 50659371
    :cond_2b
    int-to-long v5, p2

    .line 50659372
    add-long/2addr v5, v1

    .line 50659373
    cmp-long v0, v5, v3

    .line 50659375
    if-lez v0, :cond_33

    .line 50659377
    sub-long/2addr v3, v1

    .line 50659378
    long-to-int p2, v3

    .line 50659379
    :cond_33
    :try_start_33
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 50659381
    if-nez v0, :cond_3a

    .line 50659383
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659386
    :cond_3a
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659389
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 50659391
    int-to-long v2, p2

    .line 50659392
    add-long/2addr v0, v2

    .line 50659393
    iput-wide v0, p0, Lnk0/c;->a:J

    .line 50659395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_47

    .line 50659397
    monitor-exit p0

    .line 50659398
    return p2

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit p0

    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    :goto_4a
    return v0

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 50659405
    const-string p2, "released!"

    .line 50659407
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(II[B)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4b

    .line 50659339
    .line 50659340
    array-length v1, p3

    .line 50659341
    if-eqz v1, :cond_4a

    .line 50659342
    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-ge p2, v1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_4a

    .line 50659347
    :cond_13
    if-ltz p1, :cond_4a

    .line 50659348
    .line 50659349
    array-length v1, p3

    .line 50659350
    if-lt p1, v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_4a

    .line 50659353
    :cond_19
    add-int v1, p1, p2

    .line 50659354
    .line 50659355
    array-length v2, p3

    .line 50659356
    if-le v1, v2, :cond_20

    .line 50659357
    .line 50659358
    array-length p2, p3

    .line 50659359
    sub-int/2addr p2, p1

    .line 50659360
    :cond_20
    monitor-enter p0

    .line 50659361
    :try_start_21
    iget-wide v1, p0, Lnk0/c;->a:J

    .line 50659362
    .line 50659363
    iget-wide v3, p0, Lnk0/c;->d:J
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_47

    .line 50659364
    .line 50659365
    cmp-long v5, v1, v3

    .line 50659366
    .line 50659367
    if-nez v5, :cond_2b

    .line 50659368
    .line 50659369
    monitor-exit p0

    .line 50659370
    return v0

    .line 50659371
    :cond_2b
    int-to-long v5, p2

    .line 50659372
    add-long/2addr v5, v1

    .line 50659373
    cmp-long v0, v5, v3

    .line 50659374
    .line 50659375
    if-lez v0, :cond_33

    .line 50659376
    .line 50659377
    sub-long/2addr v3, v1

    .line 50659378
    long-to-int p2, v3

    .line 50659379
    :cond_33
    :try_start_33
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 50659380
    .line 50659381
    if-nez v0, :cond_3a

    .line 50659382
    .line 50659383
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 50659390
    .line 50659391
    int-to-long v2, p2

    .line 50659392
    add-long/2addr v0, v2

    .line 50659393
    iput-wide v0, p0, Lnk0/c;->a:J

    .line 50659394
    .line 50659395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_47

    .line 50659396
    .line 50659397
    monitor-exit p0

    .line 50659398
    return p2

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit p0

    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    :goto_4a
    return v0

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 50659404
    .line 50659405
    const-string p2, "released!"

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmk0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmk0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk0/c;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk0/c;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final position()J
[MOD-CHANGED]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 196621
    const-string v1, "released!"

    .line 196623
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 196617
    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 196620
    .line 196621
    const-string v1, "released!"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final position(J)V
[MOD-CHANGED]
.method public final position(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039372
    if-gez v2, :cond_10

    .line 17039374
    :goto_e
    move-wide p1, v0

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    iget-wide v0, p0, Lnk0/c;->d:J

    .line 17039378
    cmp-long v2, p1, v0

    .line 17039380
    if-lez v2, :cond_17

    .line 17039382
    goto :goto_e

    .line 17039383
    :cond_17
    :goto_17
    iput-wide p1, p0, Lnk0/c;->a:J

    .line 17039385
    iget-object p1, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039392
    :cond_20
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 17039394
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 17039400
    const-string p2, "released!"

    .line 17039402
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final position(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039367
    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039369
    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-gez v2, :cond_10

    .line 17039373
    .line 17039374
    :goto_e
    move-wide p1, v0

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    iget-wide v0, p0, Lnk0/c;->d:J

    .line 17039377
    .line 17039378
    cmp-long v2, p1, v0

    .line 17039379
    .line 17039380
    if-lez v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_e

    .line 17039383
    :cond_17
    :goto_17
    iput-wide p1, p0, Lnk0/c;->a:J

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 17039399
    .line 17039400
    const-string p2, "released!"

    .line 17039401
    .line 17039402
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [B

    .line 131075
    invoke-virtual {p0, v0}, Lnk0/c;->read([B)I

    .line 131078
    move-result v1

    .line 131079
    if-nez v1, :cond_b

    .line 131081
    const/4 v0, -0x1

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    aget-byte v0, v0, v1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [B

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lnk0/c;->read([B)I

    .line 131076
    .line 131077
    .line 131078
    move-result v1

    .line 131079
    if-nez v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    aget-byte v0, v0, v1

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, p1, v0, v1}, Lnk0/c;->read([BII)I

    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, p1, v0, v1}, Lnk0/c;->read([BII)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4b

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-lt p3, v1, :cond_4a

    .line 50659343
    if-ltz p2, :cond_4a

    .line 50659345
    array-length v1, p1

    .line 50659346
    if-lt p2, v1, :cond_15

    .line 50659348
    goto :goto_4a

    .line 50659349
    :cond_15
    add-int v0, p2, p3

    .line 50659351
    array-length v1, p1

    .line 50659352
    if-le v0, v1, :cond_1c

    .line 50659354
    array-length p3, p1

    .line 50659355
    sub-int/2addr p3, p2

    .line 50659356
    :cond_1c
    monitor-enter p0

    .line 50659357
    :try_start_1d
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 50659359
    iget-wide v2, p0, Lnk0/c;->d:J
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_47

    .line 50659361
    const/4 v4, -0x1

    .line 50659362
    cmp-long v5, v0, v2

    .line 50659364
    if-nez v5, :cond_28

    .line 50659366
    monitor-exit p0

    .line 50659367
    return v4

    .line 50659368
    :cond_28
    int-to-long v5, p3

    .line 50659369
    add-long/2addr v5, v0

    .line 50659370
    cmp-long v7, v5, v2

    .line 50659372
    if-lez v7, :cond_30

    .line 50659374
    sub-long/2addr v2, v0

    .line 50659375
    long-to-int p3, v2

    .line 50659376
    :cond_30
    :try_start_30
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 50659378
    if-nez v0, :cond_37

    .line 50659380
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659383
    :cond_37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50659386
    move-result p1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_47

    .line 50659387
    if-ne p1, v4, :cond_3f

    .line 50659389
    monitor-exit p0

    .line 50659390
    return v4

    .line 50659391
    :cond_3f
    :try_start_3f
    iget-wide p2, p0, Lnk0/c;->a:J

    .line 50659393
    int-to-long v0, p1

    .line 50659394
    add-long/2addr p2, v0

    .line 50659395
    iput-wide p2, p0, Lnk0/c;->a:J
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_47

    .line 50659397
    monitor-exit p0

    .line 50659398
    return p1

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit p0

    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    :goto_4a
    return v0

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 50659405
    const-string p2, "released!"

    .line 50659407
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4b

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-lt p3, v1, :cond_4a

    .line 50659342
    .line 50659343
    if-ltz p2, :cond_4a

    .line 50659344
    .line 50659345
    array-length v1, p1

    .line 50659346
    if-lt p2, v1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_4a

    .line 50659349
    :cond_15
    add-int v0, p2, p3

    .line 50659350
    .line 50659351
    array-length v1, p1

    .line 50659352
    if-le v0, v1, :cond_1c

    .line 50659353
    .line 50659354
    array-length p3, p1

    .line 50659355
    sub-int/2addr p3, p2

    .line 50659356
    :cond_1c
    monitor-enter p0

    .line 50659357
    :try_start_1d
    iget-wide v0, p0, Lnk0/c;->a:J

    .line 50659358
    .line 50659359
    iget-wide v2, p0, Lnk0/c;->d:J
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_47

    .line 50659360
    .line 50659361
    const/4 v4, -0x1

    .line 50659362
    cmp-long v5, v0, v2

    .line 50659363
    .line 50659364
    if-nez v5, :cond_28

    .line 50659365
    .line 50659366
    monitor-exit p0

    .line 50659367
    return v4

    .line 50659368
    :cond_28
    int-to-long v5, p3

    .line 50659369
    add-long/2addr v5, v0

    .line 50659370
    cmp-long v7, v5, v2

    .line 50659371
    .line 50659372
    if-lez v7, :cond_30

    .line 50659373
    .line 50659374
    sub-long/2addr v2, v0

    .line 50659375
    long-to-int p3, v2

    .line 50659376
    :cond_30
    :try_start_30
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 50659377
    .line 50659378
    if-nez v0, :cond_37

    .line 50659379
    .line 50659380
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_47

    .line 50659387
    if-ne p1, v4, :cond_3f

    .line 50659388
    .line 50659389
    monitor-exit p0

    .line 50659390
    return v4

    .line 50659391
    :cond_3f
    :try_start_3f
    iget-wide p2, p0, Lnk0/c;->a:J

    .line 50659392
    .line 50659393
    int-to-long v0, p1

    .line 50659394
    add-long/2addr p2, v0

    .line 50659395
    iput-wide p2, p0, Lnk0/c;->a:J
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_47

    .line 50659396
    .line 50659397
    monitor-exit p0

    .line 50659398
    return p1

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit p0

    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    :goto_4a
    return v0

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 50659404
    .line 50659405
    const-string p2, "released!"

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_a

    .line 131081
    return-void

    .line 131082
    :cond_a
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 131084
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    return-void

    .line 131082
    :cond_a
    iget-object v0, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final declared-synchronized skip(J)J
[MOD-CHANGED]
.method public final declared-synchronized skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "too large:"

    .line 17104899
    monitor-enter p0

    .line 17104900
    :try_start_4
    iget-object v1, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_3f

    .line 17104908
    long-to-int v1, p1

    .line 17104909
    int-to-long v2, v1

    .line 17104910
    cmp-long v4, v2, p1

    .line 17104912
    if-nez v4, :cond_2d

    .line 17104914
    iget-object p1, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 17104916
    if-nez p1, :cond_19

    .line 17104918
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104921
    :cond_19
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104924
    move-result p1

    .line 17104925
    iget-object p2, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 17104927
    if-nez p2, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104932
    :cond_24
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p0, Lnk0/c;->a:J
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_47

    .line 17104938
    int-to-long p1, p1

    .line 17104939
    monitor-exit p0

    .line 17104940
    return-wide p1

    .line 17104941
    :cond_2d
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw v1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/io/IOException;

    .line 17104961
    const-string p2, "released!"

    .line 17104963
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_47

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit p0

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "too large:"

    .line 17104897
    .line 17104898
    .line 17104899
    monitor-enter p0

    .line 17104900
    :try_start_4
    iget-object v1, p0, Lnk0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_3f

    .line 17104907
    .line 17104908
    long-to-int v1, p1

    .line 17104909
    int-to-long v2, v1

    .line 17104910
    cmp-long v4, v2, p1

    .line 17104911
    .line 17104912
    if-nez v4, :cond_2d

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_19

    .line 17104917
    .line 17104918
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iget-object p2, p0, Lnk0/c;->b:Ljava/io/RandomAccessFile;

    .line 17104926
    .line 17104927
    if-nez p2, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p0, Lnk0/c;->a:J
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_47

    .line 17104937
    .line 17104938
    int-to-long p1, p1

    .line 17104939
    monitor-exit p0

    .line 17104940
    return-wide p1

    .line 17104941
    :cond_2d
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    throw v1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/io/IOException;

    .line 17104960
    .line 17104961
    const-string p2, "released!"

    .line 17104962
    .line 17104963
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_47

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit p0

    .line 17104969
    throw p1
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908295
    invoke-virtual {p0, v0}, Lnk0/c;->write([B)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lnk0/c;->write([B)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lnk0/c;->d(II[B)I

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lnk0/c;->d(II[B)I

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


