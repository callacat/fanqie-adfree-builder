## classes15/com/bytedance/android/monitorV2/util/FileUtils.smali
# added=0 removed=0 changed=11

.method public static delete(Ljava/io/File;)V
[MOD-CHANGED]
.method public static delete(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static delete(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static deleteFiles(Ljava/io/File;)V
[MOD-CHANGED]
.method public static deleteFiles(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_32

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_32

    .line 17104908
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_2e

    .line 17104914
    array-length v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-ge v2, v1, :cond_2e

    .line 17104918
    aget-object v3, v0, v2

    .line 17104920
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_22

    .line 17104926
    invoke-static {v3}, Lcom/bytedance/android/monitorV2/util/FileUtils;->delete(Ljava/io/File;)V

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_2b

    .line 17104936
    invoke-static {v3}, Lcom/bytedance/android/monitorV2/util/FileUtils;->deleteFiles(Ljava/io/File;)V

    .line 17104939
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 17104941
    goto :goto_14

    .line 17104942
    :cond_2e
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->delete(Ljava/io/File;)V

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104952
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->delete(Ljava/io/File;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteFiles(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_32

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_32

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_2e

    .line 17104913
    .line 17104914
    array-length v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-ge v2, v1, :cond_2e

    .line 17104917
    .line 17104918
    aget-object v3, v0, v2

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v3}, Lcom/bytedance/android/monitorV2/util/FileUtils;->delete(Ljava/io/File;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_2b

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lcom/bytedance/android/monitorV2/util/FileUtils;->deleteFiles(Ljava/io/File;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    goto :goto_14

    .line 17104942
    :cond_2e
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->delete(Ljava/io/File;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->delete(Ljava/io/File;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public static ensureDirExists(Ljava/io/File;)V
[MOD-CHANGED]
.method public static ensureDirExists(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureDirExists(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751042
    invoke-static {}, Lcom/bytedance/android/monitorV2/util/FileUtils;->isSdcardAvailable()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751048
    invoke-static {}, Lcom/bytedance/android/monitorV2/util/FileUtils;->isSdcardWritable()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->ensureDirExists(Ljava/io/File;)V

    .line 33751062
    return-object p0

    .line 33751063
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/bytedance/android/monitorV2/util/FileUtils;->isSdcardAvailable()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/android/monitorV2/util/FileUtils;->isSdcardWritable()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->ensureDirExists(Ljava/io/File;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0

    .line 33751063
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method


.method public static isFileExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isFileExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_1a

    .line 16973843
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public static isFileExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public static isSdcardAvailable()Z
[MOD-CHANGED]
.method public static isSdcardAvailable()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mounted"

    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196620
    const-string v1, "mounted_ro"

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSdcardAvailable()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mounted"

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196619
    .line 196620
    const-string v1, "mounted_ro"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public static isSdcardWritable()Z
[MOD-CHANGED]
.method public static isSdcardWritable()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "mounted"

    .line 131074
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return v0

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSdcardWritable()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "mounted"

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return v0

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static makeSureFileExist(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static makeSureFileExist(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->makesureParentDirExist(Ljava/io/File;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 16973839
    move-result p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_13

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static makeSureFileExist(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->makesureParentDirExist(Ljava/io/File;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_13

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return p0
.end method


.method private static makesureParentDirExist(Ljava/io/File;)Z
[MOD-CHANGED]
.method private static makesureParentDirExist(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->mkdirs(Ljava/io/File;)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method private static makesureParentDirExist(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->mkdirs(Ljava/io/File;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    return p0
.end method


.method public static mkdirs(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static mkdirs(Ljava/io/File;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static mkdirs(Ljava/io/File;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static declared-synchronized writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static declared-synchronized writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/android/monitorV2/util/FileUtils;

    .line 50659330
    monitor-enter v0

    .line 50659331
    if-nez p0, :cond_7

    .line 50659333
    monitor-exit v0

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-nez p1, :cond_b

    .line 50659337
    monitor-exit v0

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659341
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_4b

    .line 50659344
    const/4 p0, 0x0

    .line 50659345
    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659348
    move-result v2

    .line 50659349
    if-nez v2, :cond_1a

    .line 50659351
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/util/FileUtils;->makeSureFileExist(Ljava/io/File;)Z

    .line 50659354
    :cond_1a
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50659356
    invoke-direct {v2, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_40
    .catchall {:try_start_11 .. :try_end_1f} :catchall_34

    .line 50659359
    :try_start_1f
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_31
    .catchall {:try_start_1f .. :try_end_25} :catchall_2e

    .line 50659365
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29
    .catchall {:try_start_25 .. :try_end_28} :catchall_4b

    .line 50659368
    goto :goto_49

    .line 50659369
    :catch_29
    move-exception p0

    .line 50659370
    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4b

    .line 50659373
    goto :goto_49

    .line 50659374
    :catchall_2e
    move-exception p1

    .line 50659375
    move-object p0, v2

    .line 50659376
    goto :goto_35

    .line 50659377
    :catch_31
    nop

    .line 50659378
    move-object p0, v2

    .line 50659379
    goto :goto_41

    .line 50659380
    :catchall_34
    move-exception p1

    .line 50659381
    :goto_35
    if-eqz p0, :cond_3f

    .line 50659383
    :try_start_37
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4b

    .line 50659386
    goto :goto_3f

    .line 50659387
    :catch_3b
    move-exception p0

    .line 50659388
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50659391
    :cond_3f
    :goto_3f
    throw p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_4b

    .line 50659392
    :catch_40
    nop

    .line 50659393
    :goto_41
    if-eqz p0, :cond_49

    .line 50659395
    :try_start_43
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47
    .catchall {:try_start_43 .. :try_end_46} :catchall_4b

    .line 50659398
    goto :goto_49

    .line 50659399
    :catch_47
    move-exception p0

    .line 50659400
    goto :goto_2a

    .line 50659401
    :cond_49
    :goto_49
    monitor-exit v0

    .line 50659402
    return-void

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    monitor-exit v0

    .line 50659405
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/android/monitorV2/util/FileUtils;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    if-nez p0, :cond_7

    .line 50659332
    .line 50659333
    monitor-exit v0

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-nez p1, :cond_b

    .line 50659336
    .line 50659337
    monitor-exit v0

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659340
    .line 50659341
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_4b

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 p0, 0x0

    .line 50659345
    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-nez v2, :cond_1a

    .line 50659350
    .line 50659351
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/util/FileUtils;->makeSureFileExist(Ljava/io/File;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50659355
    .line 50659356
    invoke-direct {v2, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_40
    .catchall {:try_start_11 .. :try_end_1f} :catchall_34

    .line 50659357
    .line 50659358
    .line 50659359
    :try_start_1f
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_31
    .catchall {:try_start_1f .. :try_end_25} :catchall_2e

    .line 50659363
    .line 50659364
    .line 50659365
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29
    .catchall {:try_start_25 .. :try_end_28} :catchall_4b

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_49

    .line 50659369
    :catch_29
    move-exception p0

    .line 50659370
    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4b

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_49

    .line 50659374
    :catchall_2e
    move-exception p1

    .line 50659375
    move-object p0, v2

    .line 50659376
    goto :goto_35

    .line 50659377
    :catch_31
    nop

    .line 50659378
    move-object p0, v2

    .line 50659379
    goto :goto_41

    .line 50659380
    :catchall_34
    move-exception p1

    .line 50659381
    :goto_35
    if-eqz p0, :cond_3f

    .line 50659382
    .line 50659383
    :try_start_37
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_3f

    .line 50659387
    :catch_3b
    move-exception p0

    .line 50659388
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    :goto_3f
    throw p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_4b

    .line 50659392
    :catch_40
    nop

    .line 50659393
    :goto_41
    if-eqz p0, :cond_49

    .line 50659394
    .line 50659395
    :try_start_43
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47
    .catchall {:try_start_43 .. :try_end_46} :catchall_4b

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_49

    .line 50659399
    :catch_47
    move-exception p0

    .line 50659400
    goto :goto_2a

    .line 50659401
    :cond_49
    :goto_49
    monitor-exit v0

    .line 50659402
    return-void

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    monitor-exit v0

    .line 50659405
    throw p0
.end method


