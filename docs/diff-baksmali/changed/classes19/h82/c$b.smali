## classes19/h82/c$b.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 16

    .prologue
    .line 17301504
    sget-boolean v0, Ll82/d;->a:Z

    .line 17301506
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301509
    move-result-object v0

    .line 17301510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v2, "MD5Check:"

    .line 17301514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-static {}, Lh82/a;->d()Ljava/lang/String;

    .line 17301520
    move-result-object v2

    .line 17301521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301524
    const-string v2, " Now:"

    .line 17301526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    invoke-static {}, Lh82/a;->c()Ljava/lang/String;

    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301539
    move-result-object v1

    .line 17301540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301546
    invoke-static {}, Ll82/d;->d()V

    .line 17301549
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301558
    sget-object v1, Lh82/a;->a:Landroid/app/Application;

    .line 17301560
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301563
    move-result-object v1

    .line 17301564
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17301566
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301569
    invoke-static {v0}, Ll82/d;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17301572
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301574
    const-string v2, "files"

    .line 17301576
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301579
    invoke-static {v1}, Ll82/d;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17301582
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301584
    const-string v2, "files/solib"

    .line 17301586
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301589
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17301592
    move-result v0

    .line 17301593
    const/4 v2, 0x0

    .line 17301594
    if-eqz v0, :cond_98

    .line 17301596
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17301599
    move-result-object v0

    .line 17301600
    if-eqz v0, :cond_98

    .line 17301602
    array-length v1, v0

    .line 17301603
    const/4 v3, 0x0

    .line 17301604
    :goto_64
    if-ge v3, v1, :cond_98

    .line 17301606
    aget-object v4, v0, v3

    .line 17301608
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301611
    move-result-object v5

    .line 17301612
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17301615
    move-result-object v6

    .line 17301616
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301623
    move-result v5

    .line 17301624
    if-nez v5, :cond_95

    .line 17301626
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301629
    move-result-object v5

    .line 17301630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301632
    const-string v7, "Delete old arch "

    .line 17301634
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301637
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301643
    move-result-object v6

    .line 17301644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301650
    invoke-static {v4}, Ll82/d;->b(Ljava/io/File;)V

    .line 17301653
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 17301655
    goto :goto_64

    .line 17301656
    :cond_98
    invoke-static {}, Lh82/a;->c()Ljava/lang/String;

    .line 17301659
    move-result-object v0

    .line 17301660
    invoke-static {}, Lh82/a;->d()Ljava/lang/String;

    .line 17301663
    move-result-object v1

    .line 17301664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301667
    move-result v0

    .line 17301668
    if-nez v0, :cond_2bc

    .line 17301670
    new-instance v0, Ljava/util/HashSet;

    .line 17301672
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301675
    new-instance v1, Ljava/util/HashMap;

    .line 17301677
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301680
    new-instance v3, Ljava/util/HashMap;

    .line 17301682
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301685
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301688
    move-result-object p0

    .line 17301689
    :cond_b9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301692
    move-result v4

    .line 17301693
    if-eqz v4, :cond_f0

    .line 17301695
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301698
    move-result-object v4

    .line 17301699
    check-cast v4, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17301701
    iget-object v5, v4, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17301703
    iget-object v5, v5, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17301705
    iget-object v6, v4, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17301707
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301710
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301713
    move-result-object v5

    .line 17301714
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v6

    .line 17301718
    if-eqz v6, :cond_b9

    .line 17301720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v6

    .line 17301724
    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17301726
    iget-object v7, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17301728
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301731
    iget-object v7, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17301733
    new-instance v8, Landroid/util/Pair;

    .line 17301735
    iget-object v9, v4, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17301737
    invoke-direct {v8, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301740
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    goto :goto_d2

    .line 17301744
    :cond_f0
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17301747
    move-result-object p0

    .line 17301748
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17301751
    move-result-object p0

    .line 17301752
    if-eqz p0, :cond_200

    .line 17301754
    array-length v4, p0

    .line 17301755
    const/4 v5, 0x0

    .line 17301756
    :goto_fc
    if-ge v5, v4, :cond_200

    .line 17301758
    aget-object v6, p0, v5

    .line 17301760
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301763
    move-result-object v7

    .line 17301764
    const-string v8, ".so"

    .line 17301766
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301769
    move-result v8

    .line 17301770
    const-string v9, " delete:"

    .line 17301772
    if-eqz v8, :cond_1be

    .line 17301774
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301777
    move-result v8

    .line 17301778
    if-nez v8, :cond_138

    .line 17301780
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17301783
    move-result v7

    .line 17301784
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301787
    move-result-object v8

    .line 17301788
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301790
    const-string v11, "Delete none used lib "

    .line 17301792
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301798
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    move-result-object v6

    .line 17301808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301814
    goto/16 :goto_1fc

    .line 17301816
    :cond_138
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    move-result-object v8

    .line 17301820
    check-cast v8, Landroid/util/Pair;

    .line 17301822
    invoke-static {v6}, Ll82/j;->b(Ljava/io/File;)J

    .line 17301825
    move-result-wide v10

    .line 17301826
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301828
    check-cast v12, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17301830
    iget-wide v12, v12, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17301832
    cmp-long v14, v10, v12

    .line 17301834
    if-nez v14, :cond_180

    .line 17301836
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301838
    check-cast v6, Ljava/lang/String;

    .line 17301840
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    move-result-object v6

    .line 17301844
    check-cast v6, Ljava/util/List;

    .line 17301846
    if-eqz v6, :cond_1fc

    .line 17301848
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301850
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301853
    move-result v6

    .line 17301854
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301857
    move-result-object v8

    .line 17301858
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301860
    const-string v10, "Keep existing lib "

    .line 17301862
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301865
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    const-string v7, " (checksum verified) "

    .line 17301870
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301876
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301879
    move-result-object v6

    .line 17301880
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301886
    goto/16 :goto_1fc

    .line 17301888
    :cond_180
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17301891
    move-result v7

    .line 17301892
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301895
    move-result-object v12

    .line 17301896
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301898
    const-string v14, "Delete outdated lib "

    .line 17301900
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301903
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301912
    const-string v6, " (expected:"

    .line 17301914
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301919
    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17301921
    iget-wide v6, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17301923
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301926
    const-string v6, ", actual:"

    .line 17301928
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301934
    const-string v6, ")"

    .line 17301936
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301942
    move-result-object v6

    .line 17301943
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301949
    goto :goto_1fc

    .line 17301950
    :cond_1be
    const-string v8, ".so.old"

    .line 17301952
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301955
    move-result v8

    .line 17301956
    if-eqz v8, :cond_1e9

    .line 17301958
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17301961
    move-result v7

    .line 17301962
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301965
    move-result-object v8

    .line 17301966
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301968
    const-string v11, "Delete old lib file "

    .line 17301970
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301985
    move-result-object v6

    .line 17301986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301992
    goto :goto_1fc

    .line 17301993
    :cond_1e9
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 17301996
    move-result v8

    .line 17301997
    if-eqz v8, :cond_1fc

    .line 17301999
    const-string v8, ".temp"

    .line 17302001
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17302004
    move-result v8

    .line 17302005
    if-eqz v8, :cond_1fc

    .line 17302007
    sget-object v8, Ll82/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302009
    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    :cond_1fc
    :goto_1fc
    add-int/lit8 v5, v5, 0x1

    .line 17302014
    goto/16 :goto_fc

    .line 17302016
    :cond_200
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17302019
    move-result-object p0

    .line 17302020
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302023
    move-result-object p0

    .line 17302024
    :goto_208
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    move-result v0

    .line 17302028
    const/4 v1, 0x1

    .line 17302029
    if-eqz v0, :cond_278

    .line 17302031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302034
    move-result-object v0

    .line 17302035
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, Ljava/lang/String;

    .line 17302043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Ljava/util/List;

    .line 17302049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302057
    move-result-object v5

    .line 17302058
    :goto_22a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302061
    move-result v6

    .line 17302062
    if-eqz v6, :cond_247

    .line 17302064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302067
    move-result-object v6

    .line 17302068
    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17302070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17302073
    move-result v7

    .line 17302074
    if-lez v7, :cond_241

    .line 17302076
    const-string v7, ", "

    .line 17302078
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    :cond_241
    iget-object v6, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17302083
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    goto :goto_22a

    .line 17302087
    :cond_247
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302090
    move-result-object v5

    .line 17302091
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302093
    const-string v7, "Remain to decompress:"

    .line 17302095
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302104
    move-result-object v4

    .line 17302105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17302111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302114
    move-result v0

    .line 17302115
    if-nez v0, :cond_26e

    .line 17302117
    const-string v0, "key.lib.decode.finished"

    .line 17302119
    invoke-static {v3, v0}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {v0, v2}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 17302126
    :cond_26e
    const-string v0, "is_first_load"

    .line 17302128
    invoke-static {v3, v0}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302131
    move-result-object v0

    .line 17302132
    invoke-static {v0, v1}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 17302135
    goto :goto_208

    .line 17302136
    :cond_278
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302139
    move-result-object p0

    .line 17302140
    invoke-virtual {p0}, Lh82/c;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17302143
    move-result-object p0

    .line 17302144
    new-instance v0, Ll82/c;

    .line 17302146
    invoke-direct {v0}, Ll82/c;-><init>()V

    .line 17302149
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17302152
    sput-boolean v1, Ll82/d;->a:Z

    .line 17302154
    const-string p0, "key.meta.md5"

    .line 17302156
    invoke-static {}, Lh82/a;->c()Ljava/lang/String;

    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302163
    move-result-object v1

    .line 17302164
    invoke-virtual {v1}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 17302167
    move-result-object v1

    .line 17302168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302171
    move-result-object v1

    .line 17302172
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302175
    move-result-object p0

    .line 17302176
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302179
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302182
    move-result-object p0

    .line 17302183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302185
    const-string v2, "putString key.meta.md5 "

    .line 17302187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17302203
    goto :goto_322

    .line 17302204
    :cond_2bc
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302207
    move-result-object p0

    .line 17302208
    :cond_2c0
    :goto_2c0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302211
    move-result v0

    .line 17302212
    if-eqz v0, :cond_322

    .line 17302214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302217
    move-result-object v0

    .line 17302218
    check-cast v0, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17302220
    iget-object v1, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17302222
    iget-object v1, v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17302224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302227
    move-result-object v1

    .line 17302228
    :cond_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302231
    move-result v3

    .line 17302232
    if-eqz v3, :cond_2c0

    .line 17302234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302237
    move-result-object v3

    .line 17302238
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17302240
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302242
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17302245
    move-result-object v5

    .line 17302246
    iget-object v3, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17302248
    invoke-direct {v4, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17302251
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17302254
    move-result v3

    .line 17302255
    if-nez v3, :cond_2d4

    .line 17302257
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302260
    move-result-object v1

    .line 17302261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302266
    iget-object v5, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17302268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302271
    const-string v5, " reInit because "

    .line 17302273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302279
    const-string v4, " not exist"

    .line 17302281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302287
    move-result-object v3

    .line 17302288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302291
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17302294
    iget-object v0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17302296
    const-string v1, "key.lib.decode.finished"

    .line 17302298
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302301
    move-result-object v0

    .line 17302302
    invoke-static {v0, v2}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 17302305
    goto :goto_2c0

    .line 17302306
    :cond_322
    :goto_322
    const-class p0, Ll82/d;

    .line 17302308
    monitor-enter p0

    .line 17302309
    monitor-exit p0

    .line 17302310
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 16

    .prologue
    .line 17301504
    sget-boolean v0, Ll82/d;->a:Z

    .line 17301505
    .line 17301506
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v2, "MD5Check:"

    .line 17301513
    .line 17301514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {}, Lh82/a;->d()Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v2

    .line 17301521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    const-string v2, " Now:"

    .line 17301525
    .line 17301526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {}, Lh82/a;->c()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {}, Ll82/d;->d()V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301557
    .line 17301558
    sget-object v1, Lh82/a;->a:Landroid/app/Application;

    .line 17301559
    .line 17301560
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v1

    .line 17301564
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17301565
    .line 17301566
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-static {v0}, Ll82/d;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17301570
    .line 17301571
    .line 17301572
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301573
    .line 17301574
    const-string v2, "files"

    .line 17301575
    .line 17301576
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {v1}, Ll82/d;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17301580
    .line 17301581
    .line 17301582
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301583
    .line 17301584
    const-string v2, "files/solib"

    .line 17301585
    .line 17301586
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v0

    .line 17301593
    const/4 v2, 0x0

    .line 17301594
    if-eqz v0, :cond_98

    .line 17301595
    .line 17301596
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    if-eqz v0, :cond_98

    .line 17301601
    .line 17301602
    array-length v1, v0

    .line 17301603
    const/4 v3, 0x0

    .line 17301604
    :goto_64
    if-ge v3, v1, :cond_98

    .line 17301605
    .line 17301606
    aget-object v4, v0, v3

    .line 17301607
    .line 17301608
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v6

    .line 17301616
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v5

    .line 17301624
    if-nez v5, :cond_95

    .line 17301625
    .line 17301626
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v5

    .line 17301630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301631
    .line 17301632
    const-string v7, "Delete old arch "

    .line 17301633
    .line 17301634
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v6

    .line 17301644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-static {v4}, Ll82/d;->b(Ljava/io/File;)V

    .line 17301651
    .line 17301652
    .line 17301653
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 17301654
    .line 17301655
    goto :goto_64

    .line 17301656
    :cond_98
    invoke-static {}, Lh82/a;->c()Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v0

    .line 17301660
    invoke-static {}, Lh82/a;->d()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v0

    .line 17301668
    if-nez v0, :cond_2bc

    .line 17301669
    .line 17301670
    new-instance v0, Ljava/util/HashSet;

    .line 17301671
    .line 17301672
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance v1, Ljava/util/HashMap;

    .line 17301676
    .line 17301677
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301678
    .line 17301679
    .line 17301680
    new-instance v3, Ljava/util/HashMap;

    .line 17301681
    .line 17301682
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object p0

    .line 17301689
    :cond_b9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v4

    .line 17301693
    if-eqz v4, :cond_f0

    .line 17301694
    .line 17301695
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    check-cast v4, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17301700
    .line 17301701
    iget-object v5, v4, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17301702
    .line 17301703
    iget-object v5, v5, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17301704
    .line 17301705
    iget-object v6, v4, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v5

    .line 17301714
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v6

    .line 17301718
    if-eqz v6, :cond_b9

    .line 17301719
    .line 17301720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v6

    .line 17301724
    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17301725
    .line 17301726
    iget-object v7, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17301727
    .line 17301728
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v7, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17301732
    .line 17301733
    new-instance v8, Landroid/util/Pair;

    .line 17301734
    .line 17301735
    iget-object v9, v4, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17301736
    .line 17301737
    invoke-direct {v8, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    goto :goto_d2

    .line 17301744
    :cond_f0
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object p0

    .line 17301748
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object p0

    .line 17301752
    if-eqz p0, :cond_200

    .line 17301753
    .line 17301754
    array-length v4, p0

    .line 17301755
    const/4 v5, 0x0

    .line 17301756
    :goto_fc
    if-ge v5, v4, :cond_200

    .line 17301757
    .line 17301758
    aget-object v6, p0, v5

    .line 17301759
    .line 17301760
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v7

    .line 17301764
    const-string v8, ".so"

    .line 17301765
    .line 17301766
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v8

    .line 17301770
    const-string v9, " delete:"

    .line 17301771
    .line 17301772
    if-eqz v8, :cond_1be

    .line 17301773
    .line 17301774
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v8

    .line 17301778
    if-nez v8, :cond_138

    .line 17301779
    .line 17301780
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v7

    .line 17301784
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v8

    .line 17301788
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    const-string v11, "Delete none used lib "

    .line 17301791
    .line 17301792
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v6

    .line 17301808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto/16 :goto_1fc

    .line 17301815
    .line 17301816
    :cond_138
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v8

    .line 17301820
    check-cast v8, Landroid/util/Pair;

    .line 17301821
    .line 17301822
    invoke-static {v6}, Ll82/j;->b(Ljava/io/File;)J

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-wide v10

    .line 17301826
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301827
    .line 17301828
    check-cast v12, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17301829
    .line 17301830
    iget-wide v12, v12, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17301831
    .line 17301832
    cmp-long v14, v10, v12

    .line 17301833
    .line 17301834
    if-nez v14, :cond_180

    .line 17301835
    .line 17301836
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301837
    .line 17301838
    check-cast v6, Ljava/lang/String;

    .line 17301839
    .line 17301840
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v6

    .line 17301844
    check-cast v6, Ljava/util/List;

    .line 17301845
    .line 17301846
    if-eqz v6, :cond_1fc

    .line 17301847
    .line 17301848
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301849
    .line 17301850
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v6

    .line 17301854
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v8

    .line 17301858
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    const-string v10, "Keep existing lib "

    .line 17301861
    .line 17301862
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v7, " (checksum verified) "

    .line 17301869
    .line 17301870
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v6

    .line 17301880
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    goto/16 :goto_1fc

    .line 17301887
    .line 17301888
    :cond_180
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v7

    .line 17301892
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    const-string v14, "Delete outdated lib "

    .line 17301899
    .line 17301900
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v6, " (expected:"

    .line 17301913
    .line 17301914
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301918
    .line 17301919
    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17301920
    .line 17301921
    iget-wide v6, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17301922
    .line 17301923
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    const-string v6, ", actual:"

    .line 17301927
    .line 17301928
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    const-string v6, ")"

    .line 17301935
    .line 17301936
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v6

    .line 17301943
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_1fc

    .line 17301950
    :cond_1be
    const-string v8, ".so.old"

    .line 17301951
    .line 17301952
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v8

    .line 17301956
    if-eqz v8, :cond_1e9

    .line 17301957
    .line 17301958
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v7

    .line 17301962
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v8

    .line 17301966
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    const-string v11, "Delete old lib file "

    .line 17301969
    .line 17301970
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v6

    .line 17301986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    goto :goto_1fc

    .line 17301993
    :cond_1e9
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v8

    .line 17301997
    if-eqz v8, :cond_1fc

    .line 17301998
    .line 17301999
    const-string v8, ".temp"

    .line 17302000
    .line 17302001
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v8

    .line 17302005
    if-eqz v8, :cond_1fc

    .line 17302006
    .line 17302007
    sget-object v8, Ll82/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302008
    .line 17302009
    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    :goto_1fc
    add-int/lit8 v5, v5, 0x1

    .line 17302013
    .line 17302014
    goto/16 :goto_fc

    .line 17302015
    .line 17302016
    :cond_200
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p0

    .line 17302020
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object p0

    .line 17302024
    :goto_208
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v0

    .line 17302028
    const/4 v1, 0x1

    .line 17302029
    if-eqz v0, :cond_278

    .line 17302030
    .line 17302031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302036
    .line 17302037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Ljava/util/List;

    .line 17302048
    .line 17302049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v5

    .line 17302058
    :goto_22a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v6

    .line 17302062
    if-eqz v6, :cond_247

    .line 17302063
    .line 17302064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v6

    .line 17302068
    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17302069
    .line 17302070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v7

    .line 17302074
    if-lez v7, :cond_241

    .line 17302075
    .line 17302076
    const-string v7, ", "

    .line 17302077
    .line 17302078
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    iget-object v6, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_22a

    .line 17302087
    :cond_247
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v5

    .line 17302091
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    const-string v7, "Remain to decompress:"

    .line 17302094
    .line 17302095
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v4

    .line 17302105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v0

    .line 17302115
    if-nez v0, :cond_26e

    .line 17302116
    .line 17302117
    const-string v0, "key.lib.decode.finished"

    .line 17302118
    .line 17302119
    invoke-static {v3, v0}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {v0, v2}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 17302124
    .line 17302125
    .line 17302126
    :cond_26e
    const-string v0, "is_first_load"

    .line 17302127
    .line 17302128
    invoke-static {v3, v0}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0

    .line 17302132
    invoke-static {v0, v1}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 17302133
    .line 17302134
    .line 17302135
    goto :goto_208

    .line 17302136
    :cond_278
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p0

    .line 17302140
    invoke-virtual {p0}, Lh82/c;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object p0

    .line 17302144
    new-instance v0, Ll82/c;

    .line 17302145
    .line 17302146
    invoke-direct {v0}, Ll82/c;-><init>()V

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17302150
    .line 17302151
    .line 17302152
    sput-boolean v1, Ll82/d;->a:Z

    .line 17302153
    .line 17302154
    const-string p0, "key.meta.md5"

    .line 17302155
    .line 17302156
    invoke-static {}, Lh82/a;->c()Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v1

    .line 17302164
    invoke-virtual {v1}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v1

    .line 17302168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v1

    .line 17302172
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object p0

    .line 17302176
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object p0

    .line 17302183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302184
    .line 17302185
    const-string v2, "putString key.meta.md5 "

    .line 17302186
    .line 17302187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17302201
    .line 17302202
    .line 17302203
    goto :goto_322

    .line 17302204
    :cond_2bc
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object p0

    .line 17302208
    :cond_2c0
    :goto_2c0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v0

    .line 17302212
    if-eqz v0, :cond_322

    .line 17302213
    .line 17302214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v0

    .line 17302218
    check-cast v0, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17302219
    .line 17302220
    iget-object v1, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17302221
    .line 17302222
    iget-object v1, v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17302223
    .line 17302224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v1

    .line 17302228
    :cond_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v3

    .line 17302232
    if-eqz v3, :cond_2c0

    .line 17302233
    .line 17302234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v3

    .line 17302238
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17302239
    .line 17302240
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302241
    .line 17302242
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v5

    .line 17302246
    iget-object v3, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17302247
    .line 17302248
    invoke-direct {v4, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v3

    .line 17302255
    if-nez v3, :cond_2d4

    .line 17302256
    .line 17302257
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v1

    .line 17302261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302262
    .line 17302263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302264
    .line 17302265
    .line 17302266
    iget-object v5, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17302267
    .line 17302268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302269
    .line 17302270
    .line 17302271
    const-string v5, " reInit because "

    .line 17302272
    .line 17302273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302277
    .line 17302278
    .line 17302279
    const-string v4, " not exist"

    .line 17302280
    .line 17302281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302282
    .line 17302283
    .line 17302284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v3

    .line 17302288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302289
    .line 17302290
    .line 17302291
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17302292
    .line 17302293
    .line 17302294
    iget-object v0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 17302295
    .line 17302296
    const-string v1, "key.lib.decode.finished"

    .line 17302297
    .line 17302298
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v0

    .line 17302302
    invoke-static {v0, v2}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 17302303
    .line 17302304
    .line 17302305
    goto :goto_2c0

    .line 17302306
    :cond_322
    :goto_322
    const-class p0, Ll82/d;

    .line 17302307
    .line 17302308
    monitor-enter p0

    .line 17302309
    monitor-exit p0

    .line 17302310
    return-void
.end method


