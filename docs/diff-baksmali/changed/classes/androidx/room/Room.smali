## classes/androidx/room/Room.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public static databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_12

    .line 50528268
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 50528270
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50528273
    return-object v0

    .line 50528274
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528276
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 50528278
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528281
    throw p0
.end method

[INNER-ORIGINAL]
.method public static databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_12

    .line 50528267
    .line 50528268
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0

    .line 50528274
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528275
    .line 50528276
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 50528277
    .line 50528278
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p0
.end method


.method public static getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eqz v2, :cond_14

    .line 33947667
    goto :goto_1d

    .line 33947668
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947671
    move-result v2

    .line 33947672
    add-int/2addr v2, v3

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947682
    const/16 v4, 0x2e

    .line 33947684
    const/16 v5, 0x5f

    .line 33947686
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_3c

    .line 33947706
    move-object v0, p1

    .line 33947707
    goto :goto_50

    .line 33947708
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v0, "."

    .line 33947718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947739
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_5c} :catch_8d
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_5c} :catch_75
    .catch Ljava/lang/InstantiationException; {:try_start_34 .. :try_end_5c} :catch_5d

    .line 33947740
    return-object p0

    .line 33947741
    :catch_5d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v1, "Failed to create an instance of "

    .line 33947747
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p0

    .line 33947761
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947764
    throw p1

    .line 33947765
    :catch_75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v1, "Cannot access the constructor"

    .line 33947771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947788
    throw p1

    .line 33947789
    :catch_8d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v2, "cannot find implementation for "

    .line 33947795
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    const-string p0, ". "

    .line 33947807
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    const-string p0, " does not exist"

    .line 33947815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947825
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eqz v2, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_1d

    .line 33947668
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    add-int/2addr v2, v3

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    const/16 v4, 0x2e

    .line 33947683
    .line 33947684
    const/16 v5, 0x5f

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_3c

    .line 33947705
    .line 33947706
    move-object v0, p1

    .line 33947707
    goto :goto_50

    .line 33947708
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v0, "."

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_5c} :catch_8d
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_5c} :catch_75
    .catch Ljava/lang/InstantiationException; {:try_start_34 .. :try_end_5c} :catch_5d

    .line 33947740
    return-object p0

    .line 33947741
    :catch_5d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947742
    .line 33947743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v1, "Failed to create an instance of "

    .line 33947746
    .line 33947747
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    throw p1

    .line 33947765
    :catch_75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947766
    .line 33947767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v1, "Cannot access the constructor"

    .line 33947770
    .line 33947771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    throw p1

    .line 33947789
    :catch_8d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947790
    .line 33947791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v2, "cannot find implementation for "

    .line 33947794
    .line 33947795
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p0, ". "

    .line 33947806
    .line 33947807
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string p0, " does not exist"

    .line 33947814
    .line 33947815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    throw v0
.end method


.method public static inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public static inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


