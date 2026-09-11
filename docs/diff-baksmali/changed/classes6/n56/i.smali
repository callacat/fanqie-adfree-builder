## classes6/n56/i.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 15

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-virtual {p2}, Lo56/b;->S0()Z

    .line 33947653
    move-result p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const-string v2, "experience"

    .line 33947658
    const-string v3, "ChapterEndFreshUserChecker"

    .line 33947660
    if-eqz p1, :cond_69

    .line 33947662
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 33947664
    invoke-virtual {p1}, Lv56/d1;->getFirstInstallTimeSec()J

    .line 33947667
    move-result-wide v4

    .line 33947668
    const-wide/16 v6, 0x3e8

    .line 33947670
    mul-long v4, v4, v6

    .line 33947672
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947680
    move-result-wide v8

    .line 33947681
    sub-long/2addr v8, v4

    .line 33947682
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 33947685
    move-result-object p1

    .line 33947686
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->freshUserLimited:I

    .line 33947688
    int-to-long v10, p1

    .line 33947689
    mul-long v10, v10, v6

    .line 33947691
    const/16 p1, 0x3c

    .line 33947693
    int-to-long v6, p1

    .line 33947694
    mul-long v10, v10, v6

    .line 33947696
    mul-long v10, v10, v6

    .line 33947698
    const/16 p1, 0x18

    .line 33947700
    int-to-long v6, p1

    .line 33947701
    mul-long v10, v10, v6

    .line 33947703
    cmp-long p1, v8, v10

    .line 33947705
    if-lez p1, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v6, "date: "

    .line 33947713
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string v4, ", "

    .line 33947725
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    const-string p2, " unlimited:"

    .line 33947737
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947749
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    return v1

    .line 33947753
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947758
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const-string p2, " is not belonging to protection set."

    .line 33947767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947776
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 15

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Lo56/b;->S0()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const-string v2, "experience"

    .line 33947657
    .line 33947658
    const-string v3, "ChapterEndFreshUserChecker"

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_69

    .line 33947661
    .line 33947662
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lv56/d1;->getFirstInstallTimeSec()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v4

    .line 33947668
    const-wide/16 v6, 0x3e8

    .line 33947669
    .line 33947670
    mul-long v4, v4, v6

    .line 33947671
    .line 33947672
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v8

    .line 33947681
    sub-long/2addr v8, v4

    .line 33947682
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->freshUserLimited:I

    .line 33947687
    .line 33947688
    int-to-long v10, p1

    .line 33947689
    mul-long v10, v10, v6

    .line 33947690
    .line 33947691
    const/16 p1, 0x3c

    .line 33947692
    .line 33947693
    int-to-long v6, p1

    .line 33947694
    mul-long v10, v10, v6

    .line 33947695
    .line 33947696
    mul-long v10, v10, v6

    .line 33947697
    .line 33947698
    const/16 p1, 0x18

    .line 33947699
    .line 33947700
    int-to-long v6, p1

    .line 33947701
    mul-long v10, v10, v6

    .line 33947702
    .line 33947703
    cmp-long p1, v8, v10

    .line 33947704
    .line 33947705
    if-lez p1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v6, "date: "

    .line 33947712
    .line 33947713
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v4, ", "

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p2, " unlimited:"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return v1

    .line 33947753
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p2, " is not belonging to protection set."

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return v1
.end method


