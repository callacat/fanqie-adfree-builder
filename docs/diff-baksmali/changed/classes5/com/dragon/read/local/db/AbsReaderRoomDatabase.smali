## classes5/com/dragon/read/local/db/AbsReaderRoomDatabase.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99015

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->a:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99015

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsReaderRoomDatabase;
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsReaderRoomDatabase;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsReaderRoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->b:Ljava/util/Map;

    .line 33947650
    check-cast v0, Ljava/util/HashMap;

    .line 33947652
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947658
    if-nez v1, :cond_90

    .line 33947660
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947675
    move-result v3

    .line 33947676
    const/4 v4, 0x1

    .line 33947677
    if-eqz v3, :cond_20

    .line 33947679
    goto :goto_29

    .line 33947680
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947683
    move-result v3

    .line 33947684
    add-int/2addr v3, v4

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947688
    move-result-object v2

    .line 33947689
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    const/16 v5, 0x2e

    .line 33947696
    const/16 v6, 0x5f

    .line 33947698
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v2, "_Impl"

    .line 33947707
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947717
    move-result v3

    .line 33947718
    if-eqz v3, :cond_49

    .line 33947720
    goto :goto_5d

    .line 33947721
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const-string v1, "."

    .line 33947731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v2, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947752
    move-result-object v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_6f

    .line 33947753
    check-cast v1, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947755
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    goto :goto_90

    .line 33947759
    :catch_6f
    move-exception p1

    .line 33947760
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v2, "Failed to create an instance of "

    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string p0, ", error="

    .line 33947778
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947791
    throw v0

    .line 33947792
    :cond_90
    :goto_90
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947794
    sget-object v2, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 33947796
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-virtual {v1, p1}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    sget-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->a:Ljava/util/Map;

    .line 33947813
    check-cast v0, Ljava/util/HashMap;

    .line 33947815
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    move-result-object v2

    .line 33947819
    check-cast v2, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947821
    if-eqz v2, :cond_ba

    .line 33947823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    move-result-object v3

    .line 33947827
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947830
    move-result v3

    .line 33947831
    if-eqz v3, :cond_ba

    .line 33947833
    return-object v2

    .line 33947834
    :cond_ba
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947837
    move-result-object v2

    .line 33947838
    invoke-static {v2, p0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 33947841
    move-result-object p0

    .line 33947842
    invoke-virtual {v1, p0}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 33947845
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 33947848
    move-result-object p0

    .line 33947849
    check-cast p0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947851
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsReaderRoomDatabase;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsReaderRoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->b:Ljava/util/Map;

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/HashMap;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947657
    .line 33947658
    if-nez v1, :cond_90

    .line 33947659
    .line 33947660
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    const/4 v4, 0x1

    .line 33947677
    if-eqz v3, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_29

    .line 33947680
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    add-int/2addr v3, v4

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    const/16 v5, 0x2e

    .line 33947695
    .line 33947696
    const/16 v6, 0x5f

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v2, "_Impl"

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    if-eqz v3, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_5d

    .line 33947721
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "."

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v2, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_6f

    .line 33947753
    check-cast v1, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947754
    .line 33947755
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_90

    .line 33947759
    :catch_6f
    move-exception p1

    .line 33947760
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947761
    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v2, "Failed to create an instance of "

    .line 33947765
    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p0, ", error="

    .line 33947777
    .line 33947778
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw v0

    .line 33947792
    :cond_90
    :goto_90
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947793
    .line 33947794
    sget-object v2, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 33947795
    .line 33947796
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-virtual {v1, p1}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    sget-object v0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->a:Ljava/util/Map;

    .line 33947812
    .line 33947813
    check-cast v0, Ljava/util/HashMap;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    check-cast v2, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947820
    .line 33947821
    if-eqz v2, :cond_ba

    .line 33947822
    .line 33947823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v3

    .line 33947831
    if-eqz v3, :cond_ba

    .line 33947832
    .line 33947833
    return-object v2

    .line 33947834
    :cond_ba
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v2

    .line 33947838
    invoke-static {v2, p0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    invoke-virtual {v1, p0}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    check-cast p0, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 33947850
    .line 33947851
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    return-object p0
.end method


