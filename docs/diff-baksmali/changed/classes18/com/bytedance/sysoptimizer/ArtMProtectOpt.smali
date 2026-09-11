## classes18/com/bytedance/sysoptimizer/ArtMProtectOpt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ArtMProtectOpt"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ArtMProtectOpt"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static memmapSetDebugNameOpt(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static memmapSetDebugNameOpt(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039366
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039371
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039373
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039375
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039387
    invoke-static {}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nMemmapSetDebugNameOpt()I

    .line 17039390
    move-result p0

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    const/4 p0, -0x1

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static memmapSetDebugNameOpt(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039365
    .line 17039366
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039372
    .line 17039373
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nMemmapSetDebugNameOpt()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    const/4 p0, -0x1

    .line 17039393
    return p0
.end method


.method public static startPharse1(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static startPharse1(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17104899
    move-result p0

    .line 17104900
    const/4 v0, -0x1

    .line 17104901
    if-eqz p0, :cond_79

    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104906
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104908
    const-string v3, "/proc/self/maps"

    .line 17104910
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_44

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    move-object v3, p0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :cond_17
    :goto_17
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_3e

    .line 17104925
    const-string v6, "dalvik-main space"

    .line 17104927
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_3c

    .line 17104933
    const-string v6, "\\s+"

    .line 17104935
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104938
    move-result-object v5

    .line 17104939
    aget-object v5, v5, v2

    .line 17104941
    const-string v6, "-"

    .line 17104943
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104946
    move-result-object v5

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    if-nez v4, :cond_39

    .line 17104950
    aget-object p0, v5, v2

    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    :cond_39
    aget-object v3, v5, v6

    .line 17104955
    goto :goto_17

    .line 17104956
    :cond_3c
    if-eqz v4, :cond_17

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_49

    .line 17104962
    :catch_42
    move-exception v1

    .line 17104963
    goto :goto_46

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    move-object v3, p0

    .line 17104966
    :goto_46
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104969
    :goto_49
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17104972
    if-eqz p0, :cond_79

    .line 17104974
    if-nez v3, :cond_51

    .line 17104976
    goto :goto_79

    .line 17104977
    :cond_51
    const-string v0, "0x"

    .line 17104979
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104982
    move-result v1

    .line 17104983
    const/4 v2, 0x2

    .line 17104984
    if-eqz v1, :cond_5e

    .line 17104986
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    :cond_5e
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_68

    .line 17104996
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104999
    move-result-object v3

    .line 17105000
    :cond_68
    const/16 v0, 0x10

    .line 17105002
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17105005
    move-result-wide v1

    .line 17105006
    long-to-int p0, v1

    .line 17105007
    invoke-static {v3, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17105010
    move-result-wide v0

    .line 17105011
    long-to-int v1, v0

    .line 17105012
    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse1(II)I

    .line 17105015
    move-result p0

    .line 17105016
    return p0

    .line 17105017
    :cond_79
    :goto_79
    return v0
.end method

[INNER-ORIGINAL]
.method public static startPharse1(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0

    .line 17104900
    const/4 v0, -0x1

    .line 17104901
    if-eqz p0, :cond_79

    .line 17104902
    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104905
    .line 17104906
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104907
    .line 17104908
    const-string v3, "/proc/self/maps"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_44

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    move-object v3, p0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :cond_17
    :goto_17
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_3e

    .line 17104924
    .line 17104925
    const-string v6, "dalvik-main space"

    .line 17104926
    .line 17104927
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_3c

    .line 17104932
    .line 17104933
    const-string v6, "\\s+"

    .line 17104934
    .line 17104935
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    aget-object v5, v5, v2

    .line 17104940
    .line 17104941
    const-string v6, "-"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    if-nez v4, :cond_39

    .line 17104949
    .line 17104950
    aget-object p0, v5, v2

    .line 17104951
    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    :cond_39
    aget-object v3, v5, v6

    .line 17104954
    .line 17104955
    goto :goto_17

    .line 17104956
    :cond_3c
    if-eqz v4, :cond_17

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_49

    .line 17104962
    :catch_42
    move-exception v1

    .line 17104963
    goto :goto_46

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    move-object v3, p0

    .line 17104966
    :goto_46
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz p0, :cond_79

    .line 17104973
    .line 17104974
    if-nez v3, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_79

    .line 17104977
    :cond_51
    const-string v0, "0x"

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    const/4 v2, 0x2

    .line 17104984
    if-eqz v1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    :cond_5e
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_68

    .line 17104995
    .line 17104996
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    :cond_68
    const/16 v0, 0x10

    .line 17105001
    .line 17105002
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v1

    .line 17105006
    long-to-int p0, v1

    .line 17105007
    invoke-static {v3, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-wide v0

    .line 17105011
    long-to-int v1, v0

    .line 17105012
    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse1(II)I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p0

    .line 17105016
    return p0

    .line 17105017
    :cond_79
    :goto_79
    return v0
.end method


.method public static startPharse1(Landroid/content/Context;II)I
[MOD-CHANGED]
.method public static startPharse1(Landroid/content/Context;II)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50462723
    move-result p0

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462726
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50462729
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse1(II)I

    .line 50462732
    move-result p0

    .line 50462733
    return p0

    .line 50462734
    :cond_e
    const/4 p0, -0x1

    .line 50462735
    return p0
.end method

[INNER-ORIGINAL]
.method public static startPharse1(Landroid/content/Context;II)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462725
    .line 50462726
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse1(II)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p0

    .line 50462733
    return p0

    .line 50462734
    :cond_e
    const/4 p0, -0x1

    .line 50462735
    return p0
.end method


.method public static startPharse2(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static startPharse2(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-static {}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse2()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static startPharse2(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse2()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    return p0
.end method


