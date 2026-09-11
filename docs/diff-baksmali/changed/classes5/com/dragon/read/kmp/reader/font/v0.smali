## classes5/com/dragon/read/kmp/reader/font/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/v0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/v0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/v0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/v0;->d:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104912
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104918
    if-ne p1, v5, :cond_63

    .line 17104920
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104922
    sget-object v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17104929
    invoke-virtual {v5, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Ljava/lang/Integer;

    .line 17104935
    if-eqz v5, :cond_3e

    .line 17104937
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v5

    .line 17104941
    sget-object v6, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 17104943
    if-eqz v6, :cond_3e

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104956
    move-result-object v5

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v5, 0x0

    .line 17104959
    :goto_3f
    if-eqz v5, :cond_45

    .line 17104961
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104964
    move-result v4

    .line 17104965
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p1, v1, v4}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v1, Lcom/dragon/read/kmp/reader/font/y0;

    .line 17104983
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/kmp/reader/font/y0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104986
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17104989
    new-instance p1, Lcom/dragon/read/kmp/reader/font/z0;

    .line 17104991
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/reader/font/z0;-><init>(Ljava/lang/String;)V

    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    new-instance p1, Lcom/dragon/read/kmp/reader/font/a1;

    .line 17104997
    invoke-direct {p1}, Lcom/dragon/read/kmp/reader/font/a1;-><init>()V

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/v0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/v0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/v0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/v0;->d:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104917
    .line 17104918
    if-ne p1, v5, :cond_63

    .line 17104919
    .line 17104920
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104921
    .line 17104922
    sget-object v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    if-eqz v5, :cond_3e

    .line 17104936
    .line 17104937
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    sget-object v6, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 17104942
    .line 17104943
    if-eqz v6, :cond_3e

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v5, 0x0

    .line 17104959
    :goto_3f
    if-eqz v5, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p1, v1, v4}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v1, Lcom/dragon/read/kmp/reader/font/y0;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/kmp/reader/font/y0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance p1, Lcom/dragon/read/kmp/reader/font/z0;

    .line 17104990
    .line 17104991
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/reader/font/z0;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    new-instance p1, Lcom/dragon/read/kmp/reader/font/a1;

    .line 17104996
    .line 17104997
    invoke-direct {p1}, Lcom/dragon/read/kmp/reader/font/a1;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-object p1
.end method


