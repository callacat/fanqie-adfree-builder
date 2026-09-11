## classes5/com/dragon/read/local/CacheWrapper.smali
# added=0 removed=0 changed=15

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "prefix_private_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "prefix_private_"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "prefix_public_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "prefix_public_"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v2, "prefix_public_"

    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751045
    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v2, "prefix_public_"

    .line 33751049
    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "public_dir"

    .line 33685506
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33685513
    move-result-object p0

    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-virtual {p0, p1, v0, v0}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "public_dir"

    .line 33685505
    .line 33685506
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-virtual {p0, p1, v0, v0}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 50462727
    move-result-object p0

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p2, p1, p1}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p2, p1, p1}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67239939
    move-result-object p0

    .line 67239940
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 67239943
    move-result-object p0

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    invoke-virtual {p0, p2, p3, p1}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    invoke-virtual {p0, p2, p3, p1}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33751051
    move-result-object p0

    .line 33751052
    iget-object p0, p0, Lst5/t;->a:Lst5/t$a;

    .line 33751054
    invoke-virtual {p0, p1}, Lst5/t$a;->a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    iget-object p0, p0, Lst5/t;->a:Lst5/t$a;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lst5/t$a;->a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-virtual {p0, p1}, Lst5/t;->i(Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-virtual {p0, p1}, Lst5/t;->i(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 17104907
    move-result-object p0

    .line 17104908
    iget-object p0, p0, Lst5/t;->a:Lst5/t$a;

    .line 17104910
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104915
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104917
    const-wide/16 v1, 0x0

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104922
    iget-object v0, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 17104924
    if-eqz v0, :cond_42

    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_42

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v1, "\u5220\u9664\u6210\u529f\uff0ccacheDir = "

    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    iget-object p0, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 17104941
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v1, "default"

    .line 17104957
    const-string v2, "FileCacheHelper#ACacheManager"

    .line 17104959
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    iget-object p0, p0, Lst5/t;->a:Lst5/t$a;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104916
    .line 17104917
    const-wide/16 v1, 0x0

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_42

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_42

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v1, "\u5220\u9664\u6210\u529f\uff0ccacheDir = "

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p0, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v1, "default"

    .line 17104956
    .line 17104957
    const-string v2, "FileCacheHelper#ACacheManager"

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371015
    move-result-wide v1

    .line 67371016
    invoke-static {v0, p0, p1, p2}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371019
    invoke-static {v0, p0, p1, p2}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371022
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371024
    const/4 v4, 0x1

    .line 67371025
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371030
    move-result-wide v5

    .line 67371031
    sub-long/2addr v5, v1

    .line 67371032
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371035
    move-result-object v1

    .line 67371036
    const/4 v2, 0x0

    .line 67371037
    aput-object v1, v4, v2

    .line 67371039
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371042
    move-result-object v1

    .line 67371043
    const-string v2, "experience"

    .line 67371045
    const-string v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 67371047
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371050
    invoke-static {v0, p0, p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-wide v1

    .line 67371016
    invoke-static {v0, p0, p1, p2}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {v0, p0, p1, p2}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371023
    .line 67371024
    const/4 v4, 0x1

    .line 67371025
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371026
    .line 67371027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-wide v5

    .line 67371031
    sub-long/2addr v5, v1

    .line 67371032
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v1

    .line 67371036
    const/4 v2, 0x0

    .line 67371037
    aput-object v1, v4, v2

    .line 67371038
    .line 67371039
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v1

    .line 67371043
    const-string v2, "experience"

    .line 67371044
    .line 67371045
    const-string v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 67371046
    .line 67371047
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {v0, p0, p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 5

    .prologue
    .line 67239936
    const-string v0, "public_dir"

    .line 67239938
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67239941
    move-result-object p0

    .line 67239942
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 67239945
    move-result-object p0

    .line 67239946
    const/4 v0, 0x0

    .line 67239947
    invoke-virtual {p0, p1, p2, p3, v0}, Lst5/t;->f(Ljava/lang/String;Ljava/io/Serializable;IZ)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 5

    .prologue
    .line 67239936
    const-string v0, "public_dir"

    .line 67239937
    .line 67239938
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p0

    .line 67239942
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    const/4 v0, 0x0

    .line 67239947
    invoke-virtual {p0, p1, p2, p3, v0}, Lst5/t;->f(Ljava/lang/String;Ljava/io/Serializable;IZ)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84017155
    move-result-object p0

    .line 84017156
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 84017159
    move-result-object p0

    .line 84017160
    const/4 p1, 0x0

    .line 84017161
    invoke-virtual {p0, p2, p3, p4, p1}, Lst5/t;->f(Ljava/lang/String;Ljava/io/Serializable;IZ)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p0

    .line 84017156
    invoke-static {p0}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p0

    .line 84017160
    const/4 p1, 0x0

    .line 84017161
    invoke-virtual {p0, p2, p3, p4, p1}, Lst5/t;->f(Ljava/lang/String;Ljava/io/Serializable;IZ)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public static saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V
[MOD-CHANGED]
.method public static saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


