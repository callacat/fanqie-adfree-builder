## classes17/ky0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lky0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lky0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 33619970
    iput-object p2, p0, Lky0/c;->b:Ljava/io/File;

    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lky0/c;->b:Ljava/io/File;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908291
    iget-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    const-string v0, "canceled"

    .line 16908297
    invoke-interface {p1, v0}, Lky0/e;->a(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    const-string v0, "canceled"

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0}, Lky0/e;->a(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751043
    iget-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 33751045
    if-eqz p1, :cond_15

    .line 33751047
    if-eqz p2, :cond_10

    .line 33751049
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p2, "download failed"

    .line 33751058
    :goto_12
    invoke-interface {p1, p2}, Lky0/e;->a(Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_15

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_10

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p2, "download failed"

    .line 33751057
    .line 33751058
    :goto_12
    invoke-interface {p1, p2}, Lky0/e;->a(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104899
    iget-object p1, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104901
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_75

    .line 17104907
    iget-object p1, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104909
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_75

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    :try_start_1a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104924
    iget-object v2, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104926
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_4d

    .line 17104929
    :try_start_21
    invoke-virtual {v1}, Ljava/io/FileReader;->read()I

    .line 17104932
    move-result v0

    .line 17104933
    :goto_25
    const/4 v2, -0x1

    .line 17104934
    if-eq v0, v2, :cond_31

    .line 17104936
    int-to-char v0, v0

    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/io/FileReader;->read()I

    .line 17104943
    move-result v0
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_4a

    .line 17104944
    goto :goto_25

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 17104948
    iget-object v0, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104950
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, ""

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    iget-object v0, p0, Lky0/c;->a:Lky0/e;

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-interface {v0, p1}, Lky0/e;->b(Ljava/lang/String;)V

    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    move-object v0, v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :goto_4e
    :try_start_4e
    iget-object v1, p0, Lky0/c;->a:Lky0/e;

    .line 17104976
    if-eqz v1, :cond_5e

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_59

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string p1, "read content error"

    .line 17104987
    :goto_5b
    invoke-interface {v1, p1}, Lky0/e;->a(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_69

    .line 17104990
    :cond_5e
    if-eqz v0, :cond_63

    .line 17104992
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 17104995
    :cond_63
    iget-object p1, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104997
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105004
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 17105007
    :cond_6f
    iget-object v0, p0, Lky0/c;->b:Ljava/io/File;

    .line 17105009
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17105012
    throw p1

    .line 17105013
    :cond_75
    :goto_75
    iget-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 17105015
    if-eqz p1, :cond_7e

    .line 17105017
    const-string v0, "download succeeded but file not exists"

    .line 17105019
    invoke-interface {p1, v0}, Lky0/e;->a(Ljava/lang/String;)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_75

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_75

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    :try_start_1a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_4d

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    invoke-virtual {v1}, Ljava/io/FileReader;->read()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    :goto_25
    const/4 v2, -0x1

    .line 17104934
    if-eq v0, v2, :cond_31

    .line 17104935
    .line 17104936
    int-to-char v0, v0

    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/io/FileReader;->read()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_4a

    .line 17104944
    goto :goto_25

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, ""

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lky0/c;->a:Lky0/e;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lky0/e;->b(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    move-object v0, v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :goto_4e
    :try_start_4e
    iget-object v1, p0, Lky0/c;->a:Lky0/e;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_5e

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string p1, "read content error"

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-interface {v1, p1}, Lky0/e;->a(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_69

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object p1, p0, Lky0/c;->b:Ljava/io/File;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104998
    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    iget-object v0, p0, Lky0/c;->b:Ljava/io/File;

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1

    .line 17105013
    :cond_75
    :goto_75
    iget-object p1, p0, Lky0/c;->a:Lky0/e;

    .line 17105014
    .line 17105015
    if-eqz p1, :cond_7e

    .line 17105016
    .line 17105017
    const-string v0, "download succeeded but file not exists"

    .line 17105018
    .line 17105019
    invoke-interface {p1, v0}, Lky0/e;->a(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


