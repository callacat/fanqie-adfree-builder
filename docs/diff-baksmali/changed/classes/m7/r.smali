## classes/m7/r.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7ca99

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "10.1.5.1013151"

    .line 327688
    const-string v1, "10.1.5.1013148"

    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lm7/r;->a:[Ljava/lang/String;

    .line 327696
    const/16 v0, 0x40

    .line 327698
    new-array v0, v0, [C

    .line 327700
    fill-array-data v0, :array_1a

    .line 327703
    sput-object v0, Lm7/r;->b:[C

    .line 327705
    return-void

    .line 327706
    :array_1a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7ca99

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "10.1.5.1013151"

    .line 327687
    .line 327688
    const-string v1, "10.1.5.1013148"

    .line 327689
    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lm7/r;->a:[Ljava/lang/String;

    .line 327695
    .line 327696
    const/16 v0, 0x40

    .line 327697
    .line 327698
    new-array v0, v0, [C

    .line 327699
    .line 327700
    fill-array-data v0, :array_1a

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lm7/r;->b:[C

    .line 327704
    .line 327705
    return-void

    .line 327706
    :array_1a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lm7/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lm7/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lm7/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lm7/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Random;

    .line 17104898
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, p0, :cond_66

    .line 17104909
    const/4 v3, 0x3

    .line 17104910
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17104913
    move-result v3

    .line 17104914
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 17104916
    if-eqz v3, :cond_4a

    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    if-eq v3, v6, :cond_30

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    if-eq v3, v4, :cond_1d

    .line 17104924
    goto :goto_63

    .line 17104925
    :cond_1d
    new-instance v3, Ljava/util/Random;

    .line 17104927
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17104930
    const/16 v4, 0xa

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    goto :goto_63

    .line 17104944
    :cond_30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17104947
    move-result-wide v6

    .line 17104948
    mul-double v6, v6, v4

    .line 17104950
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 17104955
    add-double/2addr v6, v3

    .line 17104956
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 17104959
    move-result-wide v3

    .line 17104960
    long-to-int v4, v3

    .line 17104961
    int-to-char v3, v4

    .line 17104962
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17104973
    move-result-wide v6

    .line 17104974
    mul-double v6, v6, v4

    .line 17104976
    const-wide v3, 0x4050400000000000L    # 65.0

    .line 17104981
    add-double/2addr v6, v3

    .line 17104982
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 17104985
    move-result-wide v3

    .line 17104986
    long-to-int v4, v3

    .line 17104987
    int-to-char v3, v4

    .line 17104988
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    goto :goto_b

    .line 17104998
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Random;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, p0, :cond_66

    .line 17104908
    .line 17104909
    const/4 v3, 0x3

    .line 17104910
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_4a

    .line 17104917
    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    if-eq v3, v6, :cond_30

    .line 17104920
    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    if-eq v3, v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_63

    .line 17104925
    :cond_1d
    new-instance v3, Ljava/util/Random;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v4, 0xa

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_63

    .line 17104944
    :cond_30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v6

    .line 17104948
    mul-double v6, v6, v4

    .line 17104949
    .line 17104950
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    .line 17104955
    add-double/2addr v6, v3

    .line 17104956
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v3

    .line 17104960
    long-to-int v4, v3

    .line 17104961
    int-to-char v3, v4

    .line 17104962
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v6

    .line 17104974
    mul-double v6, v6, v4

    .line 17104975
    .line 17104976
    const-wide v3, 0x4050400000000000L    # 65.0

    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    add-double/2addr v6, v3

    .line 17104982
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v3

    .line 17104986
    long-to-int v4, v3

    .line 17104987
    int-to-char v3, v4

    .line 17104988
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 17104996
    .line 17104997
    goto :goto_b

    .line 17104998
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method


.method public static d(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "biz"

    .line 33882114
    const-string v1, "alipay_cashier_ap_fi"

    .line 33882116
    const-string v2, ""

    .line 33882118
    :try_start_6
    invoke-static {p0, p1, v1, v2}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v3

    .line 33882122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_52

    .line 33882126
    if-nez v4, :cond_11

    .line 33882128
    return-object v3

    .line 33882129
    :cond_11
    const-string v5, "FU"

    .line 33882131
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    move-result-wide v6

    .line 33882135
    new-instance v8, Lq6/d;

    .line 33882137
    invoke-direct {v8}, Lq6/d;-><init>()V

    .line 33882140
    const/4 v9, 0x0

    .line 33882141
    new-instance v10, Lq6/f;

    .line 33882143
    invoke-direct {v10}, Lq6/f;-><init>()V

    .line 33882146
    invoke-static/range {v5 .. v10}, Lq6/a;->a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;

    .line 33882149
    move-result-object v3

    .line 33882150
    iget-object v3, v3, Lo6/a;->a:[B

    .line 33882152
    sget-object v4, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 33882154
    const/4 v4, 0x3

    .line 33882155
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {p0, p1, v1, v3}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_32} :catch_43

    .line 33882162
    :try_start_32
    invoke-static {p0, p1, v1, v2}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v1

    .line 33882170
    if-nez v1, :cond_3d

    .line 33882172
    return-object p0

    .line 33882173
    :cond_3d
    const-string p0, "e_regen_empty"

    .line 33882175
    invoke-static {p1, v0, p0, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_52

    .line 33882178
    return-object v2

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    const-string v1, "e_gen"

    .line 33882182
    :try_start_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p1, v0, v1, p0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_52

    .line 33882193
    return-object v2

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    const-string v1, "e_gen_err"

    .line 33882197
    invoke-static {p1, v0, v1, p0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882200
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "biz"

    .line 33882113
    .line 33882114
    const-string v1, "alipay_cashier_ap_fi"

    .line 33882115
    .line 33882116
    const-string v2, ""

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-static {p0, p1, v1, v2}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v3

    .line 33882122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_52

    .line 33882126
    if-nez v4, :cond_11

    .line 33882127
    .line 33882128
    return-object v3

    .line 33882129
    :cond_11
    const-string v5, "FU"

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v6

    .line 33882135
    new-instance v8, Lq6/d;

    .line 33882136
    .line 33882137
    invoke-direct {v8}, Lq6/d;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v9, 0x0

    .line 33882141
    new-instance v10, Lq6/f;

    .line 33882142
    .line 33882143
    invoke-direct {v10}, Lq6/f;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static/range {v5 .. v10}, Lq6/a;->a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    iget-object v3, v3, Lo6/a;->a:[B

    .line 33882151
    .line 33882152
    sget-object v4, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 33882153
    .line 33882154
    const/4 v4, 0x3

    .line 33882155
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {p0, p1, v1, v3}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_32} :catch_43

    .line 33882160
    .line 33882161
    .line 33882162
    :try_start_32
    invoke-static {p0, p1, v1, v2}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-nez v1, :cond_3d

    .line 33882171
    .line 33882172
    return-object p0

    .line 33882173
    :cond_3d
    const-string p0, "e_regen_empty"

    .line 33882174
    .line 33882175
    invoke-static {p1, v0, p0, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_52

    .line 33882176
    .line 33882177
    .line 33882178
    return-object v2

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    const-string v1, "e_gen"

    .line 33882181
    .line 33882182
    :try_start_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p1, v0, v1, p0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_52

    .line 33882191
    .line 33882192
    .line 33882193
    return-object v2

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    const-string v1, "e_gen_err"

    .line 33882196
    .line 33882197
    invoke-static {p1, v0, v1, p0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object v2
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50593797
    move-result v1

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593801
    move-result v2

    .line 50593802
    add-int/2addr v1, v2

    .line 50593803
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593806
    move-result p0

    .line 50593807
    if-gt v1, p0, :cond_12

    .line 50593809
    return-object v0

    .line 50593810
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result p0

    .line 50593814
    if-nez p0, :cond_1d

    .line 50593816
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50593819
    move-result p0

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p0, 0x0

    .line 50593822
    :goto_1e
    const/4 p1, 0x1

    .line 50593823
    if-ge p0, p1, :cond_26

    .line 50593825
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0

    .line 50593830
    :cond_26
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593833
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 50593834
    return-object p0

    .line 50593835
    :catchall_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v2

    .line 50593802
    add-int/2addr v1, v2

    .line 50593803
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    if-gt v1, p0, :cond_12

    .line 50593808
    .line 50593809
    return-object v0

    .line 50593810
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p0

    .line 50593814
    if-nez p0, :cond_1d

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p0, 0x0

    .line 50593822
    :goto_1e
    const/4 p1, 0x1

    .line 50593823
    if-ge p0, p1, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0

    .line 50593830
    :cond_26
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 50593834
    return-object p0

    .line 50593835
    :catchall_2b
    return-object v0
.end method


.method public static f(Lk7/a;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lk7/a;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "X.509"

    .line 33816578
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816584
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 33816593
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33816596
    move-result-object p1

    .line 33816597
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 33816599
    if-eqz v0, :cond_30

    .line 33816601
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 33816603
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_30

    .line 33816609
    const/16 v0, 0x10

    .line 33816611
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 33816614
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 33816615
    return-object p0

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    const-string v0, "auth"

    .line 33816619
    const-string v1, "GetPublicKeyFromSignEx"

    .line 33816621
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816624
    :cond_30
    const/4 p0, 0x0

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lk7/a;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "X.509"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816583
    .line 33816584
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_30

    .line 33816600
    .line 33816601
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_30

    .line 33816608
    .line 33816609
    const/16 v0, 0x10

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 33816615
    return-object p0

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    const-string v0, "auth"

    .line 33816618
    .line 33816619
    const-string v1, "GetPublicKeyFromSignEx"

    .line 33816620
    .line 33816621
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    const/4 p0, 0x0

    .line 33816625
    return-object p0
.end method


.method public static g([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static g([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    array-length v1, p0

    .line 17039363
    mul-int/lit8 v1, v1, 0x2

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039368
    array-length v1, p0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_27

    .line 17039372
    aget-byte v3, p0, v2

    .line 17039374
    and-int/lit16 v4, v3, 0xf0

    .line 17039376
    shr-int/lit8 v4, v4, 0x4

    .line 17039378
    const/16 v5, 0x10

    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17039383
    move-result v4

    .line 17039384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    and-int/lit8 v3, v3, 0xf

    .line 17039389
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17039392
    move-result v3

    .line 17039393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    array-length v1, p0

    .line 17039363
    mul-int/lit8 v1, v1, 0x2

    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    array-length v1, p0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_27

    .line 17039371
    .line 17039372
    aget-byte v3, p0, v2

    .line 17039373
    .line 17039374
    and-int/lit16 v4, v3, 0xf0

    .line 17039375
    .line 17039376
    shr-int/lit8 v4, v4, 0x4

    .line 17039377
    .line 17039378
    const/16 v5, 0x10

    .line 17039379
    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    and-int/lit8 v3, v3, 0xf

    .line 17039388
    .line 17039389
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;
[MOD-CHANGED]
.method public static h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;)",
            "Lm7/r$a;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724871
    move-result-object p2

    .line 50724872
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_8e

    .line 50724878
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Lz6/a$b;

    .line 50724884
    if-nez v1, :cond_17

    .line 50724886
    goto :goto_8

    .line 50724887
    :cond_17
    iget-object v2, v1, Lz6/a$b;->a:Ljava/lang/String;

    .line 50724889
    iget v3, v1, Lz6/a$b;->b:I

    .line 50724891
    iget-object v1, v1, Lz6/a$b;->c:Ljava/lang/String;

    .line 50724893
    const-string v4, "auth"

    .line 50724895
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 50724898
    move-result v5

    .line 50724899
    if-eqz v5, :cond_3a

    .line 50724901
    const-string v5, "com.eg.android.AlipayGphone"

    .line 50724903
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result v5

    .line 50724907
    if-eqz v5, :cond_30

    .line 50724909
    const-string v2, "com.eg.android.AlipayGphoneRC"

    .line 50724911
    goto :goto_3a

    .line 50724912
    :cond_30
    const-string v5, "hk.alipay.wallet"

    .line 50724914
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3a

    .line 50724920
    const-string v2, "hk.alipay.walletRC"

    .line 50724922
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724925
    move-result-object v5

    .line 50724926
    const/16 v6, 0xc0

    .line 50724928
    invoke-static {v5, v2, v6}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724931
    move-result-object v2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 50724932
    goto :goto_50

    .line 50724933
    :catchall_45
    move-exception v2

    .line 50724934
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724937
    move-result-object v2

    .line 50724938
    const-string v5, "GetPackageInfoEx"

    .line 50724940
    invoke-static {p0, v4, v5, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    move-object v2, v0

    .line 50724944
    :goto_50
    const/4 v5, 0x0

    .line 50724945
    if-nez v2, :cond_58

    .line 50724947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724949
    const-string v6, "info == null"

    .line 50724951
    goto :goto_6c

    .line 50724952
    :cond_58
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50724954
    if-nez v6, :cond_61

    .line 50724956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v6, "info.signatures == null"

    .line 50724960
    goto :goto_6c

    .line 50724961
    :cond_61
    array-length v6, v6

    .line 50724962
    if-gtz v6, :cond_69

    .line 50724964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724966
    const-string v6, "info.signatures.length <= 0"

    .line 50724968
    goto :goto_6c

    .line 50724969
    :cond_69
    const-string v6, ""

    .line 50724971
    const/4 v5, 0x1

    .line 50724972
    :goto_6c
    if-nez v5, :cond_73

    .line 50724974
    const-string v7, "NotIncludeSignatures"

    .line 50724976
    invoke-static {p0, v4, v7, v6}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    :cond_73
    if-nez v5, :cond_76

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    if-nez v2, :cond_7a

    .line 50724984
    :goto_78
    move-object v4, v0

    .line 50724985
    goto :goto_7f

    .line 50724986
    :cond_7a
    new-instance v4, Lm7/r$a;

    .line 50724988
    invoke-direct {v4, v3, v2, v1}, Lm7/r$a;-><init>(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50724991
    :goto_7f
    if-eqz v4, :cond_8

    .line 50724993
    invoke-virtual {v4, p0}, Lm7/r$a;->b(Lk7/a;)Z

    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_8

    .line 50724999
    invoke-virtual {v4}, Lm7/r$a;->a()Z

    .line 50725002
    move-result v1

    .line 50725003
    if-nez v1, :cond_8

    .line 50725005
    return-object v4

    .line 50725006
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;)",
            "Lm7/r$a;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724866
    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_8e

    .line 50724877
    .line 50724878
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Lz6/a$b;

    .line 50724883
    .line 50724884
    if-nez v1, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_8

    .line 50724887
    :cond_17
    iget-object v2, v1, Lz6/a$b;->a:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget v3, v1, Lz6/a$b;->b:I

    .line 50724890
    .line 50724891
    iget-object v1, v1, Lz6/a$b;->c:Ljava/lang/String;

    .line 50724892
    .line 50724893
    const-string v4, "auth"

    .line 50724894
    .line 50724895
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v5

    .line 50724899
    if-eqz v5, :cond_3a

    .line 50724900
    .line 50724901
    const-string v5, "com.eg.android.AlipayGphone"

    .line 50724902
    .line 50724903
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v5

    .line 50724907
    if-eqz v5, :cond_30

    .line 50724908
    .line 50724909
    const-string v2, "com.eg.android.AlipayGphoneRC"

    .line 50724910
    .line 50724911
    goto :goto_3a

    .line 50724912
    :cond_30
    const-string v5, "hk.alipay.wallet"

    .line 50724913
    .line 50724914
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3a

    .line 50724919
    .line 50724920
    const-string v2, "hk.alipay.walletRC"

    .line 50724921
    .line 50724922
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    const/16 v6, 0xc0

    .line 50724927
    .line 50724928
    invoke-static {v5, v2, v6}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 50724932
    goto :goto_50

    .line 50724933
    :catchall_45
    move-exception v2

    .line 50724934
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    const-string v5, "GetPackageInfoEx"

    .line 50724939
    .line 50724940
    invoke-static {p0, v4, v5, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    move-object v2, v0

    .line 50724944
    :goto_50
    const/4 v5, 0x0

    .line 50724945
    if-nez v2, :cond_58

    .line 50724946
    .line 50724947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string v6, "info == null"

    .line 50724950
    .line 50724951
    goto :goto_6c

    .line 50724952
    :cond_58
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50724953
    .line 50724954
    if-nez v6, :cond_61

    .line 50724955
    .line 50724956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v6, "info.signatures == null"

    .line 50724959
    .line 50724960
    goto :goto_6c

    .line 50724961
    :cond_61
    array-length v6, v6

    .line 50724962
    if-gtz v6, :cond_69

    .line 50724963
    .line 50724964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string v6, "info.signatures.length <= 0"

    .line 50724967
    .line 50724968
    goto :goto_6c

    .line 50724969
    :cond_69
    const-string v6, ""

    .line 50724970
    .line 50724971
    const/4 v5, 0x1

    .line 50724972
    :goto_6c
    if-nez v5, :cond_73

    .line 50724973
    .line 50724974
    const-string v7, "NotIncludeSignatures"

    .line 50724975
    .line 50724976
    invoke-static {p0, v4, v7, v6}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    if-nez v5, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    if-nez v2, :cond_7a

    .line 50724983
    .line 50724984
    :goto_78
    move-object v4, v0

    .line 50724985
    goto :goto_7f

    .line 50724986
    :cond_7a
    new-instance v4, Lm7/r$a;

    .line 50724987
    .line 50724988
    invoke-direct {v4, v3, v2, v1}, Lm7/r$a;-><init>(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    if-eqz v4, :cond_8

    .line 50724992
    .line 50724993
    invoke-virtual {v4, p0}, Lm7/r$a;->b(Lk7/a;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_8

    .line 50724998
    .line 50724999
    invoke-virtual {v4}, Lm7/r$a;->a()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    if-nez v1, :cond_8

    .line 50725004
    .line 50725005
    return-object v4

    .line 50725006
    :cond_8e
    return-object v0
.end method


.method public static i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "alipaySdk|"

    .line 50659330
    if-eqz p0, :cond_5f

    .line 50659332
    const-string v1, "alipaySdk"

    .line 50659334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v2

    .line 50659338
    if-nez v2, :cond_5f

    .line 50659340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_13

    .line 50659346
    goto :goto_5f

    .line 50659347
    :cond_13
    if-eqz p1, :cond_2a

    .line 50659349
    iget-object v2, p1, Lk7/a;->g:Ljava/lang/String;

    .line 50659351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_2a

    .line 50659357
    iget-object v2, p1, Lk7/a;->g:Ljava/lang/String;

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659362
    move-result-object v2

    .line 50659363
    const-string v3, "auth"

    .line 50659365
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result v2

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v2, 0x0

    .line 50659371
    :goto_2b
    if-eqz v2, :cond_2e

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50659377
    move-result-object v2

    .line 50659378
    iget-boolean v2, v2, Lz6/a;->y:Z

    .line 50659380
    if-nez v2, :cond_37

    .line 50659382
    return-void

    .line 50659383
    :cond_37
    :try_start_37
    new-instance v2, Landroid/content/Intent;

    .line 50659385
    const-string v3, "android.app.intent.action.APP_EXCEPTION_OCCUR"

    .line 50659387
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659390
    const-string v3, "bizType"

    .line 50659392
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659395
    const-string v1, "exName"

    .line 50659397
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659400
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659407
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_52} :catch_5f

    .line 50659410
    const-string p0, "biz"

    .line 50659412
    const-string v1, "AppNotify"

    .line 50659414
    :try_start_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-static {p1, p0, v1, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5f} :catch_5f

    .line 50659423
    :catch_5f
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "alipaySdk|"

    .line 50659329
    .line 50659330
    if-eqz p0, :cond_5f

    .line 50659331
    .line 50659332
    const-string v1, "alipaySdk"

    .line 50659333
    .line 50659334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    if-nez v2, :cond_5f

    .line 50659339
    .line 50659340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_5f

    .line 50659347
    :cond_13
    if-eqz p1, :cond_2a

    .line 50659348
    .line 50659349
    iget-object v2, p1, Lk7/a;->g:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_2a

    .line 50659356
    .line 50659357
    iget-object v2, p1, Lk7/a;->g:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    const-string v3, "auth"

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v2, 0x0

    .line 50659371
    :goto_2b
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    iget-boolean v2, v2, Lz6/a;->y:Z

    .line 50659379
    .line 50659380
    if-nez v2, :cond_37

    .line 50659381
    .line 50659382
    return-void

    .line 50659383
    :cond_37
    :try_start_37
    new-instance v2, Landroid/content/Intent;

    .line 50659384
    .line 50659385
    const-string v3, "android.app.intent.action.APP_EXCEPTION_OCCUR"

    .line 50659386
    .line 50659387
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const-string v3, "bizType"

    .line 50659391
    .line 50659392
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string v1, "exName"

    .line 50659396
    .line 50659397
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_52} :catch_5f

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, "biz"

    .line 50659411
    .line 50659412
    const-string v1, "AppNotify"

    .line 50659413
    .line 50659414
    :try_start_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-static {p1, p0, v1, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5f} :catch_5f

    .line 50659421
    .line 50659422
    .line 50659423
    :catch_5f
    :cond_5f
    :goto_5f
    return-void
.end method


.method public static j(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "&"

    .line 50790402
    const-string v1, ""

    .line 50790404
    const-string v2, "&return_url="

    .line 50790406
    const-string v3, "&end_code="

    .line 50790408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v4

    .line 50790412
    const/4 v5, 0x1

    .line 50790413
    if-eqz v4, :cond_10

    .line 50790415
    return v5

    .line 50790416
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790419
    move-result-object v4

    .line 50790420
    const-string v6, "alipays://platformapi/startApp?"

    .line 50790422
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790425
    move-result-object v7

    .line 50790426
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-nez v4, :cond_11d

    .line 50790432
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790435
    move-result-object v4

    .line 50790436
    const-string v7, "intent://platformapi/startapp?"

    .line 50790438
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790441
    move-result-object v7

    .line 50790442
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_32

    .line 50790448
    goto/16 :goto_11d

    .line 50790450
    :cond_32
    const-string p1, "sdklite://h5quit"

    .line 50790452
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790455
    move-result p1

    .line 50790456
    if-nez p1, :cond_113

    .line 50790458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790460
    const-string p1, "http://m.alipay.com/?action=h5quit"

    .line 50790462
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790465
    move-result p1

    .line 50790466
    if-eqz p1, :cond_46

    .line 50790468
    goto/16 :goto_113

    .line 50790470
    :cond_46
    const-string p1, "sdklite://h5quit?result="

    .line 50790472
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790475
    move-result v4

    .line 50790476
    const/4 v6, 0x0

    .line 50790477
    if-eqz v4, :cond_112

    .line 50790479
    :try_start_4f
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790482
    move-result v4

    .line 50790483
    add-int/lit8 v4, v4, 0x18

    .line 50790485
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790492
    move-result v7

    .line 50790493
    add-int/lit8 v7, v7, 0xa

    .line 50790495
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790498
    move-result-object v4

    .line 50790499
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790502
    move-result v4

    .line 50790503
    sget-object v7, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 50790505
    iget v7, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790507
    if-eq v4, v7, :cond_88

    .line 50790509
    sget-object v7, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 50790511
    iget v7, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790513
    if-ne v4, v7, :cond_74

    .line 50790515
    goto :goto_88

    .line 50790516
    :cond_74
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 50790518
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790520
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50790523
    move-result-object p1

    .line 50790524
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790526
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790528
    invoke-static {p2, p1, v1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790531
    move-result-object p1

    .line 50790532
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 50790534
    goto/16 :goto_109

    .line 50790536
    :cond_88
    :goto_88
    sget-boolean v7, Lx6/a;->b:Z

    .line 50790538
    if-eqz v7, :cond_d4

    .line 50790540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790545
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    move-result-object p2

    .line 50790549
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790552
    move-result-object v8

    .line 50790553
    invoke-virtual {v8, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790556
    move-result p1

    .line 50790557
    add-int/lit8 p1, p1, 0x18

    .line 50790559
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790562
    move-result v3

    .line 50790563
    invoke-virtual {v8, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790570
    move-result-object p1

    .line 50790571
    aget-object p1, p1, v6

    .line 50790573
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790576
    move-result v3

    .line 50790577
    add-int/lit8 v3, v3, 0xc

    .line 50790579
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50790588
    move-result p1

    .line 50790589
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50790599
    move-result p1

    .line 50790600
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object p1

    .line 50790611
    goto :goto_e6

    .line 50790612
    :cond_d4
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790615
    move-result-object p2

    .line 50790616
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790619
    move-result p1

    .line 50790620
    add-int/lit8 p1, p1, 0x18

    .line 50790622
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790625
    move-result v0

    .line 50790626
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790629
    move-result-object p1

    .line 50790630
    :goto_e6
    invoke-static {v4}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50790633
    move-result-object p2

    .line 50790634
    iget v0, p2, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790636
    iget-object p2, p2, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790638
    invoke-static {v0, p2, p1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    move-result-object p1

    .line 50790642
    sput-object p1, Lt6/b;->b:Ljava/lang/String;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_f4} :catch_f5

    .line 50790644
    goto :goto_109

    .line 50790645
    :catch_f5
    sget-boolean p1, Lt6/b;->a:Z

    .line 50790647
    sget-object p1, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 50790649
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790651
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50790654
    move-result-object p1

    .line 50790655
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790657
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790659
    invoke-static {p2, p1, v1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790662
    move-result-object p1

    .line 50790663
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 50790665
    :goto_109
    new-instance p1, Lm7/p;

    .line 50790667
    invoke-direct {p1, p0}, Lm7/p;-><init>(Landroid/app/Activity;)V

    .line 50790670
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50790673
    return v5

    .line 50790674
    :cond_112
    return v6

    .line 50790675
    :cond_113
    :goto_113
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790678
    move-result-object p1

    .line 50790679
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 50790681
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50790684
    return v5

    .line 50790685
    :cond_11d
    :goto_11d
    :try_start_11d
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 50790687
    invoke-static {p1, p0, v0}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 50790690
    move-result-object v0

    .line 50790691
    if-eqz v0, :cond_14e

    .line 50790693
    invoke-virtual {v0}, Lm7/r$a;->a()Z

    .line 50790696
    move-result v1

    .line 50790697
    if-nez v1, :cond_14e

    .line 50790699
    invoke-virtual {v0, p1}, Lm7/r$a;->b(Lk7/a;)Z

    .line 50790702
    move-result p1

    .line 50790703
    if-eqz p1, :cond_132

    .line 50790705
    goto :goto_14e

    .line 50790706
    :cond_132
    const-string p1, "intent://platformapi/startapp"

    .line 50790708
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790711
    move-result p1

    .line 50790712
    if-eqz p1, :cond_140

    .line 50790714
    const-string p1, "intent://platformapi/startapp\\?"

    .line 50790716
    invoke-virtual {p2, p1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    move-result-object p2

    .line 50790720
    :cond_140
    new-instance p1, Landroid/content/Intent;
    :try_end_142
    .catchall {:try_start_11d .. :try_end_142} :catchall_14e

    .line 50790722
    const-string v0, "android.intent.action.VIEW"

    .line 50790724
    :try_start_144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790727
    move-result-object p2

    .line 50790728
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790731
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_14e
    .catchall {:try_start_144 .. :try_end_14e} :catchall_14e

    .line 50790734
    :catchall_14e
    :cond_14e
    :goto_14e
    return v5
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "&"

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    const-string v2, "&return_url="

    .line 50790405
    .line 50790406
    const-string v3, "&end_code="

    .line 50790407
    .line 50790408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v4

    .line 50790412
    const/4 v5, 0x1

    .line 50790413
    if-eqz v4, :cond_10

    .line 50790414
    .line 50790415
    return v5

    .line 50790416
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v4

    .line 50790420
    const-string v6, "alipays://platformapi/startApp?"

    .line 50790421
    .line 50790422
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v7

    .line 50790426
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-nez v4, :cond_11d

    .line 50790431
    .line 50790432
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    const-string v7, "intent://platformapi/startapp?"

    .line 50790437
    .line 50790438
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v7

    .line 50790442
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_32

    .line 50790447
    .line 50790448
    goto/16 :goto_11d

    .line 50790449
    .line 50790450
    :cond_32
    const-string p1, "sdklite://h5quit"

    .line 50790451
    .line 50790452
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result p1

    .line 50790456
    if-nez p1, :cond_113

    .line 50790457
    .line 50790458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    const-string p1, "http://m.alipay.com/?action=h5quit"

    .line 50790461
    .line 50790462
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result p1

    .line 50790466
    if-eqz p1, :cond_46

    .line 50790467
    .line 50790468
    goto/16 :goto_113

    .line 50790469
    .line 50790470
    :cond_46
    const-string p1, "sdklite://h5quit?result="

    .line 50790471
    .line 50790472
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v4

    .line 50790476
    const/4 v6, 0x0

    .line 50790477
    if-eqz v4, :cond_112

    .line 50790478
    .line 50790479
    :try_start_4f
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v4

    .line 50790483
    add-int/lit8 v4, v4, 0x18

    .line 50790484
    .line 50790485
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v7

    .line 50790493
    add-int/lit8 v7, v7, 0xa

    .line 50790494
    .line 50790495
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v4

    .line 50790503
    sget-object v7, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 50790504
    .line 50790505
    iget v7, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790506
    .line 50790507
    if-eq v4, v7, :cond_88

    .line 50790508
    .line 50790509
    sget-object v7, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 50790510
    .line 50790511
    iget v7, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790512
    .line 50790513
    if-ne v4, v7, :cond_74

    .line 50790514
    .line 50790515
    goto :goto_88

    .line 50790516
    :cond_74
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 50790517
    .line 50790518
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790519
    .line 50790520
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790525
    .line 50790526
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790527
    .line 50790528
    invoke-static {p2, p1, v1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 50790533
    .line 50790534
    goto/16 :goto_109

    .line 50790535
    .line 50790536
    :cond_88
    :goto_88
    sget-boolean v7, Lx6/a;->b:Z

    .line 50790537
    .line 50790538
    if-eqz v7, :cond_d4

    .line 50790539
    .line 50790540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p2

    .line 50790549
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v8

    .line 50790553
    invoke-virtual {v8, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p1

    .line 50790557
    add-int/lit8 p1, p1, 0x18

    .line 50790558
    .line 50790559
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v3

    .line 50790563
    invoke-virtual {v8, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    aget-object p1, p1, v6

    .line 50790572
    .line 50790573
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v3

    .line 50790577
    add-int/lit8 v3, v3, 0xc

    .line 50790578
    .line 50790579
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p1

    .line 50790589
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p1

    .line 50790600
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    goto :goto_e6

    .line 50790612
    :cond_d4
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p1

    .line 50790620
    add-int/lit8 p1, p1, 0x18

    .line 50790621
    .line 50790622
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v0

    .line 50790626
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    :goto_e6
    invoke-static {v4}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    iget v0, p2, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790635
    .line 50790636
    iget-object p2, p2, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790637
    .line 50790638
    invoke-static {v0, p2, p1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    sput-object p1, Lt6/b;->b:Ljava/lang/String;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_f4} :catch_f5

    .line 50790643
    .line 50790644
    goto :goto_109

    .line 50790645
    :catch_f5
    sget-boolean p1, Lt6/b;->a:Z

    .line 50790646
    .line 50790647
    sget-object p1, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 50790648
    .line 50790649
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790650
    .line 50790651
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790656
    .line 50790657
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-static {p2, p1, v1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 50790664
    .line 50790665
    :goto_109
    new-instance p1, Lm7/p;

    .line 50790666
    .line 50790667
    invoke-direct {p1, p0}, Lm7/p;-><init>(Landroid/app/Activity;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50790671
    .line 50790672
    .line 50790673
    return v5

    .line 50790674
    :cond_112
    return v6

    .line 50790675
    :cond_113
    :goto_113
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50790682
    .line 50790683
    .line 50790684
    return v5

    .line 50790685
    :cond_11d
    :goto_11d
    :try_start_11d
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 50790686
    .line 50790687
    invoke-static {p1, p0, v0}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    if-eqz v0, :cond_14e

    .line 50790692
    .line 50790693
    invoke-virtual {v0}, Lm7/r$a;->a()Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v1

    .line 50790697
    if-nez v1, :cond_14e

    .line 50790698
    .line 50790699
    invoke-virtual {v0, p1}, Lm7/r$a;->b(Lk7/a;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p1

    .line 50790703
    if-eqz p1, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_14e

    .line 50790706
    :cond_132
    const-string p1, "intent://platformapi/startapp"

    .line 50790707
    .line 50790708
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790709
    .line 50790710
    .line 50790711
    move-result p1

    .line 50790712
    if-eqz p1, :cond_140

    .line 50790713
    .line 50790714
    const-string p1, "intent://platformapi/startapp\\?"

    .line 50790715
    .line 50790716
    invoke-virtual {p2, p1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p2

    .line 50790720
    :cond_140
    new-instance p1, Landroid/content/Intent;
    :try_end_142
    .catchall {:try_start_11d .. :try_end_142} :catchall_14e

    .line 50790721
    .line 50790722
    const-string v0, "android.intent.action.VIEW"

    .line 50790723
    .line 50790724
    :try_start_144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p2

    .line 50790728
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_14e
    .catchall {:try_start_144 .. :try_end_14e} :catchall_14e

    .line 50790732
    .line 50790733
    .line 50790734
    :catchall_14e
    :cond_14e
    :goto_14e
    return v5
.end method


.method public static k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public static k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "biz"

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436550
    move-result-object p2

    .line 67436551
    :catch_7
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436554
    move-result v2

    .line 67436555
    if-eqz v2, :cond_60

    .line 67436557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436560
    move-result-object v2

    .line 67436561
    check-cast v2, Lz6/a$b;

    .line 67436563
    if-nez v2, :cond_16

    .line 67436565
    goto :goto_7

    .line 67436566
    :cond_16
    iget-object v2, v2, Lz6/a$b;->a:Ljava/lang/String;

    .line 67436568
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 67436571
    move-result v3

    .line 67436572
    if-eqz v3, :cond_33

    .line 67436574
    const-string v3, "com.eg.android.AlipayGphone"

    .line 67436576
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436579
    move-result v3
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_61

    .line 67436580
    if-eqz v3, :cond_29

    .line 67436582
    const-string v2, "com.eg.android.AlipayGphoneRC"

    .line 67436584
    goto :goto_33

    .line 67436585
    :cond_29
    :try_start_29
    const-string v3, "hk.alipay.wallet"

    .line 67436587
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436590
    move-result v3
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_61

    .line 67436591
    if-eqz v3, :cond_33

    .line 67436593
    const-string v2, "hk.alipay.walletRC"

    .line 67436595
    :cond_33
    :goto_33
    :try_start_33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67436598
    move-result-object v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_61

    .line 67436599
    const/16 v4, 0x80

    .line 67436601
    :try_start_39
    invoke-static {v3, v2, v4}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67436604
    move-result-object v2
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_3d} :catch_7
    .catchall {:try_start_39 .. :try_end_3d} :catchall_61

    .line 67436605
    if-eqz v2, :cond_7

    .line 67436607
    if-eqz p3, :cond_5e

    .line 67436609
    const-string v3, "PgWltVer"

    .line 67436611
    :try_start_43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436613
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436616
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67436618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436621
    const-string v5, "|"

    .line 67436623
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 67436628
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    move-result-object v2

    .line 67436635
    invoke-static {p0, v0, v3, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_5e} :catch_7
    .catchall {:try_start_43 .. :try_end_5e} :catchall_61

    .line 67436638
    :cond_5e
    const/4 p0, 0x1

    .line 67436639
    return p0

    .line 67436640
    :cond_60
    return v1

    .line 67436641
    :catchall_61
    move-exception p1

    .line 67436642
    const-string p2, "CheckLaunchAppExistEx"

    .line 67436644
    invoke-static {p0, v0, p2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436647
    return v1
.end method

[INNER-ORIGINAL]
.method public static k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "biz"

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    :catch_7
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    if-eqz v2, :cond_60

    .line 67436556
    .line 67436557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v2

    .line 67436561
    check-cast v2, Lz6/a$b;

    .line 67436562
    .line 67436563
    if-nez v2, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_7

    .line 67436566
    :cond_16
    iget-object v2, v2, Lz6/a$b;->a:Ljava/lang/String;

    .line 67436567
    .line 67436568
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v3

    .line 67436572
    if-eqz v3, :cond_33

    .line 67436573
    .line 67436574
    const-string v3, "com.eg.android.AlipayGphone"

    .line 67436575
    .line 67436576
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v3
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_61

    .line 67436580
    if-eqz v3, :cond_29

    .line 67436581
    .line 67436582
    const-string v2, "com.eg.android.AlipayGphoneRC"

    .line 67436583
    .line 67436584
    goto :goto_33

    .line 67436585
    :cond_29
    :try_start_29
    const-string v3, "hk.alipay.wallet"

    .line 67436586
    .line 67436587
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v3
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_61

    .line 67436591
    if-eqz v3, :cond_33

    .line 67436592
    .line 67436593
    const-string v2, "hk.alipay.walletRC"

    .line 67436594
    .line 67436595
    :cond_33
    :goto_33
    :try_start_33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_61

    .line 67436599
    const/16 v4, 0x80

    .line 67436600
    .line 67436601
    :try_start_39
    invoke-static {v3, v2, v4}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v2
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_3d} :catch_7
    .catchall {:try_start_39 .. :try_end_3d} :catchall_61

    .line 67436605
    if-eqz v2, :cond_7

    .line 67436606
    .line 67436607
    if-eqz p3, :cond_5e

    .line 67436608
    .line 67436609
    const-string v3, "PgWltVer"

    .line 67436610
    .line 67436611
    :try_start_43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67436617
    .line 67436618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string v5, "|"

    .line 67436622
    .line 67436623
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 67436627
    .line 67436628
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v2

    .line 67436635
    invoke-static {p0, v0, v3, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_5e} :catch_7
    .catchall {:try_start_43 .. :try_end_5e} :catchall_61

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    const/4 p0, 0x1

    .line 67436639
    return p0

    .line 67436640
    :cond_60
    return v1

    .line 67436641
    :catchall_61
    move-exception p1

    .line 67436642
    const-string p2, "CheckLaunchAppExistEx"

    .line 67436643
    .line 67436644
    invoke-static {p0, v0, p2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436645
    .line 67436646
    .line 67436647
    return v1
.end method


.method public static l(Lk7/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Lk7/a;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33816578
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, "alipay.com"

    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_19

    .line 33816593
    const-string v0, "alipay.net"

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816598
    move-result p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    .line 33816599
    if-eqz p0, :cond_23

    .line 33816601
    :cond_19
    const/4 p0, 0x1

    .line 33816602
    return p0

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    const-string v0, "biz"

    .line 33816606
    const-string v1, "ckUrlErr"

    .line 33816608
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Lk7/a;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, "alipay.com"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_19

    .line 33816592
    .line 33816593
    const-string v0, "alipay.net"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    .line 33816599
    if-eqz p0, :cond_23

    .line 33816600
    .line 33816601
    :cond_19
    const/4 p0, 0x1

    .line 33816602
    return p0

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    const-string v0, "biz"

    .line 33816605
    .line 33816606
    const-string v1, "ckUrlErr"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0
.end method


.method public static m()Ljava/lang/String;
[MOD-CHANGED]
.method public static m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1f

    .line 262151
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lz6/a$b;

    .line 262159
    iget-object v0, v0, Lz6/a$b;->a:Ljava/lang/String;

    .line 262161
    const-string v1, "hk.alipay.wallet"

    .line 262163
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    const-string v0, "hk.alipay.walletRC"

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    const-string v0, "com.eg.android.AlipayGphoneRC"

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    :try_start_1f
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lz6/a$b;

    .line 262183
    iget-object v0, v0, Lz6/a$b;->a:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    const-string v0, "com.eg.android.AlipayGphone"

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1f

    .line 262150
    .line 262151
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lz6/a$b;

    .line 262158
    .line 262159
    iget-object v0, v0, Lz6/a$b;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "hk.alipay.wallet"

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "hk.alipay.walletRC"

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    const-string v0, "com.eg.android.AlipayGphoneRC"

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    :try_start_1f
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lz6/a$b;

    .line 262182
    .line 262183
    iget-object v0, v0, Lz6/a$b;->a:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    const-string v0, "com.eg.android.AlipayGphone"

    .line 262187
    .line 262188
    return-object v0
.end method


.method public static n(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "&"

    .line 17039367
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    array-length v1, p0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v1, :cond_31

    .line 17039376
    aget-object v4, p0, v3

    .line 17039378
    const-string v5, "="

    .line 17039380
    const/4 v6, 0x1

    .line 17039381
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17039384
    move-result v5

    .line 17039385
    const/4 v6, -0x1

    .line 17039386
    if-ne v6, v5, :cond_1d

    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    move-result-object v6

    .line 17039393
    add-int/lit8 v5, v5, 0x1

    .line 17039395
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "&"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    array-length v1, p0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v1, :cond_31

    .line 17039375
    .line 17039376
    aget-object v4, p0, v3

    .line 17039377
    .line 17039378
    const-string v5, "="

    .line 17039379
    .line 17039380
    const/4 v6, 0x1

    .line 17039381
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    const/4 v6, -0x1

    .line 17039386
    if-ne v6, v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v6

    .line 17039393
    add-int/lit8 v5, v5, 0x1

    .line 17039394
    .line 17039395
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 17039407
    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    return-object v0
.end method


.method public static o(Lk7/a;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static o(Lk7/a;Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882118
    const/16 v1, 0x3f

    .line 33882120
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, -0x1

    .line 33882125
    if-eq v1, v2, :cond_4d

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v3

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    sub-int/2addr v3, v4

    .line 33882133
    if-ge v1, v3, :cond_4d

    .line 33882135
    add-int/2addr v1, v4

    .line 33882136
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v1, "&"

    .line 33882142
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    array-length v1, p1

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    :goto_25
    if-ge v5, v1, :cond_4d

    .line 33882151
    aget-object v6, p1, v5

    .line 33882153
    const/16 v7, 0x3d

    .line 33882155
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 33882158
    move-result v7

    .line 33882159
    if-eq v7, v2, :cond_4a

    .line 33882161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v8

    .line 33882165
    sub-int/2addr v8, v4

    .line 33882166
    if-lt v7, v8, :cond_39

    .line 33882168
    goto :goto_4a

    .line 33882169
    :cond_39
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882172
    move-result-object v8

    .line 33882173
    add-int/lit8 v7, v7, 0x1

    .line 33882175
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882178
    move-result-object v6

    .line 33882179
    invoke-static {p0, v6}, Lm7/r;->r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v6

    .line 33882183
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    :cond_4a
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    .line 33882188
    goto :goto_25

    .line 33882189
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Lk7/a;Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/16 v1, 0x3f

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, -0x1

    .line 33882125
    if-eq v1, v2, :cond_4d

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    sub-int/2addr v3, v4

    .line 33882133
    if-ge v1, v3, :cond_4d

    .line 33882134
    .line 33882135
    add-int/2addr v1, v4

    .line 33882136
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v1, "&"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    array-length v1, p1

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    :goto_25
    if-ge v5, v1, :cond_4d

    .line 33882150
    .line 33882151
    aget-object v6, p1, v5

    .line 33882152
    .line 33882153
    const/16 v7, 0x3d

    .line 33882154
    .line 33882155
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v7

    .line 33882159
    if-eq v7, v2, :cond_4a

    .line 33882160
    .line 33882161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v8

    .line 33882165
    sub-int/2addr v8, v4

    .line 33882166
    if-lt v7, v8, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_4a

    .line 33882169
    :cond_39
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v8

    .line 33882173
    add-int/lit8 v7, v7, 0x1

    .line 33882174
    .line 33882175
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v6

    .line 33882179
    invoke-static {p0, v6}, Lm7/r;->r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v6

    .line 33882183
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    .line 33882187
    .line 33882188
    goto :goto_25

    .line 33882189
    :cond_4d
    return-object v0
.end method


.method public static p(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lz6/a;->q:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const-string v1, ""

    .line 17104912
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17104915
    move-result-object v3

    .line 17104916
    iget-object v3, v3, Lk7/b;->a:Landroid/content/Context;

    .line 17104918
    check-cast v3, Landroid/app/Application;

    .line 17104920
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v4, "android_id"

    .line 17104926
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_30

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_30

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_37

    .line 17104950
    move-object v1, v0

    .line 17104951
    :cond_37
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p0
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_41

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    :cond_3e
    or-int/lit8 p0, v2, 0x1

    .line 17104960
    goto :goto_44

    .line 17104961
    :catchall_41
    const p0, 0xf000

    .line 17104964
    :goto_44
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lz6/a;->q:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    iget-object v3, v3, Lk7/b;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    check-cast v3, Landroid/app/Application;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v4, "android_id"

    .line 17104925
    .line 17104926
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_30

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_30

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    move-object v1, v0

    .line 17104951
    :cond_37
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_41

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    :cond_3e
    or-int/lit8 p0, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :catchall_41
    const p0, 0xf000

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return p0
.end method


.method public static q()Ljava/lang/String;
[MOD-CHANGED]
.method public static q()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    const-string v0, "\n"

    .line 393218
    const-string v1, "Unavailable"

    .line 393220
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    .line 393222
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393224
    const-string v4, "/proc/version"

    .line 393226
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393229
    const/16 v4, 0x100

    .line 393231
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_68

    .line 393234
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393237
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_63

    .line 393238
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 393241
    const-string v2, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 393243
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_2a

    .line 393257
    goto :goto_68

    .line 393258
    :cond_2a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 393261
    move-result v3

    .line 393262
    const/4 v4, 0x4

    .line 393263
    if-ge v3, v4, :cond_32

    .line 393265
    goto :goto_68

    .line 393266
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393268
    const/4 v5, 0x1

    .line 393269
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const/4 v5, 0x2

    .line 393280
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v5, " "

    .line 393289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const/4 v5, 0x3

    .line 393293
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393296
    move-result-object v5

    .line 393297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    goto :goto_68

    .line 393315
    :catchall_63
    move-exception v3

    .line 393316
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 393319
    throw v3
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_68} :catch_68

    .line 393320
    :catch_68
    :goto_68
    const-string v2, "-"

    .line 393322
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393325
    move-result v2

    .line 393326
    const/4 v3, 0x0

    .line 393327
    const/4 v4, -0x1

    .line 393328
    if-eq v2, v4, :cond_76

    .line 393330
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    :cond_76
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393337
    move-result v0

    .line 393338
    if-eq v0, v4, :cond_80

    .line 393340
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393346
    const-string v2, "Linux "

    .line 393348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    const-string v0, "\n"

    .line 393217
    .line 393218
    const-string v1, "Unavailable"

    .line 393219
    .line 393220
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    .line 393221
    .line 393222
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393223
    .line 393224
    const-string v4, "/proc/version"

    .line 393225
    .line 393226
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    const/16 v4, 0x100

    .line 393230
    .line 393231
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_68

    .line 393232
    .line 393233
    .line 393234
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_63

    .line 393238
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 393239
    .line 393240
    .line 393241
    const-string v2, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 393242
    .line 393243
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_2a

    .line 393256
    .line 393257
    goto :goto_68

    .line 393258
    :cond_2a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    const/4 v4, 0x4

    .line 393263
    if-ge v3, v4, :cond_32

    .line 393264
    .line 393265
    goto :goto_68

    .line 393266
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const/4 v5, 0x1

    .line 393269
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const/4 v5, 0x2

    .line 393280
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v5, " "

    .line 393288
    .line 393289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const/4 v5, 0x3

    .line 393293
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    goto :goto_68

    .line 393315
    :catchall_63
    move-exception v3

    .line 393316
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 393317
    .line 393318
    .line 393319
    throw v3
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_68} :catch_68

    .line 393320
    :catch_68
    :goto_68
    const-string v2, "-"

    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    const/4 v3, 0x0

    .line 393327
    const/4 v4, -0x1

    .line 393328
    if-eq v2, v4, :cond_76

    .line 393329
    .line 393330
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    :cond_76
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-eq v0, v4, :cond_80

    .line 393339
    .line 393340
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v2, "Linux "

    .line 393347
    .line 393348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    return-object v0
.end method


.method public static r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "utf-8"

    .line 33751042
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p0

    .line 33751047
    :catch_7
    move-exception p1

    .line 33751048
    const-string v0, "biz"

    .line 33751050
    const-string v1, "H5PayDataAnalysisError"

    .line 33751052
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751055
    const-string p0, ""

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "utf-8"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p0

    .line 33751047
    :catch_7
    move-exception p1

    .line 33751048
    const-string v0, "biz"

    .line 33751049
    .line 33751050
    const-string v1, "H5PayDataAnalysisError"

    .line 33751051
    .line 33751052
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, ""

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public static s(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "window"

    .line 17039371
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/view/WindowManager;

    .line 17039377
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039391
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v1, "*"

    .line 17039396
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039401
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "window"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/view/WindowManager;

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "*"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


.method public static t(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "SHA-256"

    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039373
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039376
    move-result-object p0

    .line 17039377
    array-length v0, p0

    .line 17039378
    const/16 v1, 0x10

    .line 17039380
    if-le v0, v1, :cond_21

    .line 17039382
    new-array v0, v1, [B

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    invoke-static {v0}, Lm7/r;->g([B)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-static {p0}, Lm7/r;->g([B)Ljava/lang/String;

    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :catch_26
    const-string p0, ""

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "SHA-256"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    array-length v0, p0

    .line 17039378
    const/16 v1, 0x10

    .line 17039379
    .line 17039380
    if-le v0, v1, :cond_21

    .line 17039381
    .line 17039382
    new-array v0, v1, [B

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lm7/r;->g([B)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-static {p0}, Lm7/r;->g([B)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :catch_26
    const-string p0, ""

    .line 17039399
    .line 17039400
    :goto_28
    return-object p0
.end method


.method public static u(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039371
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_1c

    .line 17039372
    const-string v1, "%s%s"

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    :try_start_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object v0, v2, v3

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    aput-object p0, v2, v0

    .line 17039383
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039392
    const-string p0, "-"

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_1c

    .line 17039372
    const-string v1, "%s%s"

    .line 17039373
    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    :try_start_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object v0, v2, v3

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    aput-object p0, v2, v0

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "-"

    .line 17039393
    .line 17039394
    return-object p0
.end method


