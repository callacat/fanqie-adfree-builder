## classes/androidx/multidex/MultiDexApplication.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 17104899
    sget-boolean p1, Lc3/a;->b:Z

    .line 17104901
    if-eqz p1, :cond_8

    .line 17104903
    goto :goto_24

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104907
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 17104908
    goto :goto_10

    .line 17104909
    :catch_d
    move-exception p1

    .line 17104910
    goto :goto_25

    .line 17104911
    :catch_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    if-nez p1, :cond_13

    .line 17104914
    goto :goto_24

    .line 17104915
    :cond_13
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 17104917
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104919
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Ljava/io/File;

    .line 17104924
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17104926
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-static {p0, v0, v1}, Lc3/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_d

    .line 17104932
    :goto_24
    return-void

    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "MultiDex installation failed ("

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ")."

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v0
.end method

[INNER-ORIGINAL]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-boolean p1, Lc3/a;->b:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_24

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 17104908
    goto :goto_10

    .line 17104909
    :catch_d
    move-exception p1

    .line 17104910
    goto :goto_25

    .line 17104911
    :catch_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_24

    .line 17104915
    :cond_13
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Ljava/io/File;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0, v0, v1}, Lc3/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_d

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    return-void

    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "MultiDex installation failed ("

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ")."

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v0
.end method


