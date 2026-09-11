.class public abstract Lms/bd/c/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x1

    .line 34078721
    :try_start_1
    const-string v1, "28d7fdd567361198183fa7b8e"

    .line 34078722
    .line 34078723
    const-string v2, "a7"

    .line 34078724
    .line 34078725
    invoke-static {v1, v2, v0}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 34078726
    .line 34078727
    .line 34078728
    goto :goto_a

    .line 34078729
    :catch_9
    nop

    .line 34078730
    :goto_a
    new-instance v1, Lms/bd/c/w3;

    .line 34078731
    .line 34078732
    invoke-direct {v1}, Lms/bd/c/w3;-><init>()V

    .line 34078733
    .line 34078734
    .line 34078735
    if-eqz p0, :cond_234

    .line 34078736
    .line 34078737
    if-eqz p1, :cond_22c

    .line 34078738
    .line 34078739
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_22c

    .line 34078744
    .line 34078745
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34078746
    .line 34078747
    iget-object v2, v1, Lms/bd/c/w3;->a:Ljava/util/HashSet;

    .line 34078748
    .line 34078749
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    if-eqz v2, :cond_25

    .line 34078754
    .line 34078755
    goto/16 :goto_207

    .line 34078756
    .line 34078757
    :cond_25
    const/4 v2, 0x0

    .line 34078758
    :try_start_26
    iget-object v3, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34078759
    .line 34078760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v3

    .line 34078770
    if-eqz v3, :cond_47

    .line 34078771
    .line 34078772
    sget-boolean v3, Lh82/b;->b:Z

    .line 34078773
    .line 34078774
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 34078775
    .line 34078776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v3

    .line 34078783
    if-eqz v3, :cond_47

    .line 34078784
    .line 34078785
    sget-object v3, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 34078786
    .line 34078787
    invoke-static {p1, v3}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 34078788
    .line 34078789
    .line 34078790
    goto :goto_4a

    .line 34078791
    :cond_47
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34078792
    .line 34078793
    .line 34078794
    :goto_4a
    iget-object v3, v1, Lms/bd/c/w3;->a:Ljava/util/HashSet;

    .line 34078795
    .line 34078796
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_26 .. :try_end_4f} :catch_51

    .line 34078797
    .line 34078798
    .line 34078799
    goto/16 :goto_207

    .line 34078800
    .line 34078801
    :catch_51
    move-exception v3

    .line 34078802
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34078806
    .line 34078807
    iget-object v3, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34078808
    .line 34078809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    const-string v3, "lib"

    .line 34078813
    .line 34078814
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v4

    .line 34078818
    const-string v5, ".so"

    .line 34078819
    .line 34078820
    if-eqz v4, :cond_6e

    .line 34078821
    .line 34078822
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v4

    .line 34078826
    if-eqz v4, :cond_6e

    .line 34078827
    .line 34078828
    move-object v4, p1

    .line 34078829
    goto :goto_72

    .line 34078830
    :cond_6e
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v4

    .line 34078834
    :goto_72
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078835
    .line 34078836
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v7

    .line 34078840
    invoke-direct {v6, v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v4

    .line 34078847
    if-eqz v4, :cond_83

    .line 34078848
    .line 34078849
    goto/16 :goto_1f4

    .line 34078850
    .line 34078851
    :cond_83
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v4

    .line 34078855
    iget-object v7, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34078856
    .line 34078857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v7

    .line 34078864
    if-eqz v7, :cond_9a

    .line 34078865
    .line 34078866
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v7

    .line 34078870
    if-eqz v7, :cond_9a

    .line 34078871
    .line 34078872
    move-object v7, p1

    .line 34078873
    goto :goto_9e

    .line 34078874
    :cond_9a
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v7

    .line 34078878
    :goto_9e
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078879
    .line 34078880
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v9

    .line 34078884
    invoke-direct {v8, v9, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v7, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34078888
    .line 34078889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v7

    .line 34078896
    if-eqz v7, :cond_ba

    .line 34078897
    .line 34078898
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v7

    .line 34078902
    if-eqz v7, :cond_ba

    .line 34078903
    .line 34078904
    move-object v7, p1

    .line 34078905
    goto :goto_be

    .line 34078906
    :cond_ba
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v7

    .line 34078910
    :goto_be
    new-instance v9, Lms/bd/c/v3;

    .line 34078911
    .line 34078912
    invoke-direct {v9, v7}, Lms/bd/c/v3;-><init>(Ljava/lang/String;)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v4, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v4

    .line 34078919
    if-nez v4, :cond_ca

    .line 34078920
    .line 34078921
    goto :goto_e4

    .line 34078922
    :cond_ca
    array-length v7, v4

    .line 34078923
    const/4 v9, 0x0

    .line 34078924
    :goto_cc
    if-ge v9, v7, :cond_e4

    .line 34078925
    .line 34078926
    aget-object v10, v4, v9

    .line 34078927
    .line 34078928
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v11

    .line 34078932
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v12

    .line 34078936
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v11

    .line 34078940
    if-nez v11, :cond_e1

    .line 34078941
    .line 34078942
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 34078943
    .line 34078944
    .line 34078945
    :cond_e1
    add-int/lit8 v9, v9, 0x1

    .line 34078946
    .line 34078947
    goto :goto_cc

    .line 34078948
    :cond_e4
    :goto_e4
    iget-object v4, v1, Lms/bd/c/w3;->c:Lms/bd/c/k;

    .line 34078949
    .line 34078950
    iget-object v7, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34078951
    .line 34078952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 34078956
    .line 34078957
    array-length v8, v7

    .line 34078958
    if-lez v8, :cond_f1

    .line 34078959
    .line 34078960
    goto :goto_10d

    .line 34078961
    :cond_f1
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 34078962
    .line 34078963
    if-eqz v7, :cond_107

    .line 34078964
    .line 34078965
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v8

    .line 34078969
    if-nez v8, :cond_fc

    .line 34078970
    .line 34078971
    goto :goto_107

    .line 34078972
    :cond_fc
    const/4 v8, 0x2

    .line 34078973
    new-array v8, v8, [Ljava/lang/String;

    .line 34078974
    .line 34078975
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 34078976
    .line 34078977
    aput-object v9, v8, v2

    .line 34078978
    .line 34078979
    aput-object v7, v8, v0

    .line 34078980
    .line 34078981
    move-object v7, v8

    .line 34078982
    goto :goto_10d

    .line 34078983
    :cond_107
    :goto_107
    new-array v7, v0, [Ljava/lang/String;

    .line 34078984
    .line 34078985
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 34078986
    .line 34078987
    aput-object v8, v7, v2

    .line 34078988
    .line 34078989
    :goto_10d
    iget-object v8, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34078990
    .line 34078991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v3

    .line 34078998
    if-eqz v3, :cond_120

    .line 34078999
    .line 34079000
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v3

    .line 34079004
    if-eqz v3, :cond_120

    .line 34079005
    .line 34079006
    move-object v3, p1

    .line 34079007
    goto :goto_124

    .line 34079008
    :cond_120
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v3

    .line 34079012
    :goto_124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    .line 34079014
    .line 34079015
    const/4 v4, 0x0

    .line 34079016
    :try_start_128
    invoke-static {p0, v7, v3, v1}, Lms/bd/c/k;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bd/c/w3;)Lms/bd/c/j;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v5
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_221

    .line 34079020
    if-eqz v5, :cond_208

    .line 34079021
    .line 34079022
    const/4 p0, 0x0

    .line 34079023
    :goto_12f
    add-int/lit8 v3, p0, 0x1

    .line 34079024
    .line 34079025
    const/4 v7, 0x5

    .line 34079026
    if-ge p0, v7, :cond_1ed

    .line 34079027
    .line 34079028
    :try_start_134
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_20d

    .line 34079029
    .line 34079030
    :try_start_136
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079031
    .line 34079032
    .line 34079033
    move-result p0

    .line 34079034
    if-nez p0, :cond_144

    .line 34079035
    .line 34079036
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result p0
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_140} :catch_1e9
    .catchall {:try_start_136 .. :try_end_140} :catchall_20d

    .line 34079040
    if-nez p0, :cond_144

    .line 34079041
    .line 34079042
    goto/16 :goto_1ea

    .line 34079043
    .line 34079044
    :cond_144
    :try_start_144
    iget-object p0, v5, Lms/bd/c/j;->a:Ljava/util/zip/ZipFile;

    .line 34079045
    .line 34079046
    iget-object v7, v5, Lms/bd/c/j;->b:Ljava/util/zip/ZipEntry;

    .line 34079047
    .line 34079048
    invoke-virtual {p0, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object p0
    :try_end_14c
    .catch Ljava/io/FileNotFoundException; {:try_start_144 .. :try_end_14c} :catch_1e0
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_14c} :catch_1e0
    .catchall {:try_start_144 .. :try_end_14c} :catchall_1d6

    .line 34079052
    :try_start_14c
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34079053
    .line 34079054
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_151
    .catch Ljava/io/FileNotFoundException; {:try_start_14c .. :try_end_151} :catch_1e1
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_151} :catch_1e1
    .catchall {:try_start_14c .. :try_end_151} :catchall_1d1

    .line 34079055
    .line 34079056
    .line 34079057
    :try_start_151
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v8

    .line 34079061
    const-string v9, "../"

    .line 34079062
    .line 34079063
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v9

    .line 34079067
    if-eqz v9, :cond_18e

    .line 34079068
    .line 34079069
    const-string v9, "UnzipSecurity"

    .line 34079070
    .line 34079071
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079074
    .line 34079075
    .line 34079076
    const-string v11, "Dangerous path detected! Blocked unzip operation.\nTimestamp: "

    .line 34079077
    .line 34079078
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-wide v11

    .line 34079085
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079086
    .line 34079087
    .line 34079088
    const-string v11, "\nDangerous Path: "

    .line 34079089
    .line 34079090
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v8

    .line 34079100
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17f
    .catch Ljava/io/FileNotFoundException; {:try_start_151 .. :try_end_17f} :catch_1e2
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_17f} :catch_1e2
    .catchall {:try_start_151 .. :try_end_17f} :catchall_1ce

    .line 34079101
    .line 34079102
    .line 34079103
    :try_start_17f
    invoke-static {p0}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {v7}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V
    :try_end_185
    .catchall {:try_start_17f .. :try_end_185} :catchall_20d

    .line 34079107
    .line 34079108
    .line 34079109
    :try_start_185
    iget-object p0, v5, Lms/bd/c/j;->a:Ljava/util/zip/ZipFile;

    .line 34079110
    .line 34079111
    if-eqz p0, :cond_1f4

    .line 34079112
    .line 34079113
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_18c} :catch_1f4

    .line 34079114
    .line 34079115
    .line 34079116
    goto/16 :goto_1f4

    .line 34079117
    .line 34079118
    :cond_18e
    const/16 v8, 0x1000

    .line 34079119
    .line 34079120
    :try_start_190
    new-array v8, v8, [B

    .line 34079121
    .line 34079122
    const-wide/16 v9, 0x0

    .line 34079123
    .line 34079124
    :goto_194
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v11

    .line 34079128
    const/4 v12, -0x1

    .line 34079129
    if-ne v11, v12, :cond_1c8

    .line 34079130
    .line 34079131
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v8

    .line 34079138
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-wide v11
    :try_end_1a9
    .catch Ljava/io/FileNotFoundException; {:try_start_190 .. :try_end_1a9} :catch_1e2
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_1a9} :catch_1e2
    .catchall {:try_start_190 .. :try_end_1a9} :catchall_1ce

    .line 34079145
    cmp-long v8, v9, v11

    .line 34079146
    .line 34079147
    if-eqz v8, :cond_1b1

    .line 34079148
    .line 34079149
    :try_start_1ad
    invoke-static {p0}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079150
    .line 34079151
    .line 34079152
    goto :goto_1e5

    .line 34079153
    :cond_1b1
    invoke-static {p0}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-static {v7}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v6, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v6, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v6, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1c0
    .catchall {:try_start_1ad .. :try_end_1c0} :catchall_20d

    .line 34079166
    .line 34079167
    .line 34079168
    :try_start_1c0
    iget-object p0, v5, Lms/bd/c/j;->a:Ljava/util/zip/ZipFile;

    .line 34079169
    .line 34079170
    if-eqz p0, :cond_1f4

    .line 34079171
    .line 34079172
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1c7} :catch_1f4

    .line 34079173
    .line 34079174
    .line 34079175
    goto :goto_1f4

    .line 34079176
    :cond_1c8
    :try_start_1c8
    invoke-virtual {v7, v8, v2, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1cb
    .catch Ljava/io/FileNotFoundException; {:try_start_1c8 .. :try_end_1cb} :catch_1e2
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cb} :catch_1e2
    .catchall {:try_start_1c8 .. :try_end_1cb} :catchall_1ce

    .line 34079177
    .line 34079178
    .line 34079179
    int-to-long v11, v11

    .line 34079180
    add-long/2addr v9, v11

    .line 34079181
    goto :goto_194

    .line 34079182
    :catchall_1ce
    move-exception p1

    .line 34079183
    move-object v4, v7

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :catchall_1d1
    move-exception p1

    .line 34079186
    :goto_1d2
    move-object v13, v4

    .line 34079187
    move-object v4, p0

    .line 34079188
    move-object p0, v13

    .line 34079189
    goto :goto_1d9

    .line 34079190
    :catchall_1d6
    move-exception p0

    .line 34079191
    move-object p1, p0

    .line 34079192
    move-object p0, v4

    .line 34079193
    :goto_1d9
    :try_start_1d9
    invoke-static {v4}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-static {p0}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079197
    .line 34079198
    .line 34079199
    throw p1

    .line 34079200
    :catch_1e0
    move-object p0, v4

    .line 34079201
    :catch_1e1
    move-object v7, v4

    .line 34079202
    :catch_1e2
    invoke-static {p0}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V

    .line 34079203
    .line 34079204
    .line 34079205
    :goto_1e5
    invoke-static {v7}, Lms/bd/c/k;->b(Ljava/io/Closeable;)V
    :try_end_1e8
    .catchall {:try_start_1d9 .. :try_end_1e8} :catchall_20d

    .line 34079206
    .line 34079207
    .line 34079208
    goto :goto_1ea

    .line 34079209
    :catch_1e9
    nop

    .line 34079210
    :goto_1ea
    move p0, v3

    .line 34079211
    goto/16 :goto_12f

    .line 34079212
    .line 34079213
    :cond_1ed
    :try_start_1ed
    iget-object p0, v5, Lms/bd/c/j;->a:Ljava/util/zip/ZipFile;

    .line 34079214
    .line 34079215
    if-eqz p0, :cond_1f4

    .line 34079216
    .line 34079217
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1f4
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_1f4} :catch_1f4

    .line 34079218
    .line 34079219
    .line 34079220
    :catch_1f4
    :cond_1f4
    :goto_1f4
    iget-object p0, v1, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 34079221
    .line 34079222
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object p0, v1, Lms/bd/c/w3;->a:Ljava/util/HashSet;

    .line 34079233
    .line 34079234
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079235
    .line 34079236
    .line 34079237
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34079238
    .line 34079239
    :goto_207
    return-void

    .line 34079240
    :cond_208
    :try_start_208
    invoke-static {p0, v3}, Lms/bd/c/k;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object p0
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20c} :catch_20f
    .catchall {:try_start_208 .. :try_end_20c} :catchall_20d

    .line 34079244
    goto :goto_219

    .line 34079245
    :catchall_20d
    move-exception p0

    .line 34079246
    goto :goto_21f

    .line 34079247
    :catch_20f
    move-exception p0

    .line 34079248
    :try_start_210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p0

    .line 34079252
    new-array p1, v0, [Ljava/lang/String;

    .line 34079253
    .line 34079254
    aput-object p0, p1, v2

    .line 34079255
    .line 34079256
    move-object p0, p1

    .line 34079257
    :goto_219
    new-instance p1, Lms/bd/c/h3;

    .line 34079258
    .line 34079259
    invoke-direct {p1, v3, v7, p0}, Lms/bd/c/h3;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    throw p1
    :try_end_21f
    .catchall {:try_start_210 .. :try_end_21f} :catchall_20d

    .line 34079263
    :goto_21f
    move-object v4, v5

    .line 34079264
    goto :goto_222

    .line 34079265
    :catchall_221
    move-exception p0

    .line 34079266
    :goto_222
    if-eqz v4, :cond_22b

    .line 34079267
    .line 34079268
    :try_start_224
    iget-object p1, v4, Lms/bd/c/j;->a:Ljava/util/zip/ZipFile;

    .line 34079269
    .line 34079270
    if-eqz p1, :cond_22b

    .line 34079271
    .line 34079272
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_22b} :catch_22b

    .line 34079273
    .line 34079274
    .line 34079275
    :catch_22b
    :cond_22b
    throw p0

    .line 34079276
    :cond_22c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079277
    .line 34079278
    const-string p1, "Given library is either null or empty"

    .line 34079279
    .line 34079280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    throw p0

    .line 34079284
    :cond_234
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079285
    .line 34079286
    const-string p1, "Given context is null"

    .line 34079287
    .line 34079288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079289
    .line 34079290
    .line 34079291
    throw p0
.end method
