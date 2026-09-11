## classes18/com/bytedance/security/android/aopcheck/PolarisFileReaderWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_44

    .line 17104918
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnable()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_44

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_44

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileReaderIntercept()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_44

    .line 17104938
    new-instance v0, Ljava/io/File;

    .line 17104940
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string p1, ""

    .line 17104946
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const-string v2, "../"

    .line 17104951
    const-string v3, ""

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const/4 v5, 0x4

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104963
    move-object p1, v0

    .line 17104964
    :cond_44
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_44

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnable()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_44

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_44

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileReaderIntercept()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_44

    .line 17104937
    .line 17104938
    new-instance v0, Ljava/io/File;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string p1, ""

    .line 17104945
    .line 17104946
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "../"

    .line 17104950
    .line 17104951
    const-string v3, ""

    .line 17104952
    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const/4 v5, 0x4

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v0

    .line 17104964
    :cond_44
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public constructor <init>(Ljava/io/FileDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039378
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2c

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileReaderIntercept()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039392
    const-string v2, "../"

    .line 17039394
    const-string v3, ""

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x4

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    move-object v1, p1

    .line 17039400
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    :cond_2c
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2c

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileReaderIntercept()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039391
    .line 17039392
    const-string v2, "../"

    .line 17039393
    .line 17039394
    const-string v3, ""

    .line 17039395
    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x4

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    move-object v1, p1

    .line 17039400
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    :cond_2c
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


