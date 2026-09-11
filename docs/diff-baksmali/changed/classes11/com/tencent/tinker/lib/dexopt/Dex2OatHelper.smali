## classes11/com/tencent/tinker/lib/dexopt/Dex2OatHelper.smali
# added=0 removed=0 changed=7

.method private static execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method private static execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659330
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659333
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v0, "compFully"

    .line 50659352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFileExt(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659368
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_38

    .line 50659377
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50659384
    :cond_38
    invoke-static {p0, v0, p2}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->getDex2OatCommandAndParams(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/CmdUtil;->execCmd([Ljava/lang/String;)Z

    .line 50659391
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->replaceOat(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    const/4 p0, 0x1

    .line 50659395
    return p0
.end method

[INNER-ORIGINAL]
.method private static execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v0, "compFully"

    .line 50659351
    .line 50659352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFileExt(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659367
    .line 50659368
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_38

    .line 50659376
    .line 50659377
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    invoke-static {p0, v0, p2}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->getDex2OatCommandAndParams(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/CmdUtil;->execCmd([Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->replaceOat(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 p0, 0x1

    .line 50659395
    return p0
.end method


.method public static execFastDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static execFastDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->FASTER_ONLY_VERIFY:I

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static execFastDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->FASTER_ONLY_VERIFY:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static execFullDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static execFullDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->SLOWLY_ALL:I

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static execFullDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->SLOWLY_ALL:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->execDex2OatCmd(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static getDex2OatCommandAndParams(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getDex2OatCommandAndParams(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    const-string v1, "dex2oat"

    .line 50724871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724874
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724876
    const/16 v2, 0x18

    .line 50724878
    if-lt v1, v2, :cond_22

    .line 50724880
    const-string v2, "--runtime-arg"

    .line 50724882
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724885
    const-string v3, "-classpath"

    .line 50724887
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724890
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724893
    const-string v2, "&"

    .line 50724895
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724898
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724900
    const-string v3, "--instruction-set="

    .line 50724902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getCurtInstSet()Ljava/lang/String;

    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724919
    sget v2, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->FASTER_ONLY_VERIFY:I

    .line 50724921
    if-ne p2, v2, :cond_4b

    .line 50724923
    const/16 p2, 0x19

    .line 50724925
    if-le v1, p2, :cond_45

    .line 50724927
    const-string p2, "--compiler-filter=quicken"

    .line 50724929
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724932
    goto :goto_54

    .line 50724933
    :cond_45
    const-string p2, "--compiler-filter=interpret-only"

    .line 50724935
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724938
    goto :goto_54

    .line 50724939
    :cond_4b
    sget v1, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->SLOWLY_ALL:I

    .line 50724941
    if-ne p2, v1, :cond_54

    .line 50724943
    const-string p2, "--compiler-filter=speed"

    .line 50724945
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724948
    :cond_54
    :goto_54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724950
    const-string v1, "--dex-file="

    .line 50724952
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p0

    .line 50724962
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724965
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724967
    const-string p2, "--oat-file="

    .line 50724969
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p0

    .line 50724979
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724982
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724985
    move-result p0

    .line 50724986
    new-array p0, p0, [Ljava/lang/String;

    .line 50724988
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724991
    move-result-object p0

    .line 50724992
    check-cast p0, [Ljava/lang/String;

    .line 50724994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDex2OatCommandAndParams(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "dex2oat"

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724875
    .line 50724876
    const/16 v2, 0x18

    .line 50724877
    .line 50724878
    if-lt v1, v2, :cond_22

    .line 50724879
    .line 50724880
    const-string v2, "--runtime-arg"

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v3, "-classpath"

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v2, "&"

    .line 50724894
    .line 50724895
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    const-string v3, "--instruction-set="

    .line 50724901
    .line 50724902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getCurtInstSet()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    sget v2, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->FASTER_ONLY_VERIFY:I

    .line 50724920
    .line 50724921
    if-ne p2, v2, :cond_4b

    .line 50724922
    .line 50724923
    const/16 p2, 0x19

    .line 50724924
    .line 50724925
    if-le v1, p2, :cond_45

    .line 50724926
    .line 50724927
    const-string p2, "--compiler-filter=quicken"

    .line 50724928
    .line 50724929
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_54

    .line 50724933
    :cond_45
    const-string p2, "--compiler-filter=interpret-only"

    .line 50724934
    .line 50724935
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_54

    .line 50724939
    :cond_4b
    sget v1, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->SLOWLY_ALL:I

    .line 50724940
    .line 50724941
    if-ne p2, v1, :cond_54

    .line 50724942
    .line 50724943
    const-string p2, "--compiler-filter=speed"

    .line 50724944
    .line 50724945
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    :goto_54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    const-string v1, "--dex-file="

    .line 50724951
    .line 50724952
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string p2, "--oat-file="

    .line 50724968
    .line 50724969
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p0

    .line 50724979
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p0

    .line 50724986
    new-array p0, p0, [Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    check-cast p0, [Ljava/lang/String;

    .line 50724993
    .line 50724994
    return-object p0
.end method


.method public static getOatFileName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getOatFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, 0x1

    .line 17104904
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, "."

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104920
    const/16 v2, 0x1a

    .line 17104922
    const-string v3, ".dex"

    .line 17104924
    if-lt v1, v2, :cond_21

    .line 17104926
    const-string v1, ".odex"

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    const-string v2, ".zip"

    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_41

    .line 17104945
    const-string v2, ".apk"

    .line 17104947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    :goto_41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getOatFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, 0x1

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, "."

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104919
    .line 17104920
    const/16 v2, 0x1a

    .line 17104921
    .line 17104922
    const-string v3, ".dex"

    .line 17104923
    .line 17104924
    if-lt v1, v2, :cond_21

    .line 17104925
    .line 17104926
    const-string v1, ".odex"

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    const-string v2, ".zip"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_41

    .line 17104944
    .line 17104945
    const-string v2, ".apk"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    :goto_41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method


.method public static getOatSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getOatSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "plugin_oat_info"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getOatSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "plugin_oat_info"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method private static replaceOat(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static replaceOat(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33882126
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882128
    const/16 v1, 0x1a

    .line 33882130
    if-lt v0, v1, :cond_17

    .line 33882132
    const-string v0, ".odex"

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string v0, ".dex"

    .line 33882137
    :goto_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882139
    const-string v2, ".art"

    .line 33882141
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_31

    .line 33882154
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33882161
    :cond_31
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882163
    const-string v2, ".vdex"

    .line 33882165
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_49

    .line 33882178
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {v1, p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method private static replaceOat(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882127
    .line 33882128
    const/16 v1, 0x1a

    .line 33882129
    .line 33882130
    if-lt v0, v1, :cond_17

    .line 33882131
    .line 33882132
    const-string v0, ".odex"

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string v0, ".dex"

    .line 33882136
    .line 33882137
    :goto_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882138
    .line 33882139
    const-string v2, ".art"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_31

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882162
    .line 33882163
    const-string v2, ".vdex"

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_49

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {v1, p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


