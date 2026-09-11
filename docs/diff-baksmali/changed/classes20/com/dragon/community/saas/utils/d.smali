## classes20/com/dragon/community/saas/utils/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "BitmapUtils"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_27

    .line 17104911
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 17104913
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104916
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104918
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_1d

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104927
    const-string v3, "fetchImageDrawable, simpleBitmap is null"

    .line 17104929
    aput-object v3, p0, v2

    .line 17104931
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    goto :goto_4b

    .line 17104935
    :cond_27
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104937
    const-string v3, "fetchImageDrawable, file not exists"

    .line 17104939
    aput-object v3, p0, v2

    .line 17104941
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_4b

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, "fetchImageDrawable,e="

    .line 17104952
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v1, v2

    .line 17104968
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "BitmapUtils"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104901
    .line 17104902
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_27

    .line 17104910
    .line 17104911
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104917
    .line 17104918
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_1d

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v3, "fetchImageDrawable, simpleBitmap is null"

    .line 17104928
    .line 17104929
    aput-object v3, p0, v2

    .line 17104930
    .line 17104931
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4b

    .line 17104935
    :cond_27
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v3, "fetchImageDrawable, file not exists"

    .line 17104938
    .line 17104939
    aput-object v3, p0, v2

    .line 17104940
    .line 17104941
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4b

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v4, "fetchImageDrawable,e="

    .line 17104951
    .line 17104952
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v1, v2

    .line 17104967
    .line 17104968
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    return-object p0
.end method


