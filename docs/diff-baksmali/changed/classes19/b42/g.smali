## classes19/b42/g.smali
# added=0 removed=0 changed=4

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    :try_start_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104918
    const/16 v3, 0x1d

    .line 17104920
    if-lt v2, v3, :cond_1f

    .line 17104922
    invoke-static {p0}, Lb42/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104925
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_62

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object p0, v1

    .line 17104928
    :goto_20
    if-nez p0, :cond_61

    .line 17104930
    :try_start_22
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    invoke-static {v2, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104942
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104944
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_43

    .line 17104947
    :try_start_33
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104950
    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_41

    .line 17104951
    :try_start_37
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_3f

    .line 17104955
    :catch_3b
    move-exception p0

    .line 17104956
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_62

    .line 17104959
    :goto_3f
    move-object v1, v0

    .line 17104960
    goto :goto_53

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    move-object v0, p0

    .line 17104965
    move-object p0, v1

    .line 17104966
    :goto_46
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_55

    .line 17104969
    if-eqz p0, :cond_53

    .line 17104971
    :try_start_4b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    :try_start_50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_62

    .line 17104979
    :cond_53
    :goto_53
    move-object p0, v1

    .line 17104980
    goto :goto_61

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    if-eqz p0, :cond_60

    .line 17104984
    :try_start_58
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 17104987
    goto :goto_60

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104992
    :cond_60
    :goto_60
    throw v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_62

    .line 17104993
    :cond_61
    :goto_61
    return-object p0

    .line 17104994
    :catch_62
    move-exception p0

    .line 17104995
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104998
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    :try_start_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    .line 17104918
    const/16 v3, 0x1d

    .line 17104919
    .line 17104920
    if-lt v2, v3, :cond_1f

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lb42/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_62

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object p0, v1

    .line 17104928
    :goto_20
    if-nez p0, :cond_61

    .line 17104929
    .line 17104930
    :try_start_22
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 17104937
    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    invoke-static {v2, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104943
    .line 17104944
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_43

    .line 17104945
    .line 17104946
    .line 17104947
    :try_start_33
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_41

    .line 17104951
    :try_start_37
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3f

    .line 17104955
    :catch_3b
    move-exception p0

    .line 17104956
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_62

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    move-object v1, v0

    .line 17104960
    goto :goto_53

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    move-object v0, p0

    .line 17104965
    move-object p0, v1

    .line 17104966
    :goto_46
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_55

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz p0, :cond_53

    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    :try_start_50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_62

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    move-object p0, v1

    .line 17104980
    goto :goto_61

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    if-eqz p0, :cond_60

    .line 17104983
    .line 17104984
    :try_start_58
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_60

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    throw v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_62

    .line 17104993
    :cond_61
    :goto_61
    return-object p0

    .line 17104994
    :catch_62
    move-exception p0

    .line 17104995
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v1
.end method


.method public static g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_95

    .line 50724871
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_f

    .line 50724877
    goto/16 :goto_95

    .line 50724879
    :cond_f
    const-string v0, "mounted"

    .line 50724881
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50724884
    move-result-object v2

    .line 50724885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724888
    move-result v0

    .line 50724889
    if-eqz v0, :cond_95

    .line 50724891
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724893
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-nez p1, :cond_29

    .line 50724902
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724905
    :cond_29
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    const-string v0, "/"

    .line 50724917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724933
    move-result p2

    .line 50724934
    if-nez p2, :cond_51

    .line 50724936
    :try_start_48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 50724939
    goto :goto_51

    .line 50724940
    :catch_4c
    move-exception p0

    .line 50724941
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724944
    return v1

    .line 50724945
    :cond_51
    :goto_51
    const/4 p2, 0x0

    .line 50724946
    :try_start_52
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724948
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724951
    move-result-object v0

    .line 50724952
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 50724954
    const/4 v3, 0x4

    .line 50724955
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724958
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724960
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_7f
    .catchall {:try_start_52 .. :try_end_63} :catchall_7d

    .line 50724963
    :try_start_63
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724965
    const/16 p2, 0x64

    .line 50724967
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50724970
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6d} :catch_7a
    .catchall {:try_start_63 .. :try_end_6d} :catchall_77

    .line 50724973
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71

    .line 50724976
    goto :goto_75

    .line 50724977
    :catch_71
    move-exception p0

    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724981
    :goto_75
    const/4 p0, 0x1

    .line 50724982
    return p0

    .line 50724983
    :catchall_77
    move-exception p0

    .line 50724984
    move-object p2, v0

    .line 50724985
    goto :goto_8c

    .line 50724986
    :catch_7a
    move-exception p0

    .line 50724987
    move-object p2, v0

    .line 50724988
    goto :goto_80

    .line 50724989
    :catchall_7d
    move-exception p0

    .line 50724990
    goto :goto_8c

    .line 50724991
    :catch_7f
    move-exception p0

    .line 50724992
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_7d

    .line 50724995
    :try_start_83
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    .line 50724998
    goto :goto_8b

    .line 50724999
    :catch_87
    move-exception p0

    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725003
    :goto_8b
    return v1

    .line 50725004
    :goto_8c
    :try_start_8c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 50725007
    goto :goto_94

    .line 50725008
    :catch_90
    move-exception p1

    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725012
    :goto_94
    throw p0

    .line 50725013
    :cond_95
    :goto_95
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_95

    .line 50724870
    .line 50724871
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_f

    .line 50724876
    .line 50724877
    goto/16 :goto_95

    .line 50724878
    .line 50724879
    :cond_f
    const-string v0, "mounted"

    .line 50724880
    .line 50724881
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-eqz v0, :cond_95

    .line 50724890
    .line 50724891
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724892
    .line 50724893
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-nez p1, :cond_29

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724906
    .line 50724907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v0, "/"

    .line 50724916
    .line 50724917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    if-nez p2, :cond_51

    .line 50724935
    .line 50724936
    :try_start_48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_51

    .line 50724940
    :catch_4c
    move-exception p0

    .line 50724941
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724942
    .line 50724943
    .line 50724944
    return v1

    .line 50724945
    :cond_51
    :goto_51
    const/4 p2, 0x0

    .line 50724946
    :try_start_52
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 50724953
    .line 50724954
    const/4 v3, 0x4

    .line 50724955
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724959
    .line 50724960
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_7f
    .catchall {:try_start_52 .. :try_end_63} :catchall_7d

    .line 50724961
    .line 50724962
    .line 50724963
    :try_start_63
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724964
    .line 50724965
    const/16 p2, 0x64

    .line 50724966
    .line 50724967
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6d} :catch_7a
    .catchall {:try_start_63 .. :try_end_6d} :catchall_77

    .line 50724971
    .line 50724972
    .line 50724973
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_75

    .line 50724977
    :catch_71
    move-exception p0

    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    const/4 p0, 0x1

    .line 50724982
    return p0

    .line 50724983
    :catchall_77
    move-exception p0

    .line 50724984
    move-object p2, v0

    .line 50724985
    goto :goto_8c

    .line 50724986
    :catch_7a
    move-exception p0

    .line 50724987
    move-object p2, v0

    .line 50724988
    goto :goto_80

    .line 50724989
    :catchall_7d
    move-exception p0

    .line 50724990
    goto :goto_8c

    .line 50724991
    :catch_7f
    move-exception p0

    .line 50724992
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_7d

    .line 50724993
    .line 50724994
    .line 50724995
    :try_start_83
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8b

    .line 50724999
    :catch_87
    move-exception p0

    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    return v1

    .line 50725004
    :goto_8c
    :try_start_8c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_94

    .line 50725008
    :catch_90
    move-exception p1

    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    throw p0

    .line 50725013
    :cond_95
    :goto_95
    return v1
.end method


.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "wx_share_temp.jpg"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p0, :cond_91

    .line 33947653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    move-result v2

    .line 33947657
    if-eqz v2, :cond_d

    .line 33947659
    goto/16 :goto_91

    .line 33947661
    :cond_d
    const/4 v2, 0x0

    .line 33947662
    :try_start_e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947664
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947670
    move-result p1

    .line 33947671
    if-nez p1, :cond_2c

    .line 33947673
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33947676
    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_80
    .catchall {:try_start_e .. :try_end_1d} :catchall_6d

    .line 33947677
    if-nez p1, :cond_2c

    .line 33947679
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 33947682
    goto :goto_2b

    .line 33947683
    :catch_23
    move-exception p0

    .line 33947684
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object p0

    .line 33947688
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947691
    :goto_2b
    return v1

    .line 33947692
    :cond_2c
    :try_start_2c
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947694
    invoke-direct {p1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947697
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947699
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947702
    move-result-object v0

    .line 33947703
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 33947705
    const/4 v4, 0x4

    .line 33947706
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947709
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947711
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_80
    .catchall {:try_start_2c .. :try_end_42} :catchall_6d

    .line 33947714
    const/16 p1, 0x400

    .line 33947716
    :try_start_44
    new-array p1, p1, [B

    .line 33947718
    :goto_46
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33947721
    move-result v3

    .line 33947722
    const/4 v4, -0x1

    .line 33947723
    if-eq v3, v4, :cond_51

    .line 33947725
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947728
    goto :goto_46

    .line 33947729
    :cond_51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 33947732
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_6b
    .catchall {:try_start_44 .. :try_end_57} :catchall_68

    .line 33947735
    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_80
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6d

    .line 33947738
    :try_start_5a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 33947741
    goto :goto_66

    .line 33947742
    :catch_5e
    move-exception p0

    .line 33947743
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947750
    :goto_66
    const/4 p0, 0x1

    .line 33947751
    return p0

    .line 33947752
    :catchall_68
    move-exception p1

    .line 33947753
    move-object v2, v0

    .line 33947754
    goto :goto_6e

    .line 33947755
    :catch_6b
    move-object v2, v0

    .line 33947756
    goto :goto_80

    .line 33947757
    :catchall_6d
    move-exception p1

    .line 33947758
    :goto_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33947761
    if-eqz v2, :cond_7f

    .line 33947763
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_76} :catch_77

    .line 33947766
    goto :goto_7f

    .line 33947767
    :catch_77
    move-exception p0

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947775
    :cond_7f
    :goto_7f
    throw p1

    .line 33947776
    :catch_80
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33947779
    if-eqz v2, :cond_91

    .line 33947781
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_89

    .line 33947784
    goto :goto_91

    .line 33947785
    :catch_89
    move-exception p0

    .line 33947786
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947793
    :cond_91
    :goto_91
    return v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "wx_share_temp.jpg"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p0, :cond_91

    .line 33947652
    .line 33947653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2

    .line 33947657
    if-eqz v2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_91

    .line 33947660
    .line 33947661
    :cond_d
    const/4 v2, 0x0

    .line 33947662
    :try_start_e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947663
    .line 33947664
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    if-nez p1, :cond_2c

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_80
    .catchall {:try_start_e .. :try_end_1d} :catchall_6d

    .line 33947677
    if-nez p1, :cond_2c

    .line 33947678
    .line 33947679
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_2b

    .line 33947683
    :catch_23
    move-exception p0

    .line 33947684
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    return v1

    .line 33947692
    :cond_2c
    :try_start_2c
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947693
    .line 33947694
    invoke-direct {p1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 33947704
    .line 33947705
    const/4 v4, 0x4

    .line 33947706
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947710
    .line 33947711
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_80
    .catchall {:try_start_2c .. :try_end_42} :catchall_6d

    .line 33947712
    .line 33947713
    .line 33947714
    const/16 p1, 0x400

    .line 33947715
    .line 33947716
    :try_start_44
    new-array p1, p1, [B

    .line 33947717
    .line 33947718
    :goto_46
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    const/4 v4, -0x1

    .line 33947723
    if-eq v3, v4, :cond_51

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_46

    .line 33947729
    :cond_51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_6b
    .catchall {:try_start_44 .. :try_end_57} :catchall_68

    .line 33947733
    .line 33947734
    .line 33947735
    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_80
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6d

    .line 33947736
    .line 33947737
    .line 33947738
    :try_start_5a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_66

    .line 33947742
    :catch_5e
    move-exception p0

    .line 33947743
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    const/4 p0, 0x1

    .line 33947751
    return p0

    .line 33947752
    :catchall_68
    move-exception p1

    .line 33947753
    move-object v2, v0

    .line 33947754
    goto :goto_6e

    .line 33947755
    :catch_6b
    move-object v2, v0

    .line 33947756
    goto :goto_80

    .line 33947757
    :catchall_6d
    move-exception p1

    .line 33947758
    :goto_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33947759
    .line 33947760
    .line 33947761
    if-eqz v2, :cond_7f

    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_76} :catch_77

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_7f

    .line 33947767
    :catch_77
    move-exception p0

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    throw p1

    .line 33947776
    :catch_80
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz v2, :cond_91

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_89

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_91

    .line 33947785
    :catch_89
    move-exception p0

    .line 33947786
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    return v1
.end method


.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50790400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790402
    const/16 v1, 0x1d

    .line 50790404
    if-lt v0, v1, :cond_151

    .line 50790406
    if-eqz p0, :cond_151

    .line 50790408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v0

    .line 50790412
    if-eqz v0, :cond_10

    .line 50790414
    goto/16 :goto_151

    .line 50790416
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790418
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790421
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50790424
    move-result p1

    .line 50790425
    if-nez p1, :cond_1c

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790431
    move-result-object p0

    .line 50790432
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790435
    move-result-object p1

    .line 50790436
    const/4 v1, 0x0

    .line 50790437
    const/4 v2, 0x0

    .line 50790438
    if-eqz p2, :cond_2b

    .line 50790440
    :try_start_28
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790442
    goto :goto_2d

    .line 50790443
    :cond_2b
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790445
    :goto_2d
    const-string v4, "_id"

    .line 50790447
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50790450
    move-result-object v4

    .line 50790451
    const-string v5, "_display_name=?"

    .line 50790453
    const/4 v6, 0x1

    .line 50790454
    new-array v7, v6, [Ljava/lang/String;

    .line 50790456
    aput-object p1, v7, v1

    .line 50790458
    invoke-static {p0, v3, v4, v5, v7}, Lb42/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790461
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_7e

    .line 50790462
    if-eqz p1, :cond_76

    .line 50790464
    :try_start_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_76

    .line 50790470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790475
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    const-string v3, "/"

    .line 50790484
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790501
    move-result-object v3

    .line 50790502
    const-string v4, "r"

    .line 50790504
    invoke-static {p0, v3, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_6b
    .catchall {:try_start_40 .. :try_end_6b} :catchall_74

    .line 50790507
    :try_start_6b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 50790510
    goto :goto_87

    .line 50790511
    :catch_6f
    move-exception p1

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790515
    goto :goto_87

    .line 50790516
    :catchall_74
    nop

    .line 50790517
    goto :goto_80

    .line 50790518
    :cond_76
    if-eqz p1, :cond_86

    .line 50790520
    :goto_78
    :try_start_78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 50790523
    goto :goto_86

    .line 50790524
    :catch_7c
    move-exception p1

    .line 50790525
    goto :goto_83

    .line 50790526
    :catchall_7e
    nop

    .line 50790527
    move-object p1, v2

    .line 50790528
    :goto_80
    if-eqz p1, :cond_86

    .line 50790530
    goto :goto_78

    .line 50790531
    :goto_83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790534
    :cond_86
    :goto_86
    const/4 v6, 0x0

    .line 50790535
    :goto_87
    if-eqz v6, :cond_8a

    .line 50790537
    return-void

    .line 50790538
    :cond_8a
    new-instance p1, Landroid/content/ContentValues;

    .line 50790540
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 50790543
    const-string v3, "title"

    .line 50790545
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790552
    const-string v3, "_display_name"

    .line 50790554
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790561
    if-eqz p2, :cond_a6

    .line 50790563
    const-string v3, "image/*"

    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const-string v3, "video/mp4"

    .line 50790568
    :goto_a8
    const-string v4, "mime_type"

    .line 50790570
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790573
    if-eqz p2, :cond_c3

    .line 50790575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790580
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    const-string v4, "/Camera"

    .line 50790587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    move-result-object v3

    .line 50790594
    goto :goto_c5

    .line 50790595
    :cond_c3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 50790597
    :goto_c5
    const-string v4, "relative_path"

    .line 50790599
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790602
    if-eqz p2, :cond_cf

    .line 50790604
    :try_start_cc
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790609
    :goto_d1
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50790612
    move-result-object p1

    .line 50790613
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 50790615
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790617
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790620
    move-result-object v3

    .line 50790621
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 50790623
    const/4 v5, 0x2

    .line 50790624
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790627
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790629
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50790632
    invoke-direct {p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_eb} :catch_127
    .catchall {:try_start_cc .. :try_end_eb} :catchall_124

    .line 50790635
    if-eqz p1, :cond_f6

    .line 50790637
    :try_start_ed
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50790640
    move-result-object v2

    .line 50790641
    goto :goto_f6

    .line 50790642
    :catch_f2
    move-exception p0

    .line 50790643
    move-object p1, v2

    .line 50790644
    move-object v2, p2

    .line 50790645
    goto :goto_129

    .line 50790646
    :cond_f6
    :goto_f6
    if-eqz v2, :cond_10a

    .line 50790648
    const/16 p0, 0x1000

    .line 50790650
    new-array p0, p0, [B

    .line 50790652
    :goto_fc
    invoke-virtual {p2, p0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 50790655
    move-result p1

    .line 50790656
    const/4 v3, -0x1

    .line 50790657
    if-eq p1, v3, :cond_107

    .line 50790659
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 50790662
    goto :goto_fc

    .line 50790663
    :cond_107
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 50790666
    :cond_10a
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790668
    const-string p1, "M2002J9E"

    .line 50790670
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790673
    move-result p0

    .line 50790674
    if-eqz p0, :cond_117

    .line 50790676
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_117} :catch_f2
    .catchall {:try_start_ed .. :try_end_117} :catchall_120

    .line 50790679
    :cond_117
    :try_start_117
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 50790682
    if-eqz v2, :cond_13d

    .line 50790684
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11f} :catch_132

    .line 50790687
    goto :goto_13d

    .line 50790688
    :catchall_120
    move-exception p0

    .line 50790689
    move-object p1, v2

    .line 50790690
    move-object v2, p2

    .line 50790691
    goto :goto_13f

    .line 50790692
    :catchall_124
    move-exception p0

    .line 50790693
    move-object p1, v2

    .line 50790694
    goto :goto_13f

    .line 50790695
    :catch_127
    move-exception p0

    .line 50790696
    move-object p1, v2

    .line 50790697
    :goto_129
    :try_start_129
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_13e

    .line 50790700
    if-eqz v2, :cond_134

    .line 50790702
    :try_start_12e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 50790705
    goto :goto_134

    .line 50790706
    :catch_132
    move-exception p0

    .line 50790707
    goto :goto_13a

    .line 50790708
    :cond_134
    :goto_134
    if-eqz p1, :cond_13d

    .line 50790710
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_139} :catch_132

    .line 50790713
    goto :goto_13d

    .line 50790714
    :goto_13a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50790717
    :cond_13d
    :goto_13d
    return-void

    .line 50790718
    :catchall_13e
    move-exception p0

    .line 50790719
    :goto_13f
    if-eqz v2, :cond_147

    .line 50790721
    :try_start_141
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 50790724
    goto :goto_147

    .line 50790725
    :catch_145
    move-exception p1

    .line 50790726
    goto :goto_14d

    .line 50790727
    :cond_147
    :goto_147
    if-eqz p1, :cond_150

    .line 50790729
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_14c} :catch_145

    .line 50790732
    goto :goto_150

    .line 50790733
    :goto_14d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50790736
    :cond_150
    :goto_150
    throw p0

    .line 50790737
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50790400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790401
    .line 50790402
    const/16 v1, 0x1d

    .line 50790403
    .line 50790404
    if-lt v0, v1, :cond_151

    .line 50790405
    .line 50790406
    if-eqz p0, :cond_151

    .line 50790407
    .line 50790408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    if-eqz v0, :cond_10

    .line 50790413
    .line 50790414
    goto/16 :goto_151

    .line 50790415
    .line 50790416
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790417
    .line 50790418
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result p1

    .line 50790425
    if-nez p1, :cond_1c

    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p0

    .line 50790432
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    const/4 v1, 0x0

    .line 50790437
    const/4 v2, 0x0

    .line 50790438
    if-eqz p2, :cond_2b

    .line 50790439
    .line 50790440
    :try_start_28
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790441
    .line 50790442
    goto :goto_2d

    .line 50790443
    :cond_2b
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790444
    .line 50790445
    :goto_2d
    const-string v4, "_id"

    .line 50790446
    .line 50790447
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    const-string v5, "_display_name=?"

    .line 50790452
    .line 50790453
    const/4 v6, 0x1

    .line 50790454
    new-array v7, v6, [Ljava/lang/String;

    .line 50790455
    .line 50790456
    aput-object p1, v7, v1

    .line 50790457
    .line 50790458
    invoke-static {p0, v3, v4, v5, v7}, Lb42/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_7e

    .line 50790462
    if-eqz p1, :cond_76

    .line 50790463
    .line 50790464
    :try_start_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_76

    .line 50790469
    .line 50790470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    const-string v3, "/"

    .line 50790483
    .line 50790484
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    const-string v4, "r"

    .line 50790503
    .line 50790504
    invoke-static {p0, v3, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_6b
    .catchall {:try_start_40 .. :try_end_6b} :catchall_74

    .line 50790505
    .line 50790506
    .line 50790507
    :try_start_6b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 50790508
    .line 50790509
    .line 50790510
    goto :goto_87

    .line 50790511
    :catch_6f
    move-exception p1

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790513
    .line 50790514
    .line 50790515
    goto :goto_87

    .line 50790516
    :catchall_74
    nop

    .line 50790517
    goto :goto_80

    .line 50790518
    :cond_76
    if-eqz p1, :cond_86

    .line 50790519
    .line 50790520
    :goto_78
    :try_start_78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_86

    .line 50790524
    :catch_7c
    move-exception p1

    .line 50790525
    goto :goto_83

    .line 50790526
    :catchall_7e
    nop

    .line 50790527
    move-object p1, v2

    .line 50790528
    :goto_80
    if-eqz p1, :cond_86

    .line 50790529
    .line 50790530
    goto :goto_78

    .line 50790531
    :goto_83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    :goto_86
    const/4 v6, 0x0

    .line 50790535
    :goto_87
    if-eqz v6, :cond_8a

    .line 50790536
    .line 50790537
    return-void

    .line 50790538
    :cond_8a
    new-instance p1, Landroid/content/ContentValues;

    .line 50790539
    .line 50790540
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v3, "title"

    .line 50790544
    .line 50790545
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v3, "_display_name"

    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    if-eqz p2, :cond_a6

    .line 50790562
    .line 50790563
    const-string v3, "image/*"

    .line 50790564
    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const-string v3, "video/mp4"

    .line 50790567
    .line 50790568
    :goto_a8
    const-string v4, "mime_type"

    .line 50790569
    .line 50790570
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    if-eqz p2, :cond_c3

    .line 50790574
    .line 50790575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    const-string v4, "/Camera"

    .line 50790586
    .line 50790587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    goto :goto_c5

    .line 50790595
    :cond_c3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 50790596
    .line 50790597
    :goto_c5
    const-string v4, "relative_path"

    .line 50790598
    .line 50790599
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    if-eqz p2, :cond_cf

    .line 50790603
    .line 50790604
    :try_start_cc
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790605
    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790608
    .line 50790609
    :goto_d1
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 50790614
    .line 50790615
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790616
    .line 50790617
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v3

    .line 50790621
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-base:2.4.1-rc.60-fanqie-2a82d"

    .line 50790622
    .line 50790623
    const/4 v5, 0x2

    .line 50790624
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790625
    .line 50790626
    .line 50790627
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790628
    .line 50790629
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_eb} :catch_127
    .catchall {:try_start_cc .. :try_end_eb} :catchall_124

    .line 50790633
    .line 50790634
    .line 50790635
    if-eqz p1, :cond_f6

    .line 50790636
    .line 50790637
    :try_start_ed
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    goto :goto_f6

    .line 50790642
    :catch_f2
    move-exception p0

    .line 50790643
    move-object p1, v2

    .line 50790644
    move-object v2, p2

    .line 50790645
    goto :goto_129

    .line 50790646
    :cond_f6
    :goto_f6
    if-eqz v2, :cond_10a

    .line 50790647
    .line 50790648
    const/16 p0, 0x1000

    .line 50790649
    .line 50790650
    new-array p0, p0, [B

    .line 50790651
    .line 50790652
    :goto_fc
    invoke-virtual {p2, p0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p1

    .line 50790656
    const/4 v3, -0x1

    .line 50790657
    if-eq p1, v3, :cond_107

    .line 50790658
    .line 50790659
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 50790660
    .line 50790661
    .line 50790662
    goto :goto_fc

    .line 50790663
    :cond_107
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790667
    .line 50790668
    const-string p1, "M2002J9E"

    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p0

    .line 50790674
    if-eqz p0, :cond_117

    .line 50790675
    .line 50790676
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_117} :catch_f2
    .catchall {:try_start_ed .. :try_end_117} :catchall_120

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :try_start_117
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 50790680
    .line 50790681
    .line 50790682
    if-eqz v2, :cond_13d

    .line 50790683
    .line 50790684
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11f} :catch_132

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_13d

    .line 50790688
    :catchall_120
    move-exception p0

    .line 50790689
    move-object p1, v2

    .line 50790690
    move-object v2, p2

    .line 50790691
    goto :goto_13f

    .line 50790692
    :catchall_124
    move-exception p0

    .line 50790693
    move-object p1, v2

    .line 50790694
    goto :goto_13f

    .line 50790695
    :catch_127
    move-exception p0

    .line 50790696
    move-object p1, v2

    .line 50790697
    :goto_129
    :try_start_129
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_13e

    .line 50790698
    .line 50790699
    .line 50790700
    if-eqz v2, :cond_134

    .line 50790701
    .line 50790702
    :try_start_12e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 50790703
    .line 50790704
    .line 50790705
    goto :goto_134

    .line 50790706
    :catch_132
    move-exception p0

    .line 50790707
    goto :goto_13a

    .line 50790708
    :cond_134
    :goto_134
    if-eqz p1, :cond_13d

    .line 50790709
    .line 50790710
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_139} :catch_132

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_13d

    .line 50790714
    :goto_13a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    :goto_13d
    return-void

    .line 50790718
    :catchall_13e
    move-exception p0

    .line 50790719
    :goto_13f
    if-eqz v2, :cond_147

    .line 50790720
    .line 50790721
    :try_start_141
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_147

    .line 50790725
    :catch_145
    move-exception p1

    .line 50790726
    goto :goto_14d

    .line 50790727
    :cond_147
    :goto_147
    if-eqz p1, :cond_150

    .line 50790728
    .line 50790729
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_14c} :catch_145

    .line 50790730
    .line 50790731
    .line 50790732
    goto :goto_150

    .line 50790733
    :goto_14d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50790734
    .line 50790735
    .line 50790736
    :cond_150
    :goto_150
    throw p0

    .line 50790737
    :cond_151
    :goto_151
    return-void
.end method


