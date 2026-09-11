## classes20/gu2/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgu2/q;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lgu2/q;->b:Landroid/content/Context;

    .line 17104900
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v4, 0x1d

    .line 17104910
    if-lt v3, v4, :cond_4e

    .line 17104912
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104914
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "r"

    .line 17104927
    invoke-static {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_3a

    .line 17104933
    :try_start_25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17104940
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_33

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104946
    goto :goto_51

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception v0

    .line 17104950
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u89c6\u9891\u6587\u4ef6\u63cf\u8ff0\u7b26: "

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17104977
    :goto_51
    const/16 v0, 0x9

    .line 17104979
    invoke-static {p1, v0}, Lgu2/t;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5d

    .line 17104985
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104988
    move-result v2

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v0, "getVideoDurationFromPath videoDuration: "

    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17105006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgu2/q;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgu2/q;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v4, 0x1d

    .line 17104909
    .line 17104910
    if-lt v3, v4, :cond_4e

    .line 17104911
    .line 17104912
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104913
    .line 17104914
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "r"

    .line 17104926
    .line 17104927
    invoke-static {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_3a

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_33

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_51

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception v0

    .line 17104950
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u89c6\u9891\u6587\u4ef6\u63cf\u8ff0\u7b26: "

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    const/16 v0, 0x9

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lgu2/t;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5d

    .line 17104984
    .line 17104985
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v0, "getVideoDurationFromPath videoDuration: "

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method


