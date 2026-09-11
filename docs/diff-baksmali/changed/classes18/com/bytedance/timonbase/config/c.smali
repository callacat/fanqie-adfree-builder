## classes18/com/bytedance/timonbase/config/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string/jumbo v0, "timon_config"

    .line 17104905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result p1

    .line 17104909
    xor-int/lit8 p1, p1, 0x1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_13

    .line 17104914
    goto :goto_6c

    .line 17104915
    :cond_13
    :try_start_13
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17104922
    if-eqz p1, :cond_30

    .line 17104924
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_30

    .line 17104930
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_30

    .line 17104936
    const-string/jumbo v1, "timon_config.json"

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2f} :catch_65
    .catchall {:try_start_13 .. :try_end_2f} :catchall_5e

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v0

    .line 17104945
    :goto_31
    :try_start_31
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104947
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104949
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104952
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17104955
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    sget-object v2, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17104967
    move-result-object v2

    .line 17104968
    const-class v3, Lcom/google/gson/JsonObject;

    .line 17104970
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_50} :catch_57
    .catchall {:try_start_31 .. :try_end_50} :catchall_59

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104981
    :cond_55
    move-object v0, v1

    .line 17104982
    goto :goto_6c

    .line 17104983
    :catch_57
    nop

    .line 17104984
    goto :goto_67

    .line 17104985
    :catchall_59
    move-exception v0

    .line 17104986
    move-object v4, v0

    .line 17104987
    move-object v0, p1

    .line 17104988
    move-object p1, v4

    .line 17104989
    goto :goto_5f

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    :goto_5f
    if-eqz v0, :cond_64

    .line 17104993
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104996
    :cond_64
    throw p1

    .line 17104997
    :catch_65
    nop

    .line 17104998
    move-object p1, v0

    .line 17104999
    :goto_67
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string/jumbo v0, "timon_config"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    xor-int/lit8 p1, p1, 0x1

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_6c

    .line 17104915
    :cond_13
    :try_start_13
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_30

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_30

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_30

    .line 17104935
    .line 17104936
    const-string/jumbo v1, "timon_config.json"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2f} :catch_65
    .catchall {:try_start_13 .. :try_end_2f} :catchall_5e

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v0

    .line 17104945
    :goto_31
    :try_start_31
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104948
    .line 17104949
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    sget-object v2, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const-class v3, Lcom/google/gson/JsonObject;

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_50} :catch_57
    .catchall {:try_start_31 .. :try_end_50} :catchall_59

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    move-object v0, v1

    .line 17104982
    goto :goto_6c

    .line 17104983
    :catch_57
    nop

    .line 17104984
    goto :goto_67

    .line 17104985
    :catchall_59
    move-exception v0

    .line 17104986
    move-object v4, v0

    .line 17104987
    move-object v0, p1

    .line 17104988
    move-object p1, v4

    .line 17104989
    goto :goto_5f

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    :goto_5f
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    throw p1

    .line 17104997
    :catch_65
    nop

    .line 17104998
    move-object p1, v0

    .line 17104999
    :goto_67
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method


