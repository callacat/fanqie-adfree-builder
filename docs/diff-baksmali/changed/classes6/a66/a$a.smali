## classes6/a66/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(La66/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(La66/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, La66/a$a;->e:La66/a;

    .line 84017154
    iput-object p2, p0, La66/a$a;->a:Ljava/io/File;

    .line 84017156
    iput-object p3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, La66/a$a;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, La66/a$a;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La66/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, La66/a$a;->e:La66/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, La66/a$a;->a:Ljava/io/File;

    .line 84017155
    .line 84017156
    iput-object p3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, La66/a$a;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, La66/a$a;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 33751042
    iget-object p1, p1, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    iget-object v2, p0, La66/a$a;->b:Ljava/lang/String;

    .line 33751050
    aput-object v2, v0, v1

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751056
    move-result-object p2

    .line 33751057
    aput-object p2, v0, v1

    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "experience"

    .line 33751065
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: %s, error=%s"

    .line 33751067
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 33751041
    .line 33751042
    iget-object p1, p1, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    iget-object v2, p0, La66/a$a;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    aput-object v2, v0, v1

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    aput-object p2, v0, v1

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "experience"

    .line 33751064
    .line 33751065
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: %s, error=%s"

    .line 33751066
    .line 33751067
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, La66/a$a;->e:La66/a;

    .line 17039366
    iget-object v0, v0, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iget-object v3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 17039374
    aput-object v3, v1, v2

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "experience"

    .line 17039389
    const-string v2, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u8fdb\u5ea6: %s:%d"

    .line 17039391
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, La66/a$a;->e:La66/a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iget-object v3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    aput-object v3, v1, v2

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "experience"

    .line 17039388
    .line 17039389
    const-string v2, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u8fdb\u5ea6: %s:%d"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La66/a$a;->a:Ljava/io/File;

    .line 17104898
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "experience"

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz p1, :cond_33

    .line 17104908
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 17104910
    iget-object p1, p1, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    iget-object v3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 17104916
    aput-object v3, v2, v1

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: %s"

    .line 17104924
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 17104929
    iget-object p1, p1, La66/a;->b:Landroid/content/SharedPreferences;

    .line 17104931
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, La66/a$a;->c:Ljava/lang/String;

    .line 17104937
    iget-object v1, p0, La66/a$a;->d:Ljava/lang/String;

    .line 17104939
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 17104949
    iget-object p1, p1, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    iget-object v3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 17104955
    aput-object v3, v2, v1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25:%s"

    .line 17104963
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La66/a$a;->a:Ljava/io/File;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "experience"

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz p1, :cond_33

    .line 17104907
    .line 17104908
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 17104909
    .line 17104910
    iget-object p1, p1, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget-object v3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    aput-object v3, v2, v1

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: %s"

    .line 17104923
    .line 17104924
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 17104928
    .line 17104929
    iget-object p1, p1, La66/a;->b:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, La66/a$a;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v1, p0, La66/a$a;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-object p1, p0, La66/a$a;->e:La66/a;

    .line 17104948
    .line 17104949
    iget-object p1, p1, La66/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iget-object v3, p0, La66/a$a;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    aput-object v3, v2, v1

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25:%s"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


