## classes17/i38/b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "composeResources/"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "composeResources/"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final read(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "files"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_32

    .line 17104907
    const-string v0, "font"

    .line 17104909
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_32

    .line 17104916
    :cond_14
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104927
    move-result-object p1

    .line 17104928
    :try_start_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104934
    move-result-object v0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_2b

    .line 17104935
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104938
    goto :goto_4c

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 17104941
    :catchall_2d
    move-exception v1

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104945
    throw v1

    .line 17104946
    :cond_32
    :goto_32
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0, p1}, Li38/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104961
    move-result-object p1

    .line 17104962
    :try_start_42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104968
    move-result-object v0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4d

    .line 17104969
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104972
    :goto_4c
    return-object v0

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    move-exception v1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104979
    throw v1
.end method

[INNER-ORIGINAL]
.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "files"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_32

    .line 17104906
    .line 17104907
    const-string v0, "font"

    .line 17104908
    .line 17104909
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_32

    .line 17104916
    :cond_14
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :try_start_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_2b

    .line 17104935
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_4c

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 17104941
    :catchall_2d
    move-exception v1

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw v1

    .line 17104946
    :cond_32
    :goto_32
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0, p1}, Li38/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :try_start_42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4d

    .line 17104969
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-object v0

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    move-exception v1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw v1
.end method


