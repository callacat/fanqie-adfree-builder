## classes16/we0/b.smali
# added=0 removed=0 changed=2

.method public final b(Lwe0/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Lwe0/a;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lwe0/b;->d:Lwe0/a;

    .line 33947650
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_84

    .line 33947652
    const/16 p2, 0x1d

    .line 33947654
    const-string v0, "getInstance"

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-ne p1, p2, :cond_37

    .line 33947661
    :try_start_d
    const-string p1, "android.scrollerboostmanager.ScrollerBoostManager"

    .line 33947663
    invoke-static {p1}, Ldf0/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-static {p1, v0, v1}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947670
    move-result-object p2

    .line 33947671
    invoke-static {p1, p2, v1}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object p2

    .line 33947675
    iput-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 33947677
    new-array p2, v2, [Ljava/lang/Class;

    .line 33947679
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947681
    aput-object v0, p2, v3

    .line 33947683
    const-string v0, "listFling"

    .line 33947685
    invoke-static {p1, v0, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 33947691
    const-string p2, "init"

    .line 33947693
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 33947699
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    goto :goto_98

    .line 33947703
    :cond_37
    const/16 p2, 0x1c

    .line 33947705
    if-ne p1, p2, :cond_3d

    .line 33947707
    const/4 p2, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p2, 0x0

    .line 33947710
    :goto_3e
    const/16 v4, 0x1b

    .line 33947712
    if-ne p1, v4, :cond_44

    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    or-int/2addr p2, v4

    .line 33947718
    const/16 v4, 0x1a

    .line 33947720
    if-ne p1, v4, :cond_4c

    .line 33947722
    const/4 p1, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p1, 0x0

    .line 33947725
    :goto_4d
    or-int/2addr p1, p2

    .line 33947726
    if-eqz p1, :cond_98

    .line 33947728
    const-string p1, "android.iawareperf.UniPerf"

    .line 33947730
    invoke-static {p1}, Ldf0/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947733
    move-result-object p1

    .line 33947734
    iput-object p1, p0, Lwe0/b;->a:Ljava/lang/Class;

    .line 33947736
    iget-object p1, p0, Lwe0/b;->a:Ljava/lang/Class;

    .line 33947738
    const-string/jumbo p2, "uniPerfEvent"

    .line 33947741
    const/4 v4, 0x3

    .line 33947742
    new-array v4, v4, [Ljava/lang/Class;

    .line 33947744
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947746
    aput-object v5, v4, v3

    .line 33947748
    const-class v5, Ljava/lang/String;

    .line 33947750
    aput-object v5, v4, v2

    .line 33947752
    const-class v2, [I

    .line 33947754
    const/4 v5, 0x2

    .line 33947755
    aput-object v2, v4, v5

    .line 33947757
    invoke-static {p1, p2, v4}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947760
    move-result-object p1

    .line 33947761
    iput-object p1, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 33947763
    iget-object p1, p0, Lwe0/b;->a:Ljava/lang/Class;

    .line 33947765
    new-array p2, v3, [Ljava/lang/Class;

    .line 33947767
    invoke-static {p1, v0, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947773
    invoke-static {v1, p1, p2}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object p1

    .line 33947777
    iput-object p1, p0, Lwe0/b;->c:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_d .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_98

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    iget-object p2, p0, Lwe0/b;->d:Lwe0/a;

    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v1, "cpuboost init fail:"

    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwe0/a;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lwe0/b;->d:Lwe0/a;

    .line 33947649
    .line 33947650
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_84

    .line 33947651
    .line 33947652
    const/16 p2, 0x1d

    .line 33947653
    .line 33947654
    const-string v0, "getInstance"

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-ne p1, p2, :cond_37

    .line 33947660
    .line 33947661
    :try_start_d
    const-string p1, "android.scrollerboostmanager.ScrollerBoostManager"

    .line 33947662
    .line 33947663
    invoke-static {p1}, Ldf0/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-static {p1, v0, v1}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    invoke-static {p1, p2, v1}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    iput-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    new-array p2, v2, [Ljava/lang/Class;

    .line 33947678
    .line 33947679
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947680
    .line 33947681
    aput-object v0, p2, v3

    .line 33947682
    .line 33947683
    const-string v0, "listFling"

    .line 33947684
    .line 33947685
    invoke-static {p1, v0, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 33947690
    .line 33947691
    const-string p2, "init"

    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_98

    .line 33947703
    :cond_37
    const/16 p2, 0x1c

    .line 33947704
    .line 33947705
    if-ne p1, p2, :cond_3d

    .line 33947706
    .line 33947707
    const/4 p2, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p2, 0x0

    .line 33947710
    :goto_3e
    const/16 v4, 0x1b

    .line 33947711
    .line 33947712
    if-ne p1, v4, :cond_44

    .line 33947713
    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    or-int/2addr p2, v4

    .line 33947718
    const/16 v4, 0x1a

    .line 33947719
    .line 33947720
    if-ne p1, v4, :cond_4c

    .line 33947721
    .line 33947722
    const/4 p1, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p1, 0x0

    .line 33947725
    :goto_4d
    or-int/2addr p1, p2

    .line 33947726
    if-eqz p1, :cond_98

    .line 33947727
    .line 33947728
    const-string p1, "android.iawareperf.UniPerf"

    .line 33947729
    .line 33947730
    invoke-static {p1}, Ldf0/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    iput-object p1, p0, Lwe0/b;->a:Ljava/lang/Class;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lwe0/b;->a:Ljava/lang/Class;

    .line 33947737
    .line 33947738
    const-string/jumbo p2, "uniPerfEvent"

    .line 33947739
    .line 33947740
    .line 33947741
    const/4 v4, 0x3

    .line 33947742
    new-array v4, v4, [Ljava/lang/Class;

    .line 33947743
    .line 33947744
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947745
    .line 33947746
    aput-object v5, v4, v3

    .line 33947747
    .line 33947748
    const-class v5, Ljava/lang/String;

    .line 33947749
    .line 33947750
    aput-object v5, v4, v2

    .line 33947751
    .line 33947752
    const-class v2, [I

    .line 33947753
    .line 33947754
    const/4 v5, 0x2

    .line 33947755
    aput-object v2, v4, v5

    .line 33947756
    .line 33947757
    invoke-static {p1, p2, v4}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    iput-object p1, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lwe0/b;->a:Ljava/lang/Class;

    .line 33947764
    .line 33947765
    new-array p2, v3, [Ljava/lang/Class;

    .line 33947766
    .line 33947767
    invoke-static {p1, v0, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-static {v1, p1, p2}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    iput-object p1, p0, Lwe0/b;->c:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_d .. :try_end_83} :catchall_84

    .line 33947778
    .line 33947779
    goto :goto_98

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    iget-object p2, p0, Lwe0/b;->d:Lwe0/a;

    .line 33947782
    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v1, "cpuboost init fail:"

    .line 33947786
    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmp-long v3, p1, v0

    .line 17104901
    if-gtz v3, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    const/16 v1, 0x1d

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-ne v0, v1, :cond_20

    .line 17104911
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104913
    long-to-int p2, p1

    .line 17104914
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    aput-object p1, v0, v2

    .line 17104920
    iget-object p1, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 17104922
    iget-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 17104924
    invoke-static {p2, p1, v0}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    goto :goto_5a

    .line 17104928
    :cond_20
    const/16 p1, 0x1c

    .line 17104930
    if-ne v0, p1, :cond_26

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    const/16 p2, 0x1b

    .line 17104937
    if-ne v0, p2, :cond_2d

    .line 17104939
    const/4 p2, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p2, 0x0

    .line 17104942
    :goto_2e
    or-int/2addr p1, p2

    .line 17104943
    const/16 p2, 0x1a

    .line 17104945
    if-ne v0, p2, :cond_35

    .line 17104947
    const/4 p2, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p2, 0x0

    .line 17104950
    :goto_36
    or-int/2addr p1, p2

    .line 17104951
    if-eqz p1, :cond_5a

    .line 17104953
    iget-object p1, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 17104955
    iget-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 17104957
    const/4 v0, 0x3

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    const/16 v1, 0x1003

    .line 17104962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104968
    const-string v1, "canBoost=true|screenOn=1"

    .line 17104970
    aput-object v1, v0, v3

    .line 17104972
    new-array v1, v2, [I

    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    aput-object v1, v0, v4

    .line 17104977
    invoke-static {p2, p1, v0}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/lang/Integer;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_5c

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17104987
    goto :goto_70

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    iget-object p2, p0, Lwe0/b;->d:Lwe0/a;

    .line 17104991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v1, "cpuboost boost fail:"

    .line 17104995
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 17105008
    :goto_70
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmp-long v3, p1, v0

    .line 17104900
    .line 17104901
    if-gtz v3, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v1, 0x1d

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-ne v0, v1, :cond_20

    .line 17104910
    .line 17104911
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    long-to-int p2, p1

    .line 17104914
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    aput-object p1, v0, v2

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 17104921
    .line 17104922
    iget-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {p2, p1, v0}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_5a

    .line 17104928
    :cond_20
    const/16 p1, 0x1c

    .line 17104929
    .line 17104930
    if-ne v0, p1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    const/16 p2, 0x1b

    .line 17104936
    .line 17104937
    if-ne v0, p2, :cond_2d

    .line 17104938
    .line 17104939
    const/4 p2, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p2, 0x0

    .line 17104942
    :goto_2e
    or-int/2addr p1, p2

    .line 17104943
    const/16 p2, 0x1a

    .line 17104944
    .line 17104945
    if-ne v0, p2, :cond_35

    .line 17104946
    .line 17104947
    const/4 p2, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p2, 0x0

    .line 17104950
    :goto_36
    or-int/2addr p1, p2

    .line 17104951
    if-eqz p1, :cond_5a

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lwe0/b;->b:Ljava/lang/reflect/Method;

    .line 17104954
    .line 17104955
    iget-object p2, p0, Lwe0/b;->c:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const/4 v0, 0x3

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const/16 v1, 0x1003

    .line 17104961
    .line 17104962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104967
    .line 17104968
    const-string v1, "canBoost=true|screenOn=1"

    .line 17104969
    .line 17104970
    aput-object v1, v0, v3

    .line 17104971
    .line 17104972
    new-array v1, v2, [I

    .line 17104973
    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    aput-object v1, v0, v4

    .line 17104976
    .line 17104977
    invoke-static {p2, p1, v0}, Lwe0/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_5c

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17104987
    goto :goto_70

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    iget-object p2, p0, Lwe0/b;->d:Lwe0/a;

    .line 17104990
    .line 17104991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v1, "cpuboost boost fail:"

    .line 17104994
    .line 17104995
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return v2
.end method


