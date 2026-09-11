## classes16/com/bytedance/crash/crash/NativeCrashSummary.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81b6c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    const-string v1, ".summary"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81b6c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, ".summary"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 28

    .prologue
    .line 168034304
    move-object v13, p0

    .line 168034305
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 168034307
    move-object v1, p1

    .line 168034308
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 168034311
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168034314
    move-result-object v1

    .line 168034315
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 168034317
    move-object v0, p0

    .line 168034318
    move-wide/from16 v3, p2

    .line 168034320
    move-wide/from16 v5, p4

    .line 168034322
    move-wide/from16 v7, p6

    .line 168034324
    move-object/from16 v9, p8

    .line 168034326
    move-object/from16 v10, p9

    .line 168034328
    move/from16 v11, p10

    .line 168034330
    move/from16 v12, p11

    .line 168034332
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    .line 168034335
    move/from16 v0, p12

    .line 168034337
    iput v0, v13, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    .line 168034339
    move-object/from16 v0, p13

    .line 168034341
    iput-object v0, v13, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    .line 168034343
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/NativeCrashSummary;->loadStackTrace()Ljava/lang/String;

    .line 168034346
    move-result-object v0

    .line 168034347
    iput-object v0, v13, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 168034349
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 28

    .prologue
    .line 168034304
    move-object v13, p0

    .line 168034305
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 168034306
    .line 168034307
    move-object v1, p1

    .line 168034308
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 168034309
    .line 168034310
    .line 168034311
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168034312
    .line 168034313
    .line 168034314
    move-result-object v1

    .line 168034315
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 168034316
    .line 168034317
    move-object v0, p0

    .line 168034318
    move-wide/from16 v3, p2

    .line 168034319
    .line 168034320
    move-wide/from16 v5, p4

    .line 168034321
    .line 168034322
    move-wide/from16 v7, p6

    .line 168034323
    .line 168034324
    move-object/from16 v9, p8

    .line 168034325
    .line 168034326
    move-object/from16 v10, p9

    .line 168034327
    .line 168034328
    move/from16 v11, p10

    .line 168034329
    .line 168034330
    move/from16 v12, p11

    .line 168034331
    .line 168034332
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    .line 168034333
    .line 168034334
    .line 168034335
    move/from16 v0, p12

    .line 168034336
    .line 168034337
    iput v0, v13, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    .line 168034338
    .line 168034339
    move-object/from16 v0, p13

    .line 168034340
    .line 168034341
    iput-object v0, v13, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    .line 168034342
    .line 168034343
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/NativeCrashSummary;->loadStackTrace()Ljava/lang/String;

    .line 168034344
    .line 168034345
    .line 168034346
    move-result-object v0

    .line 168034347
    iput-object v0, v13, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 168034348
    .line 168034349
    return-void
.end method


.method public static load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;
[MOD-CHANGED]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->K(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->K(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


.method private static parseSignalType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static parseSignalType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "\\(([A-Z_]+)\\)"

    .line 17104898
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104905
    move-result-object p0

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104912
    :goto_10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_25

    .line 17104918
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    if-ge v2, v1, :cond_25

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    goto :goto_10

    .line 17104933
    :cond_25
    const-string p0, "_"

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_49

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104968
    goto :goto_36

    .line 17104969
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 17104973
    return-object p0

    .line 17104974
    :catchall_4e
    const-string p0, "SIG_PARSE_ERR"

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseSignalType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "\\(([A-Z_]+)\\)"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_25

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-ge v2, v1, :cond_25

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_10

    .line 17104933
    :cond_25
    const-string p0, "_"

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_49

    .line 17104949
    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_36

    .line 17104969
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 17104973
    return-object p0

    .line 17104974
    :catchall_4e
    const-string p0, "SIG_PARSE_ERR"

    .line 17104975
    .line 17104976
    return-object p0
.end method


.method public appendSpecialFilter(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public appendSpecialFilter(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "filters"

    .line 17104898
    invoke-static {v0, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104904
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, "configs"

    .line 17104910
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104913
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    sget-object v4, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104922
    if-eqz v4, :cond_21

    .line 17104924
    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v4, ".config"

    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "coredump_send_cfg_valid"

    .line 17104955
    invoke-static {v1, v2, v0}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104958
    const-string v1, "java_data"

    .line 17104960
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v3, "has_java_stack"

    .line 17104977
    invoke-static {v3, p1, v0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    .line 17104982
    if-eqz p1, :cond_61

    .line 17104984
    const-string v3, "native_reason"

    .line 17104986
    invoke-static {p1}, Lcom/bytedance/crash/crash/NativeCrashSummary;->parseSignalType(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {v3, p1, v0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104993
    :cond_61
    iget p1, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    .line 17104995
    iget v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    .line 17104997
    if-eq p1, v3, :cond_68

    .line 17104999
    const/4 v1, 0x1

    .line 17105000
    :cond_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v1, "fork_crash"

    .line 17105006
    invoke-static {v0, v1, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public appendSpecialFilter(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "filters"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, "configs"

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v4, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, ".config"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "coredump_send_cfg_valid"

    .line 17104954
    .line 17104955
    invoke-static {v1, v2, v0}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "java_data"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v3, "has_java_stack"

    .line 17104976
    .line 17104977
    invoke-static {v3, p1, v0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_61

    .line 17104983
    .line 17104984
    const-string v3, "native_reason"

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/bytedance/crash/crash/NativeCrashSummary;->parseSignalType(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {v3, p1, v0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget p1, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    .line 17104994
    .line 17104995
    iget v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    .line 17104996
    .line 17104997
    if-eq p1, v3, :cond_68

    .line 17104998
    .line 17104999
    const/4 v1, 0x1

    .line 17105000
    :cond_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v1, "fork_crash"

    .line 17105005
    .line 17105006
    invoke-static {v0, v1, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
[MOD-CHANGED]
.method public assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-string v0, "filters"

    .line 33947654
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947657
    move-result-object p2

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    const-string v1, "is_root"

    .line 33947661
    if-eqz p2, :cond_17

    .line 33947663
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947666
    move-result p2

    .line 33947667
    if-eqz p2, :cond_17

    .line 33947669
    const/4 p2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 p2, 0x0

    .line 33947672
    :goto_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947679
    iget p2, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    .line 33947681
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    move-result-object p2

    .line 33947685
    const-string/jumbo v1, "start_pid"

    .line 33947688
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947694
    move-result-object p2

    .line 33947695
    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947697
    invoke-static {v1, p2, v0}, Lcom/bytedance/crash/dumper/b;->c(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 33947700
    const-string p2, "is_native_crash"

    .line 33947702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947709
    sget-object p2, Lqg0/b;->a:Ljava/lang/String;

    .line 33947711
    if-eqz p2, :cond_55

    .line 33947713
    invoke-static {}, Lqg0/b;->d()Z

    .line 33947716
    move-result p2

    .line 33947717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v0, "coredump_ver"

    .line 33947723
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947726
    sget-object p2, Lqg0/b;->a:Ljava/lang/String;

    .line 33947728
    const-string v0, "core_dump_uuid"

    .line 33947730
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947736
    move-result-object p2

    .line 33947737
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947739
    sget v1, Lcom/bytedance/crash/dumper/l;->a:I

    .line 33947741
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947743
    const-string v2, "jstack.txt"

    .line 33947745
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947748
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947750
    const-string v3, "abort.txt"

    .line 33947752
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_76

    .line 33947761
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_b3

    .line 33947773
    invoke-static {v2}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    if-eqz v1, :cond_b3

    .line 33947779
    const-string v2, "[FATAL:"

    .line 33947781
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_b3

    .line 33947787
    const-string v2, "Please include Java exception stack in crash report ttwebview:"

    .line 33947789
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947792
    move-result v2

    .line 33947793
    if-eqz v2, :cond_b3

    .line 33947795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v0, " ttwebview:"

    .line 33947805
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947808
    move-result v0

    .line 33947809
    const-string v3, "Caused by: Please include Java exception stack in crash report\n"

    .line 33947811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    add-int/lit8 v0, v0, 0xb

    .line 33947816
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object v0

    .line 33947827
    :cond_b3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947830
    move-result v1

    .line 33947831
    if-nez v1, :cond_be

    .line 33947833
    const-string v1, "java_data"

    .line 33947835
    invoke-static {p2, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947838
    :cond_be
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947841
    move-result-object p1

    .line 33947842
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947844
    sget v0, Lwg0/b;->a:I

    .line 33947846
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947848
    const-string v1, "game_script_stack.txt"

    .line 33947850
    invoke-direct {v0, p2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947853
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_e2

    .line 33947859
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947866
    move-result v0

    .line 33947867
    if-nez v0, :cond_e2

    .line 33947869
    const-string v0, "game_script_stack"

    .line 33947871
    invoke-static {p1, v0, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-string v0, "filters"

    .line 33947653
    .line 33947654
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    const-string v1, "is_root"

    .line 33947660
    .line 33947661
    if-eqz p2, :cond_17

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    if-eqz p2, :cond_17

    .line 33947668
    .line 33947669
    const/4 p2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 p2, 0x0

    .line 33947672
    :goto_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget p2, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    .line 33947680
    .line 33947681
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    const-string/jumbo v1, "start_pid"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947696
    .line 33947697
    invoke-static {v1, p2, v0}, Lcom/bytedance/crash/dumper/b;->c(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    const-string p2, "is_native_crash"

    .line 33947701
    .line 33947702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p2, Lqg0/b;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_55

    .line 33947712
    .line 33947713
    invoke-static {}, Lqg0/b;->d()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v0, "coredump_ver"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object p2, Lqg0/b;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    const-string v0, "core_dump_uuid"

    .line 33947729
    .line 33947730
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947738
    .line 33947739
    sget v1, Lcom/bytedance/crash/dumper/l;->a:I

    .line 33947740
    .line 33947741
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947742
    .line 33947743
    const-string v2, "jstack.txt"

    .line 33947744
    .line 33947745
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947749
    .line 33947750
    const-string v3, "abort.txt"

    .line 33947751
    .line 33947752
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_76

    .line 33947760
    .line 33947761
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_b3

    .line 33947772
    .line 33947773
    invoke-static {v2}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    if-eqz v1, :cond_b3

    .line 33947778
    .line 33947779
    const-string v2, "[FATAL:"

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_b3

    .line 33947786
    .line 33947787
    const-string v2, "Please include Java exception stack in crash report ttwebview:"

    .line 33947788
    .line 33947789
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    if-eqz v2, :cond_b3

    .line 33947794
    .line 33947795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v0, " ttwebview:"

    .line 33947804
    .line 33947805
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v0

    .line 33947809
    const-string v3, "Caused by: Please include Java exception stack in crash report\n"

    .line 33947810
    .line 33947811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    add-int/lit8 v0, v0, 0xb

    .line 33947815
    .line 33947816
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    :cond_b3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v1

    .line 33947831
    if-nez v1, :cond_be

    .line 33947832
    .line 33947833
    const-string v1, "java_data"

    .line 33947834
    .line 33947835
    invoke-static {p2, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947843
    .line 33947844
    sget v0, Lwg0/b;->a:I

    .line 33947845
    .line 33947846
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947847
    .line 33947848
    const-string v1, "game_script_stack.txt"

    .line 33947849
    .line 33947850
    invoke-direct {v0, p2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_e2

    .line 33947858
    .line 33947859
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v0

    .line 33947867
    if-nez v0, :cond_e2

    .line 33947868
    .line 33947869
    const-string v0, "game_script_stack"

    .line 33947870
    .line 33947871
    invoke-static {p1, v0, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


.method public loadStackTrace()Ljava/lang/String;
[MOD-CHANGED]
.method public loadStackTrace()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 196610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196623
    iget-object v2, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadStackTrace()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


