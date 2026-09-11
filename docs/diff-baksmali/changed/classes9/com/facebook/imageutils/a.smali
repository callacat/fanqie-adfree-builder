## classes9/com/facebook/imageutils/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0260

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "com.bytedance.fresco.avif.AvifDecoder"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_16

    .line 196623
    :catchall_f
    const-string v0, "AvifFormatUtil"

    .line 196625
    const-string v1, "No AvifDecoder class"

    .line 196627
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0260

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "com.bytedance.fresco.avif.AvifDecoder"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :catchall_f
    const-string v0, "AvifFormatUtil"

    .line 196624
    .line 196625
    const-string v1, "No AvifDecoder class"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public static a(Ljava/io/InputStream;)[I
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)[I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17104899
    move-result v0

    .line 17104900
    sget v1, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 17104902
    new-array v1, v0, [B

    .line 17104904
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17104911
    move-result p0

    .line 17104912
    const/4 v3, -0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eq p0, v3, :cond_65

    .line 17104916
    const-string p0, "AvifFormatUtil"

    .line 17104918
    sget-object v3, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104922
    goto :goto_65

    .line 17104923
    :cond_1b
    :try_start_1b
    sget-object v5, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    const/4 v7, 0x1

    .line 17104927
    if-nez v5, :cond_33

    .line 17104929
    const-string v5, "parseSimpleMeta"

    .line 17104931
    new-array v8, v6, [Ljava/lang/Class;

    .line 17104933
    const-class v9, [B

    .line 17104935
    aput-object v9, v8, v2

    .line 17104937
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104939
    aput-object v9, v8, v7

    .line 17104941
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104944
    move-result-object v3

    .line 17104945
    sput-object v3, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104947
    :cond_33
    sget-object v3, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104949
    if-eqz v3, :cond_65

    .line 17104951
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104954
    sget-object v3, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104956
    new-array v5, v6, [Ljava/lang/Object;

    .line 17104958
    aput-object v1, v5, v2

    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v0

    .line 17104964
    aput-object v0, v5, v7

    .line 17104966
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, [I
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_4c} :catch_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_4c} :catch_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_4c} :catch_54
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4e

    .line 17104972
    move-object v4, v0

    .line 17104973
    goto :goto_65

    .line 17104974
    :catchall_4e
    const-string v0, "Exception happened when invoke parseSimpleMeta"

    .line 17104976
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    goto :goto_65

    .line 17104980
    :catch_54
    const-string v0, "InvocationTargetException happened when invoke parseSimpleMeta"

    .line 17104982
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    goto :goto_65

    .line 17104986
    :catch_5a
    const-string v0, "IllegalAccessException happened when invoke parseSimpleMeta"

    .line 17104988
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    goto :goto_65

    .line 17104992
    :catch_60
    const-string v0, "No parseSimpleMeta method AvifDecoder"

    .line 17104994
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :cond_65
    :goto_65
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)[I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget v1, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 17104901
    .line 17104902
    new-array v1, v0, [B

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    const/4 v3, -0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eq p0, v3, :cond_65

    .line 17104915
    .line 17104916
    const-string p0, "AvifFormatUtil"

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_65

    .line 17104923
    :cond_1b
    :try_start_1b
    sget-object v5, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104924
    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    const/4 v7, 0x1

    .line 17104927
    if-nez v5, :cond_33

    .line 17104928
    .line 17104929
    const-string v5, "parseSimpleMeta"

    .line 17104930
    .line 17104931
    new-array v8, v6, [Ljava/lang/Class;

    .line 17104932
    .line 17104933
    const-class v9, [B

    .line 17104934
    .line 17104935
    aput-object v9, v8, v2

    .line 17104936
    .line 17104937
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104938
    .line 17104939
    aput-object v9, v8, v7

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    sput-object v3, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104946
    .line 17104947
    :cond_33
    sget-object v3, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_65

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lcom/facebook/imageutils/a;->d:Ljava/lang/reflect/Method;

    .line 17104955
    .line 17104956
    new-array v5, v6, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    aput-object v1, v5, v2

    .line 17104959
    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    aput-object v0, v5, v7

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, [I
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_4c} :catch_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_4c} :catch_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_4c} :catch_54
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4e

    .line 17104971
    .line 17104972
    move-object v4, v0

    .line 17104973
    goto :goto_65

    .line 17104974
    :catchall_4e
    const-string v0, "Exception happened when invoke parseSimpleMeta"

    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_65

    .line 17104980
    :catch_54
    const-string v0, "InvocationTargetException happened when invoke parseSimpleMeta"

    .line 17104981
    .line 17104982
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_65

    .line 17104986
    :catch_5a
    const-string v0, "IllegalAccessException happened when invoke parseSimpleMeta"

    .line 17104987
    .line 17104988
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_65

    .line 17104992
    :catch_60
    const-string v0, "No parseSimpleMeta method AvifDecoder"

    .line 17104993
    .line 17104994
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-object v4
.end method


