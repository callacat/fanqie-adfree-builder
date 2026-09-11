## classes6/k26/k2.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lau5/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lau5/d;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p0, p1}, Lk26/k2;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p0, p1}, Lk26/k2;->b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 33947658
    move-result-object p0

    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947661
    const-string/jumbo v2, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u6700\u8fd1]["

    .line 33947664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string p1, "]\uff0cread:"

    .line 33947672
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string p1, " listen:"

    .line 33947680
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    const-string p1, " ["

    .line 33947688
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    const/4 p1, 0x0

    .line 33947692
    if-eqz v0, :cond_31

    .line 33947694
    iget-object v2, v0, Lau5/d;->c:Ljava/lang/String;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, p1

    .line 33947698
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    const/16 v2, 0x2c

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947706
    if-eqz v0, :cond_43

    .line 33947708
    iget-wide v3, v0, Lau5/d;->i:J

    .line 33947710
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    move-result-object v3

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v3, p1

    .line 33947716
    :goto_44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v3, " / "

    .line 33947721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    if-eqz p0, :cond_51

    .line 33947726
    iget-object v3, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v3, p1

    .line 33947730
    :goto_52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947736
    if-eqz p0, :cond_61

    .line 33947738
    iget-wide v2, p0, Lau5/d;->i:J

    .line 33947740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947743
    move-result-object v2

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v2, p1

    .line 33947746
    :goto_62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947749
    const/16 v2, 0x5d

    .line 33947751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v1

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947761
    const-string v3, "experience"

    .line 33947763
    const-string v4, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 33947765
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    if-eqz v0, :cond_87

    .line 33947770
    if-nez p0, :cond_7d

    .line 33947772
    goto :goto_87

    .line 33947773
    :cond_7d
    iget-wide v1, v0, Lau5/d;->i:J

    .line 33947775
    iget-wide v3, p0, Lau5/d;->i:J

    .line 33947777
    cmp-long p1, v1, v3

    .line 33947779
    if-lez p1, :cond_86

    .line 33947781
    return-object v0

    .line 33947782
    :cond_86
    return-object p0

    .line 33947783
    :cond_87
    :goto_87
    if-eqz v0, :cond_8a

    .line 33947785
    return-object v0

    .line 33947786
    :cond_8a
    if-eqz p0, :cond_8d

    .line 33947788
    return-object p0

    .line 33947789
    :cond_8d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lau5/d;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p0, p1}, Lk26/k2;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p0, p1}, Lk26/k2;->b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string/jumbo v2, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u6700\u8fd1]["

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p1, "]\uff0cread:"

    .line 33947671
    .line 33947672
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string p1, " listen:"

    .line 33947679
    .line 33947680
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string p1, " ["

    .line 33947687
    .line 33947688
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 p1, 0x0

    .line 33947692
    if-eqz v0, :cond_31

    .line 33947693
    .line 33947694
    iget-object v2, v0, Lau5/d;->c:Ljava/lang/String;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, p1

    .line 33947698
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const/16 v2, 0x2c

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    if-eqz v0, :cond_43

    .line 33947707
    .line 33947708
    iget-wide v3, v0, Lau5/d;->i:J

    .line 33947709
    .line 33947710
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v3, p1

    .line 33947716
    :goto_44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v3, " / "

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz p0, :cond_51

    .line 33947725
    .line 33947726
    iget-object v3, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v3, p1

    .line 33947730
    :goto_52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz p0, :cond_61

    .line 33947737
    .line 33947738
    iget-wide v2, p0, Lau5/d;->i:J

    .line 33947739
    .line 33947740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v2, p1

    .line 33947746
    :goto_62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const/16 v2, 0x5d

    .line 33947750
    .line 33947751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    const-string v3, "experience"

    .line 33947762
    .line 33947763
    const-string v4, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 33947764
    .line 33947765
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz v0, :cond_87

    .line 33947769
    .line 33947770
    if-nez p0, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_87

    .line 33947773
    :cond_7d
    iget-wide v1, v0, Lau5/d;->i:J

    .line 33947774
    .line 33947775
    iget-wide v3, p0, Lau5/d;->i:J

    .line 33947776
    .line 33947777
    cmp-long p1, v1, v3

    .line 33947778
    .line 33947779
    if-lez p1, :cond_86

    .line 33947780
    .line 33947781
    return-object v0

    .line 33947782
    :cond_86
    return-object p0

    .line 33947783
    :cond_87
    :goto_87
    if-eqz v0, :cond_8a

    .line 33947784
    .line 33947785
    return-object v0

    .line 33947786
    :cond_8a
    if-eqz p0, :cond_8d

    .line 33947787
    .line 33947788
    return-object p0

    .line 33947789
    :cond_8d
    return-object p1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-eqz v1, :cond_48

    .line 33947679
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 33947687
    move-result-object v1

    .line 33947688
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947692
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_48

    .line 33947698
    :cond_32
    sget-object v1, Lcom/dragon/read/progress/f;->e:Ljava/util/Map;

    .line 33947700
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947702
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    if-eqz v3, :cond_51

    .line 33947708
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v3, ""

    .line 33947714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v1, Lau5/b1;

    .line 33947719
    goto :goto_52

    .line 33947720
    :cond_48
    sget-object v1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 33947722
    if-eqz v1, :cond_51

    .line 33947724
    invoke-virtual {v1, p0}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 33947727
    move-result-object v1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v1, v2

    .line 33947730
    :goto_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947732
    const-string/jumbo v4, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aid]["

    .line 33947735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    const-string p1, "] bookId:"

    .line 33947743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string p0, " ret:[chapterId:"

    .line 33947751
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947756
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p0, v2

    .line 33947760
    :goto_70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const-string p0, " / showProgress:"

    .line 33947765
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    if-eqz v1, :cond_7d

    .line 33947770
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object p0, v2

    .line 33947774
    :goto_7e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    const-string p0, " / timestamp:"

    .line 33947779
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    if-eqz v1, :cond_8e

    .line 33947784
    iget-wide p0, v1, Lau5/d;->i:J

    .line 33947786
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947789
    move-result-object v2

    .line 33947790
    :cond_8e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    const/16 p0, 0x5d

    .line 33947795
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947804
    const-string v0, "experience"

    .line 33947806
    const-string v2, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 33947808
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-eqz v1, :cond_48

    .line 33947678
    .line 33947679
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_32

    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_48

    .line 33947697
    .line 33947698
    :cond_32
    sget-object v1, Lcom/dragon/read/progress/f;->e:Ljava/util/Map;

    .line 33947699
    .line 33947700
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947701
    .line 33947702
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    if-eqz v3, :cond_51

    .line 33947707
    .line 33947708
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v3, ""

    .line 33947713
    .line 33947714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v1, Lau5/b1;

    .line 33947718
    .line 33947719
    goto :goto_52

    .line 33947720
    :cond_48
    sget-object v1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v1, p0}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v1, v2

    .line 33947730
    :goto_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string/jumbo v4, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aid]["

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p1, "] bookId:"

    .line 33947742
    .line 33947743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p0, " ret:[chapterId:"

    .line 33947750
    .line 33947751
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947755
    .line 33947756
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p0, v2

    .line 33947760
    :goto_70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string p0, " / showProgress:"

    .line 33947764
    .line 33947765
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz v1, :cond_7d

    .line 33947769
    .line 33947770
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 33947771
    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object p0, v2

    .line 33947774
    :goto_7e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p0, " / timestamp:"

    .line 33947778
    .line 33947779
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    if-eqz v1, :cond_8e

    .line 33947783
    .line 33947784
    iget-wide p0, v1, Lau5/d;->i:J

    .line 33947785
    .line 33947786
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    :cond_8e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const/16 p0, 0x5d

    .line 33947794
    .line 33947795
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    const-string v0, "experience"

    .line 33947805
    .line 33947806
    const-string v2, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 33947807
    .line 33947808
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-object v1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    move-result v1

    .line 33947676
    const-string v2, "experience"

    .line 33947678
    if-eqz v1, :cond_56

    .line 33947680
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 33947688
    move-result-object v1

    .line 33947689
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 33947691
    if-eqz v1, :cond_33

    .line 33947693
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_56

    .line 33947699
    :cond_33
    const/4 v1, 0x1

    .line 33947700
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947702
    aput-object p0, v1, v0

    .line 33947704
    const-string v3, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 33947706
    const-string/jumbo v4, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e\uff1a%s"

    .line 33947709
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    sget-object v1, Lcom/dragon/read/progress/f;->d:Ljava/util/Map;

    .line 33947714
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947716
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_5f

    .line 33947722
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, ""

    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v1, Lau5/c1;

    .line 33947733
    goto :goto_60

    .line 33947734
    :cond_56
    sget-object v1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 33947736
    if-eqz v1, :cond_5f

    .line 33947738
    invoke-virtual {v1, p0}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 33947741
    move-result-object v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    const-string v3, "]:bookId:"

    .line 33947746
    const-string/jumbo v4, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u9605\u8bfb][\u6307\u5b9aid]["

    .line 33947749
    const-string v5, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 33947751
    if-nez v1, :cond_86

    .line 33947753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p0, " return null"

    .line 33947769
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p0

    .line 33947776
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947778
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    goto :goto_e4

    .line 33947782
    :cond_86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947784
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    const-string p0, " / chapterId:"

    .line 33947798
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 33947803
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    const-string p0, " [rate:"

    .line 33947808
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 33947813
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    const-string p0, "/ts:"

    .line 33947818
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    iget-wide p0, v1, Lau5/d;->i:J

    .line 33947823
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947826
    const/16 p0, 0x2f

    .line 33947828
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947831
    iget p0, v1, Lau5/d;->l:I

    .line 33947833
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947836
    const/16 p0, 0x2c

    .line 33947838
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947841
    iget p1, v1, Lau5/d;->m:I

    .line 33947843
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947849
    iget p1, v1, Lau5/d;->n:I

    .line 33947851
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947857
    iget p0, v1, Lau5/d;->o:I

    .line 33947859
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947862
    const/16 p0, 0x5d

    .line 33947864
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p0

    .line 33947871
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947873
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947876
    :goto_e4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const-string v2, "experience"

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_56

    .line 33947679
    .line 33947680
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_33

    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_56

    .line 33947698
    .line 33947699
    :cond_33
    const/4 v1, 0x1

    .line 33947700
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    aput-object p0, v1, v0

    .line 33947703
    .line 33947704
    const-string v3, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 33947705
    .line 33947706
    const-string/jumbo v4, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e\uff1a%s"

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v1, Lcom/dragon/read/progress/f;->d:Ljava/util/Map;

    .line 33947713
    .line 33947714
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_5f

    .line 33947721
    .line 33947722
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, ""

    .line 33947727
    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast v1, Lau5/c1;

    .line 33947732
    .line 33947733
    goto :goto_60

    .line 33947734
    :cond_56
    sget-object v1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_5f

    .line 33947737
    .line 33947738
    invoke-virtual {v1, p0}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    const-string v3, "]:bookId:"

    .line 33947745
    .line 33947746
    const-string/jumbo v4, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u9605\u8bfb][\u6307\u5b9aid]["

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v5, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 33947750
    .line 33947751
    if-nez v1, :cond_86

    .line 33947752
    .line 33947753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p0, " return null"

    .line 33947768
    .line 33947769
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_e4

    .line 33947782
    :cond_86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p0, " / chapterId:"

    .line 33947797
    .line 33947798
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p0, " [rate:"

    .line 33947807
    .line 33947808
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p0, "/ts:"

    .line 33947817
    .line 33947818
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    iget-wide p0, v1, Lau5/d;->i:J

    .line 33947822
    .line 33947823
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const/16 p0, 0x2f

    .line 33947827
    .line 33947828
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    iget p0, v1, Lau5/d;->l:I

    .line 33947832
    .line 33947833
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    const/16 p0, 0x2c

    .line 33947837
    .line 33947838
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    iget p1, v1, Lau5/d;->m:I

    .line 33947842
    .line 33947843
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    iget p1, v1, Lau5/d;->n:I

    .line 33947850
    .line 33947851
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    iget p0, v1, Lau5/d;->o:I

    .line 33947858
    .line 33947859
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    const/16 p0, 0x5d

    .line 33947863
    .line 33947864
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947872
    .line 33947873
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    .line 33947875
    .line 33947876
    :goto_e4
    return-object v1
.end method


.method public static d(Lau5/h;JJ)V
[MOD-CHANGED]
.method public static d(Lau5/h;JJ)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50724870
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724872
    const-string v3, ""

    .line 50724874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->hasLocalBookInfo(Ljava/lang/String;)Z

    .line 50724880
    move-result v2

    .line 50724881
    const-string v4, "experience"

    .line 50724883
    const-string v5, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 50724885
    if-eqz v2, :cond_2e

    .line 50724887
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724889
    const-string/jumbo p2, "\u672c\u5730\u4e66\u4e0d\u6784\u5efa\u6620\u5c04\u8fdb\u5ea6 bookId:"

    .line 50724892
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724897
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object p0

    .line 50724904
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724906
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->isNonNovelBook(Ljava/lang/String;)Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_50

    .line 50724921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724923
    const-string/jumbo p2, "\u975e\u5c0f\u8bf4\u4e0d\u6784\u5efa\u6620\u5c04\u8fdb\u5ea6 bookId:"

    .line 50724926
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724931
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object p0

    .line 50724938
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724940
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget-object v2, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724946
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724948
    if-ne v2, v6, :cond_71

    .line 50724950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724952
    const-string/jumbo p2, "\u66f4\u65b0\u9605\u8bfb\u5bf9\u771f\u4eba\u6709\u58f0\u8fdb\u5ea6\u6620\u5c04 bookId:"

    .line 50724955
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    iget-object p2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724960
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724969
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    invoke-static {p0, p3, p4}, Lk26/k2;->e(Lau5/h;J)V

    .line 50724975
    goto/16 :goto_f2

    .line 50724977
    :cond_71
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724979
    if-ne v2, v6, :cond_f2

    .line 50724981
    iget-wide v6, p0, Lau5/h;->q:J

    .line 50724983
    const-wide/16 v8, -0x1

    .line 50724985
    cmp-long v2, v6, v8

    .line 50724987
    if-eqz v2, :cond_7e

    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    iget-wide v6, p0, Lau5/h;->p:J

    .line 50724992
    :goto_80
    const-wide/16 v8, 0x0

    .line 50724994
    cmp-long v2, v6, v8

    .line 50724996
    if-lez v2, :cond_a0

    .line 50724998
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725000
    const-string/jumbo p2, "\u66f4\u65b0TTS\u542c\u4e66\u5bf9\u771f\u4eba\u6709\u58f0\u8fdb\u5ea6\u6620\u5c04 bookId:"

    .line 50725003
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    iget-object p2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725008
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p1

    .line 50725015
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725017
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    invoke-static {p0, p3, p4}, Lk26/k2;->e(Lau5/h;J)V

    .line 50725023
    goto :goto_f2

    .line 50725024
    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725026
    const-string/jumbo v6, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u5bf9TTS\u542c\u4e66\u8fdb\u5ea6\u6620\u5c04 bookId:"

    .line 50725029
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    iget-object v6, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725034
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object v2

    .line 50725041
    new-array v6, v0, [Ljava/lang/Object;

    .line 50725043
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725048
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->getTtsBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 50725054
    move-result-object v7

    .line 50725055
    if-nez v7, :cond_d8

    .line 50725057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725059
    const-string/jumbo p2, "\u627e\u4e0d\u5230\u6620\u5c04\u6570\u636e\uff0c\u6682\u4e0d\u6784\u5efa\u6620\u5c04\u8fdb\u5ea6 bookId:"

    .line 50725062
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725065
    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725067
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    move-result-object p0

    .line 50725074
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725076
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725079
    goto :goto_f2

    .line 50725080
    :cond_d8
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 50725083
    move-result-object v4

    .line 50725084
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725087
    move-object v3, v7

    .line 50725088
    move-wide v5, p1

    .line 50725089
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/base/NsProgressDepend;->fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 50725092
    move-result-object p0

    .line 50725093
    new-instance p1, Lk26/i2;

    .line 50725095
    invoke-direct {p1, v7, p3, p4}, Lk26/i2;-><init>(Ljava/lang/String;J)V

    .line 50725098
    new-instance p2, Lk26/j2;

    .line 50725100
    invoke-direct {p2, p1}, Lk26/j2;-><init>(Lk26/i2;)V

    .line 50725103
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725106
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lau5/h;JJ)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50724869
    .line 50724870
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724871
    .line 50724872
    const-string v3, ""

    .line 50724873
    .line 50724874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->hasLocalBookInfo(Ljava/lang/String;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    const-string v4, "experience"

    .line 50724882
    .line 50724883
    const-string v5, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 50724884
    .line 50724885
    if-eqz v2, :cond_2e

    .line 50724886
    .line 50724887
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    const-string/jumbo p2, "\u672c\u5730\u4e66\u4e0d\u6784\u5efa\u6620\u5c04\u8fdb\u5ea6 bookId:"

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p0

    .line 50724904
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->isNonNovelBook(Ljava/lang/String;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_50

    .line 50724920
    .line 50724921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string/jumbo p2, "\u975e\u5c0f\u8bf4\u4e0d\u6784\u5efa\u6620\u5c04\u8fdb\u5ea6 bookId:"

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget-object v2, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724945
    .line 50724946
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724947
    .line 50724948
    if-ne v2, v6, :cond_71

    .line 50724949
    .line 50724950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string/jumbo p2, "\u66f4\u65b0\u9605\u8bfb\u5bf9\u771f\u4eba\u6709\u58f0\u8fdb\u5ea6\u6620\u5c04 bookId:"

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object p2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50724959
    .line 50724960
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724968
    .line 50724969
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p0, p3, p4}, Lk26/k2;->e(Lau5/h;J)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto/16 :goto_f2

    .line 50724976
    .line 50724977
    :cond_71
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724978
    .line 50724979
    if-ne v2, v6, :cond_f2

    .line 50724980
    .line 50724981
    iget-wide v6, p0, Lau5/h;->q:J

    .line 50724982
    .line 50724983
    const-wide/16 v8, -0x1

    .line 50724984
    .line 50724985
    cmp-long v2, v6, v8

    .line 50724986
    .line 50724987
    if-eqz v2, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    iget-wide v6, p0, Lau5/h;->p:J

    .line 50724991
    .line 50724992
    :goto_80
    const-wide/16 v8, 0x0

    .line 50724993
    .line 50724994
    cmp-long v2, v6, v8

    .line 50724995
    .line 50724996
    if-lez v2, :cond_a0

    .line 50724997
    .line 50724998
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string/jumbo p2, "\u66f4\u65b0TTS\u542c\u4e66\u5bf9\u771f\u4eba\u6709\u58f0\u8fdb\u5ea6\u6620\u5c04 bookId:"

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object p2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725007
    .line 50725008
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725016
    .line 50725017
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p0, p3, p4}, Lk26/k2;->e(Lau5/h;J)V

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_f2

    .line 50725024
    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    const-string/jumbo v6, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u5bf9TTS\u542c\u4e66\u8fdb\u5ea6\u6620\u5c04 bookId:"

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object v6, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725033
    .line 50725034
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    new-array v6, v0, [Ljava/lang/Object;

    .line 50725042
    .line 50725043
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725047
    .line 50725048
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->getTtsBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v7

    .line 50725055
    if-nez v7, :cond_d8

    .line 50725056
    .line 50725057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    const-string/jumbo p2, "\u627e\u4e0d\u5230\u6620\u5c04\u6570\u636e\uff0c\u6682\u4e0d\u6784\u5efa\u6620\u5c04\u8fdb\u5ea6 bookId:"

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 50725066
    .line 50725067
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p0

    .line 50725074
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725075
    .line 50725076
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_f2

    .line 50725080
    :cond_d8
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v4

    .line 50725084
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    move-object v3, v7

    .line 50725088
    move-wide v5, p1

    .line 50725089
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/base/NsProgressDepend;->fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p0

    .line 50725093
    new-instance p1, Lk26/i2;

    .line 50725094
    .line 50725095
    invoke-direct {p1, v7, p3, p4}, Lk26/i2;-><init>(Ljava/lang/String;J)V

    .line 50725096
    .line 50725097
    .line 50725098
    new-instance p2, Lk26/j2;

    .line 50725099
    .line 50725100
    invoke-direct {p2, p1}, Lk26/j2;-><init>(Lk26/i2;)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725104
    .line 50725105
    .line 50725106
    :cond_f2
    :goto_f2
    return-void
.end method


.method public static e(Lau5/h;J)V
[MOD-CHANGED]
.method public static e(Lau5/h;J)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33816578
    iget-object v1, p0, Lau5/h;->h:Ljava/lang/String;

    .line 33816580
    const-string v2, ""

    .line 33816582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 33816588
    move-result-object v3

    .line 33816589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    iget p0, p0, Lau5/h;->k:I

    .line 33816594
    invoke-interface {v0, v1, v3, p0}, Lcom/dragon/read/base/NsProgressDepend;->fetchReaderMatchVoiceData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 33816597
    move-result-object p0

    .line 33816598
    new-instance v0, Lk26/g2;

    .line 33816600
    invoke-direct {v0, p1, p2}, Lk26/g2;-><init>(J)V

    .line 33816603
    new-instance p1, Lk26/h2;

    .line 33816605
    invoke-direct {p1, v0}, Lk26/h2;-><init>(Lk26/g2;)V

    .line 33816608
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lau5/h;J)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lau5/h;->h:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v2, ""

    .line 33816581
    .line 33816582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget p0, p0, Lau5/h;->k:I

    .line 33816593
    .line 33816594
    invoke-interface {v0, v1, v3, p0}, Lcom/dragon/read/base/NsProgressDepend;->fetchReaderMatchVoiceData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    new-instance v0, Lk26/g2;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1, p2}, Lk26/g2;-><init>(J)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lk26/h2;

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Lk26/h2;-><init>(Lk26/g2;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


