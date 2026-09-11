## classes19/o42/b.smali
# added=0 removed=0 changed=16

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


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "YZConfigManager"

    .line 17104898
    const-string v1, "sPath is "

    .line 17104900
    :try_start_4
    const-string v2, "android.os.SystemProperties"

    .line 17104902
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "get"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104911
    const-class v6, Ljava/lang/String;

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object v6, v5, v7

    .line 17104916
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104919
    move-result-object v3

    .line 17104920
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    aput-object p0, v4, v7

    .line 17104924
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p0

    .line 17104928
    check-cast p0, Ljava/lang/String;

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_32

    .line 17104945
    return-object p0

    .line 17104946
    :catch_32
    move-exception p0

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "getChannelPath meet err, "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {v0, p0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    const-string p0, ""

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "YZConfigManager"

    .line 17104897
    .line 17104898
    const-string v1, "sPath is "

    .line 17104899
    .line 17104900
    :try_start_4
    const-string v2, "android.os.SystemProperties"

    .line 17104901
    .line 17104902
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "get"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104910
    .line 17104911
    const-class v6, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object v6, v5, v7

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    aput-object p0, v4, v7

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    check-cast p0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    return-object p0

    .line 17104946
    :catch_32
    move-exception p0

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "getChannelPath meet err, "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {v0, p0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, ""

    .line 17104965
    .line 17104966
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "YZConfigManager"

    .line 17104898
    const-string v1, "result is "

    .line 17104900
    :try_start_4
    const-string v2, "miui.os.MiuiInit"

    .line 17104902
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "getMiuiChannelPath"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104911
    const-class v6, Ljava/lang/String;

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object v6, v5, v7

    .line 17104916
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104922
    aput-object p0, v3, v7

    .line 17104924
    const/4 p0, 0x0

    .line 17104925
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Ljava/lang/String;

    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_33

    .line 17104946
    return-object p0

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "getMiuiChannelPath meet err, "

    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {v0, p0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const-string p0, ""

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "YZConfigManager"

    .line 17104897
    .line 17104898
    const-string v1, "result is "

    .line 17104899
    .line 17104900
    :try_start_4
    const-string v2, "miui.os.MiuiInit"

    .line 17104901
    .line 17104902
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "getMiuiChannelPath"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104910
    .line 17104911
    const-class v6, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object v6, v5, v7

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    aput-object p0, v3, v7

    .line 17104923
    .line 17104924
    const/4 p0, 0x0

    .line 17104925
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "getMiuiChannelPath meet err, "

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {v0, p0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p0, ""

    .line 17104966
    .line 17104967
    return-object p0
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "getOppoChannelPath"

    .line 393218
    const-string v1, "oppo channel path is "

    .line 393220
    const-string v2, ""

    .line 393222
    :try_start_6
    const-string v3, "android.os.SystemProperties"

    .line 393224
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393227
    move-result-object v3

    .line 393228
    const-string v4, "get"

    .line 393230
    const/4 v5, 0x1

    .line 393231
    new-array v6, v5, [Ljava/lang/Class;

    .line 393233
    const-class v7, Ljava/lang/String;

    .line 393235
    const/4 v8, 0x0

    .line 393236
    aput-object v7, v6, v8

    .line 393238
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393241
    move-result-object v4

    .line 393242
    new-array v5, v5, [Ljava/lang/Object;

    .line 393244
    const-string v6, "ro.preinstall.path"

    .line 393246
    aput-object v6, v5, v8

    .line 393248
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_73

    .line 393254
    :try_start_26
    sget-object v2, Lo42/b$a;->a:Lo42/b;

    .line 393256
    iget-object v2, v2, Lo42/b;->c:Lk42/d;

    .line 393258
    if-eqz v2, :cond_3f

    .line 393260
    check-cast v2, Lk64/d;

    .line 393262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393264
    const-string v5, "oppo_"

    .line 393266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    iget-object v2, v2, Lk64/d;->a:Ljava/lang/String;

    .line 393271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_60

    .line 393282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v4

    .line 393286
    if-nez v4, :cond_60

    .line 393288
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_55

    .line 393296
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    goto :goto_61

    .line 393301
    :cond_55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v2
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_5e

    .line 393309
    goto :goto_61

    .line 393310
    :catchall_5e
    move-exception v1

    .line 393311
    goto :goto_71

    .line 393312
    :cond_60
    move-object v2, v3

    .line 393313
    :goto_61
    :try_start_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_73

    .line 393328
    goto :goto_85

    .line 393329
    :goto_71
    move-object v2, v3

    .line 393330
    goto :goto_74

    .line 393331
    :catchall_73
    move-exception v1

    .line 393332
    :goto_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, "getOppoChannelPath meet err, err is "

    .line 393336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v0, v1}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :goto_85
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "getOppoChannelPath"

    .line 393217
    .line 393218
    const-string v1, "oppo channel path is "

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    :try_start_6
    const-string v3, "android.os.SystemProperties"

    .line 393223
    .line 393224
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const-string v4, "get"

    .line 393229
    .line 393230
    const/4 v5, 0x1

    .line 393231
    new-array v6, v5, [Ljava/lang/Class;

    .line 393232
    .line 393233
    const-class v7, Ljava/lang/String;

    .line 393234
    .line 393235
    const/4 v8, 0x0

    .line 393236
    aput-object v7, v6, v8

    .line 393237
    .line 393238
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    new-array v5, v5, [Ljava/lang/Object;

    .line 393243
    .line 393244
    const-string v6, "ro.preinstall.path"

    .line 393245
    .line 393246
    aput-object v6, v5, v8

    .line 393247
    .line 393248
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_73

    .line 393253
    .line 393254
    :try_start_26
    sget-object v2, Lo42/b$a;->a:Lo42/b;

    .line 393255
    .line 393256
    iget-object v2, v2, Lo42/b;->c:Lk42/d;

    .line 393257
    .line 393258
    if-eqz v2, :cond_3f

    .line 393259
    .line 393260
    check-cast v2, Lk64/d;

    .line 393261
    .line 393262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    const-string v5, "oppo_"

    .line 393265
    .line 393266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, v2, Lk64/d;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_60

    .line 393281
    .line 393282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    if-nez v4, :cond_60

    .line 393287
    .line 393288
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    goto :goto_61

    .line 393301
    :cond_55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_5e

    .line 393309
    goto :goto_61

    .line 393310
    :catchall_5e
    move-exception v1

    .line 393311
    goto :goto_71

    .line 393312
    :cond_60
    move-object v2, v3

    .line 393313
    :goto_61
    :try_start_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_73

    .line 393326
    .line 393327
    .line 393328
    goto :goto_85

    .line 393329
    :goto_71
    move-object v2, v3

    .line 393330
    goto :goto_74

    .line 393331
    :catchall_73
    move-exception v1

    .line 393332
    :goto_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v4, "getOppoChannelPath meet err, err is "

    .line 393335
    .line 393336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v0, v1}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-object v2
.end method


.method public static m()Ljava/lang/String;
[MOD-CHANGED]
.method public static m()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "getVivoChannelPath"

    .line 393218
    const-string v1, "vivo channel path is "

    .line 393220
    const-string v2, ""

    .line 393222
    :try_start_6
    const-string v3, "android.os.SystemProperties"

    .line 393224
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393227
    move-result-object v3

    .line 393228
    const-string v4, "get"

    .line 393230
    const/4 v5, 0x1

    .line 393231
    new-array v6, v5, [Ljava/lang/Class;

    .line 393233
    const-class v7, Ljava/lang/String;

    .line 393235
    const/4 v8, 0x0

    .line 393236
    aput-object v7, v6, v8

    .line 393238
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393241
    move-result-object v4

    .line 393242
    new-array v5, v5, [Ljava/lang/Object;

    .line 393244
    const-string v6, "ro.preinstall.path"

    .line 393246
    aput-object v6, v5, v8

    .line 393248
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_73

    .line 393254
    :try_start_26
    sget-object v2, Lo42/b$a;->a:Lo42/b;

    .line 393256
    iget-object v2, v2, Lo42/b;->c:Lk42/d;

    .line 393258
    if-eqz v2, :cond_3f

    .line 393260
    check-cast v2, Lk64/d;

    .line 393262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393264
    const-string v5, "vivo_"

    .line 393266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    iget-object v2, v2, Lk64/d;->a:Ljava/lang/String;

    .line 393271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_60

    .line 393282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v4

    .line 393286
    if-nez v4, :cond_60

    .line 393288
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_55

    .line 393296
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    goto :goto_61

    .line 393301
    :cond_55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v2
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_5e

    .line 393309
    goto :goto_61

    .line 393310
    :catchall_5e
    move-exception v1

    .line 393311
    goto :goto_71

    .line 393312
    :cond_60
    move-object v2, v3

    .line 393313
    :goto_61
    :try_start_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_73

    .line 393328
    goto :goto_85

    .line 393329
    :goto_71
    move-object v2, v3

    .line 393330
    goto :goto_74

    .line 393331
    :catchall_73
    move-exception v1

    .line 393332
    :goto_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, "getVivoChannelPath meet err, err is "

    .line 393336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v0, v1}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :goto_85
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static m()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "getVivoChannelPath"

    .line 393217
    .line 393218
    const-string v1, "vivo channel path is "

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    :try_start_6
    const-string v3, "android.os.SystemProperties"

    .line 393223
    .line 393224
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const-string v4, "get"

    .line 393229
    .line 393230
    const/4 v5, 0x1

    .line 393231
    new-array v6, v5, [Ljava/lang/Class;

    .line 393232
    .line 393233
    const-class v7, Ljava/lang/String;

    .line 393234
    .line 393235
    const/4 v8, 0x0

    .line 393236
    aput-object v7, v6, v8

    .line 393237
    .line 393238
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    new-array v5, v5, [Ljava/lang/Object;

    .line 393243
    .line 393244
    const-string v6, "ro.preinstall.path"

    .line 393245
    .line 393246
    aput-object v6, v5, v8

    .line 393247
    .line 393248
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_73

    .line 393253
    .line 393254
    :try_start_26
    sget-object v2, Lo42/b$a;->a:Lo42/b;

    .line 393255
    .line 393256
    iget-object v2, v2, Lo42/b;->c:Lk42/d;

    .line 393257
    .line 393258
    if-eqz v2, :cond_3f

    .line 393259
    .line 393260
    check-cast v2, Lk64/d;

    .line 393261
    .line 393262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    const-string v5, "vivo_"

    .line 393265
    .line 393266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, v2, Lk64/d;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_60

    .line 393281
    .line 393282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    if-nez v4, :cond_60

    .line 393287
    .line 393288
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    goto :goto_61

    .line 393301
    :cond_55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_5e

    .line 393309
    goto :goto_61

    .line 393310
    :catchall_5e
    move-exception v1

    .line 393311
    goto :goto_71

    .line 393312
    :cond_60
    move-object v2, v3

    .line 393313
    :goto_61
    :try_start_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v0, v1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_73

    .line 393326
    .line 393327
    .line 393328
    goto :goto_85

    .line 393329
    :goto_71
    move-object v2, v3

    .line 393330
    goto :goto_74

    .line 393331
    :catchall_73
    move-exception v1

    .line 393332
    :goto_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v4, "getVivoChannelPath meet err, err is "

    .line 393335
    .line 393336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v0, v1}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-object v2
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo42/b;->d:Lk42/c;

    .line 16973826
    const-string v1, "YZConfigManager"

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973837
    const-string p1, "executeRunnable is called, use executor provided by host"

    .line 16973839
    invoke-static {v1, p1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    const-string v0, "executeRunnable is called, but use sdk inner executor"

    .line 16973845
    invoke-static {v1, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    sget-object v0, Ll42/c;->a:Ll42/b;

    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo42/b;->d:Lk42/c;

    .line 16973825
    .line 16973826
    const-string v1, "YZConfigManager"

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "executeRunnable is called, use executor provided by host"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    const-string v0, "executeRunnable is called, but use sdk inner executor"

    .line 16973844
    .line 16973845
    invoke-static {v1, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v0, Ll42/c;->a:Ll42/b;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/chuiziyz_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/chuiziyz_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/chuiziyz_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/chuiziyz_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/chuiziyz_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/chuiziyz_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_5b

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/lenovo_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/lenovo_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/lenovo_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    const-string v3, "product/etc/lenovo_"

    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    return-object v1

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5b

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/lenovo_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/lenovo_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/lenovo_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v3, "product/etc/lenovo_"

    .line 327754
    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    return-object v1

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/meizu_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/meizu_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/meizu_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/meizu_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/meizu_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/meizu_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/oneplus_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/oneplus_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/oneplus_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/oneplus_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/oneplus_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/oneplus_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/oppo_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/oppo_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/oppo_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/oppo_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/oppo_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/oppo_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo42/b;->a:Lk42/b;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultPrivacyUrl()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lk64/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo42/b;->a:Lk42/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultPrivacyUrl()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lk64/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/samsung_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/samsung_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/samsung_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/samsung_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/samsung_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/samsung_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo42/b;->a:Lk42/b;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultAgreementUrl()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lk64/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo42/b;->a:Lk42/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultAgreementUrl()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lk64/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final n()Ljava/util/List;
[MOD-CHANGED]
.method public final n()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    check-cast v0, Lk64/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "/data/etc/appchannel/vivo_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "/data/yzfswj/another/vivo_"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "/system/etc/vivo_"

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/b;->c:Lk42/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    check-cast v0, Lk64/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "/data/etc/appchannel/vivo_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "/data/yzfswj/another/vivo_"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "/system/etc/vivo_"

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lk64/d;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo42/b;->a:Lk42/b;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    check-cast v0, Lk64/b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "//webview"

    .line 17039379
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "url"

    .line 17039385
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "enter_from"

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo42/b;->a:Lk42/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    check-cast v0, Lk64/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "//webview"

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "url"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "enter_from"

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


