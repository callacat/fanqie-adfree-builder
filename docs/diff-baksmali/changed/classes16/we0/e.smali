## classes16/we0/e.smali
# added=0 removed=0 changed=5

.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842754
    invoke-virtual {p0, v0, p1, p2}, Lwe0/e;->e(IJ)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1, p2}, Lwe0/e;->e(IJ)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Lwe0/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Lwe0/a;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lwe0/e;->f:Lwe0/a;

    .line 33947650
    :try_start_2
    const-string p1, "com.mediatek.perfservice.PerfServiceWrapper"

    .line 33947652
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947655
    move-result-object p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6f

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    :try_start_a
    new-array v2, v1, [Ljava/lang/Class;

    .line 33947660
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947663
    move-result-object v2

    .line 33947664
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    iput-object v2, p0, Lwe0/e;->a:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 33947672
    goto :goto_2d

    .line 33947673
    :catchall_19
    :try_start_19
    new-array v2, v0, [Ljava/lang/Class;

    .line 33947675
    const-class v3, Landroid/content/Context;

    .line 33947677
    aput-object v3, v2, v1

    .line 33947679
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947682
    move-result-object v2

    .line 33947683
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947685
    aput-object p2, v3, v1

    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object p2

    .line 33947691
    iput-object p2, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33947693
    :goto_2d
    const-string/jumbo p2, "userRegScn"

    .line 33947696
    new-array v2, v1, [Ljava/lang/Class;

    .line 33947698
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947701
    move-result-object p2

    .line 33947702
    iput-object p2, p0, Lwe0/e;->b:Ljava/lang/reflect/Method;

    .line 33947704
    const-string/jumbo p2, "userRegScnConfig"

    .line 33947707
    const/4 v2, 0x6

    .line 33947708
    new-array v2, v2, [Ljava/lang/Class;

    .line 33947710
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947712
    aput-object v3, v2, v1

    .line 33947714
    aput-object v3, v2, v0

    .line 33947716
    const/4 v4, 0x2

    .line 33947717
    aput-object v3, v2, v4

    .line 33947719
    const/4 v4, 0x3

    .line 33947720
    aput-object v3, v2, v4

    .line 33947722
    const/4 v4, 0x4

    .line 33947723
    aput-object v3, v2, v4

    .line 33947725
    const/4 v4, 0x5

    .line 33947726
    aput-object v3, v2, v4

    .line 33947728
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947731
    move-result-object p2

    .line 33947732
    iput-object p2, p0, Lwe0/e;->c:Ljava/lang/reflect/Method;

    .line 33947734
    const-string/jumbo p2, "userEnable"

    .line 33947737
    new-array v0, v0, [Ljava/lang/Class;

    .line 33947739
    aput-object v3, v0, v1

    .line 33947741
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947744
    move-result-object p2

    .line 33947745
    iput-object p2, p0, Lwe0/e;->d:Ljava/lang/reflect/Method;

    .line 33947747
    const-string/jumbo p2, "userResetAll"

    .line 33947750
    new-array v0, v1, [Ljava/lang/Class;

    .line 33947752
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947755
    move-result-object p1

    .line 33947756
    iput-object p1, p0, Lwe0/e;->e:Ljava/lang/reflect/Method;
    :try_end_6e
    .catchall {:try_start_19 .. :try_end_6e} :catchall_6f

    .line 33947758
    goto :goto_87

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    iget-object p2, p0, Lwe0/e;->f:Lwe0/a;

    .line 33947762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v1, "cpuboost init fail: "

    .line 33947766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwe0/a;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lwe0/e;->f:Lwe0/a;

    .line 33947649
    .line 33947650
    :try_start_2
    const-string p1, "com.mediatek.perfservice.PerfServiceWrapper"

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6f

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    :try_start_a
    new-array v2, v1, [Ljava/lang/Class;

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    iput-object v2, p0, Lwe0/e;->a:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 33947671
    .line 33947672
    goto :goto_2d

    .line 33947673
    :catchall_19
    :try_start_19
    new-array v2, v0, [Ljava/lang/Class;

    .line 33947674
    .line 33947675
    const-class v3, Landroid/content/Context;

    .line 33947676
    .line 33947677
    aput-object v3, v2, v1

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    aput-object p2, v3, v1

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    iput-object p2, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    :goto_2d
    const-string/jumbo p2, "userRegScn"

    .line 33947694
    .line 33947695
    .line 33947696
    new-array v2, v1, [Ljava/lang/Class;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    iput-object p2, p0, Lwe0/e;->b:Ljava/lang/reflect/Method;

    .line 33947703
    .line 33947704
    const-string/jumbo p2, "userRegScnConfig"

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v2, 0x6

    .line 33947708
    new-array v2, v2, [Ljava/lang/Class;

    .line 33947709
    .line 33947710
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947711
    .line 33947712
    aput-object v3, v2, v1

    .line 33947713
    .line 33947714
    aput-object v3, v2, v0

    .line 33947715
    .line 33947716
    const/4 v4, 0x2

    .line 33947717
    aput-object v3, v2, v4

    .line 33947718
    .line 33947719
    const/4 v4, 0x3

    .line 33947720
    aput-object v3, v2, v4

    .line 33947721
    .line 33947722
    const/4 v4, 0x4

    .line 33947723
    aput-object v3, v2, v4

    .line 33947724
    .line 33947725
    const/4 v4, 0x5

    .line 33947726
    aput-object v3, v2, v4

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    iput-object p2, p0, Lwe0/e;->c:Ljava/lang/reflect/Method;

    .line 33947733
    .line 33947734
    const-string/jumbo p2, "userEnable"

    .line 33947735
    .line 33947736
    .line 33947737
    new-array v0, v0, [Ljava/lang/Class;

    .line 33947738
    .line 33947739
    aput-object v3, v0, v1

    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    iput-object p2, p0, Lwe0/e;->d:Ljava/lang/reflect/Method;

    .line 33947746
    .line 33947747
    const-string/jumbo p2, "userResetAll"

    .line 33947748
    .line 33947749
    .line 33947750
    new-array v0, v1, [Ljava/lang/Class;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    iput-object p1, p0, Lwe0/e;->e:Ljava/lang/reflect/Method;
    :try_end_6e
    .catchall {:try_start_19 .. :try_end_6e} :catchall_6f

    .line 33947757
    .line 33947758
    goto :goto_87

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    iget-object p2, p0, Lwe0/e;->f:Lwe0/a;

    .line 33947761
    .line 33947762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v1, "cpuboost init fail: "

    .line 33947765
    .line 33947766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x17

    .line 16973826
    invoke-virtual {p0, v0, p1, p2}, Lwe0/e;->e(IJ)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p0, v0, p1, p2}, Lwe0/e;->e(IJ)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x17

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0, p1, p2}, Lwe0/e;->e(IJ)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p0, v0, p1, p2}, Lwe0/e;->e(IJ)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 16973843
    :goto_13
    return p1
.end method


.method public final e(IJ)Z
[MOD-CHANGED]
.method public final e(IJ)Z
    .registers 12

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    move-result-object v3

    .line 33882119
    cmp-long v4, p2, v0

    .line 33882121
    if-gtz v4, :cond_c

    .line 33882123
    return v2

    .line 33882124
    :cond_c
    :try_start_c
    iget-object v0, p0, Lwe0/e;->b:Ljava/lang/reflect/Method;

    .line 33882126
    iget-object v1, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33882128
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882130
    invoke-static {v1, v0, v4}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/lang/Integer;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    move-result v0

    .line 33882140
    iget-object v1, p0, Lwe0/e;->c:Ljava/lang/reflect/Method;

    .line 33882142
    iget-object v4, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33882144
    const/4 v5, 0x6

    .line 33882145
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v6

    .line 33882151
    aput-object v6, v5, v2

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v6, 0x1

    .line 33882158
    aput-object p1, v5, v6

    .line 33882160
    const/16 p1, 0x3e8

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 v7, 0x2

    .line 33882167
    aput-object p1, v5, v7

    .line 33882169
    const/4 p1, 0x3

    .line 33882170
    aput-object v3, v5, p1

    .line 33882172
    const/4 p1, 0x4

    .line 33882173
    aput-object v3, v5, p1

    .line 33882175
    const/4 p1, 0x5

    .line 33882176
    aput-object v3, v5, p1

    .line 33882178
    invoke-static {v4, v1, v5}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    iget-object p1, p0, Lwe0/e;->d:Ljava/lang/reflect/Method;

    .line 33882183
    iget-object v1, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33882185
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v0

    .line 33882191
    aput-object v0, v3, v2

    .line 33882193
    invoke-static {v1, p1, v3}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882205
    new-instance v0, Lwe0/d;

    .line 33882207
    invoke-direct {v0, p0}, Lwe0/d;-><init>(Lwe0/e;)V

    .line 33882210
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_67

    .line 33882213
    const/4 v2, 0x1

    .line 33882214
    goto :goto_7f

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    iget-object p2, p0, Lwe0/e;->f:Lwe0/a;

    .line 33882218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882220
    const-string v0, "cpuboost boost fail: "

    .line 33882222
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33882239
    :goto_7f
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(IJ)Z
    .registers 12

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v3

    .line 33882119
    cmp-long v4, p2, v0

    .line 33882120
    .line 33882121
    if-gtz v4, :cond_c

    .line 33882122
    .line 33882123
    return v2

    .line 33882124
    :cond_c
    :try_start_c
    iget-object v0, p0, Lwe0/e;->b:Ljava/lang/reflect/Method;

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-static {v1, v0, v4}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    iget-object v1, p0, Lwe0/e;->c:Ljava/lang/reflect/Method;

    .line 33882141
    .line 33882142
    iget-object v4, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33882143
    .line 33882144
    const/4 v5, 0x6

    .line 33882145
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v6

    .line 33882151
    aput-object v6, v5, v2

    .line 33882152
    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v6, 0x1

    .line 33882158
    aput-object p1, v5, v6

    .line 33882159
    .line 33882160
    const/16 p1, 0x3e8

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 v7, 0x2

    .line 33882167
    aput-object p1, v5, v7

    .line 33882168
    .line 33882169
    const/4 p1, 0x3

    .line 33882170
    aput-object v3, v5, p1

    .line 33882171
    .line 33882172
    const/4 p1, 0x4

    .line 33882173
    aput-object v3, v5, p1

    .line 33882174
    .line 33882175
    const/4 p1, 0x5

    .line 33882176
    aput-object v3, v5, p1

    .line 33882177
    .line 33882178
    invoke-static {v4, v1, v5}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lwe0/e;->d:Ljava/lang/reflect/Method;

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 33882184
    .line 33882185
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    aput-object v0, v3, v2

    .line 33882192
    .line 33882193
    invoke-static {v1, p1, v3}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882197
    .line 33882198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance v0, Lwe0/d;

    .line 33882206
    .line 33882207
    invoke-direct {v0, p0}, Lwe0/d;-><init>(Lwe0/e;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_67

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 v2, 0x1

    .line 33882214
    goto :goto_7f

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    iget-object p2, p0, Lwe0/e;->f:Lwe0/a;

    .line 33882217
    .line 33882218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    const-string v0, "cpuboost boost fail: "

    .line 33882221
    .line 33882222
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return v2
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lwe0/e;->e:Ljava/lang/reflect/Method;

    .line 262146
    iget-object v1, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-static {v1, v0, v2}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_23

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    iget-object v1, p0, Lwe0/e;->f:Lwe0/a;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "cpuboost release fail"

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lwe0/e;->e:Ljava/lang/reflect/Method;

    .line 262145
    .line 262146
    iget-object v1, p0, Lwe0/e;->a:Ljava/lang/Object;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-static {v1, v0, v2}, Lwe0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 262152
    .line 262153
    .line 262154
    goto :goto_23

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    iget-object v1, p0, Lwe0/e;->f:Lwe0/a;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "cpuboost release fail"

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


