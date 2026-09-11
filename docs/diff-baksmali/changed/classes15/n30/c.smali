## classes15/n30/c.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80638

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ln30/c;

    .line 131080
    invoke-direct {v0}, Ln30/c;-><init>()V

    .line 131083
    sput-object v0, Ln30/c;->o:Ln30/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80638

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ln30/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ln30/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ln30/c;->o:Ln30/c;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ln30/c$b;

    .line 17039385
    invoke-virtual {v1}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039391
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ln30/c$b;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method


.method public static j(Ljava/io/File;)J
[MOD-CHANGED]
.method public static j(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_25

    .line 17039368
    array-length v2, p0

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    array-length v2, p0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_2a

    .line 17039376
    aget-object v4, p0, v3

    .line 17039378
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_1d

    .line 17039384
    invoke-static {v4}, Ln30/c;->j(Ljava/io/File;)J

    .line 17039387
    move-result-wide v4

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17039392
    move-result-wide v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_26

    .line 17039393
    :goto_21
    add-long/2addr v0, v4

    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    :goto_25
    return-wide v0

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    :cond_2a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_25

    .line 17039367
    .line 17039368
    array-length v2, p0

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    array-length v2, p0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_2a

    .line 17039375
    .line 17039376
    aget-object v4, p0, v3

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {v4}, Ln30/c;->j(Ljava/io/File;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v4

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_26

    .line 17039393
    :goto_21
    add-long/2addr v0, v4

    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    :goto_25
    return-wide v0

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-wide v0
.end method


.method public static k()Landroid/util/Pair;
[MOD-CHANGED]
.method public static k()Landroid/util/Pair;
    .registers 14

    .prologue
    .line 458752
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_128

    .line 458754
    const/16 v1, 0x1a

    .line 458756
    const-string v2, "storage"

    .line 458758
    const-wide/16 v3, 0x0

    .line 458760
    const-wide/16 v5, 0x400

    .line 458762
    const-wide/16 v7, 0x3e8

    .line 458764
    if-lt v0, v1, :cond_6b

    .line 458766
    :try_start_e
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458769
    move-result-object v0

    .line 458770
    const-string v1, "storagestats"

    .line 458772
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458775
    move-result-object v0

    .line 458776
    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 458778
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458785
    move-result-object v1

    .line 458786
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 458788
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 458791
    move-result-object v2

    .line 458792
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458795
    move-result-object v2

    .line 458796
    move-wide v9, v3

    .line 458797
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    move-result v11

    .line 458801
    if-eqz v11, :cond_51

    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    move-result-object v11

    .line 458807
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 458809
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 458812
    move-result-object v11

    .line 458813
    if-nez v11, :cond_42

    .line 458815
    sget-object v11, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 458817
    goto :goto_46

    .line 458818
    :cond_42
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 458821
    move-result-object v11

    .line 458822
    :goto_46
    invoke-virtual {v0, v11}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 458825
    move-result-wide v12

    .line 458826
    add-long/2addr v3, v12

    .line 458827
    invoke-virtual {v1, v11}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 458830
    move-result-wide v11

    .line 458831
    add-long/2addr v9, v11

    .line 458832
    goto :goto_2d

    .line 458833
    :cond_51
    new-instance v0, Landroid/util/Pair;

    .line 458835
    div-long/2addr v3, v7

    .line 458836
    div-long/2addr v3, v7

    .line 458837
    mul-long v3, v3, v5

    .line 458839
    mul-long v3, v3, v5

    .line 458841
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458844
    move-result-object v1

    .line 458845
    div-long/2addr v9, v7

    .line 458846
    div-long/2addr v9, v7

    .line 458847
    mul-long v9, v9, v5

    .line 458849
    mul-long v9, v9, v5

    .line 458851
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458854
    move-result-object v2

    .line 458855
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_e .. :try_end_6a} :catchall_128

    .line 458858
    return-object v0

    .line 458859
    :cond_6b
    const/16 v1, 0x18

    .line 458861
    const-string v9, "getPathFile"

    .line 458863
    const/4 v10, 0x0

    .line 458864
    if-lt v0, v1, :cond_d0

    .line 458866
    :try_start_72
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458869
    move-result-object v0

    .line 458870
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458873
    move-result-object v0

    .line 458874
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 458876
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 458883
    move-result v1

    .line 458884
    if-eqz v1, :cond_88

    .line 458886
    const/4 v0, 0x0

    .line 458887
    return-object v0

    .line 458888
    :cond_88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458891
    move-result-object v0

    .line 458892
    move-wide v1, v3

    .line 458893
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    move-result v11

    .line 458897
    if-eqz v11, :cond_b6

    .line 458899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    move-result-object v11

    .line 458903
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 458905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    move-result-object v12

    .line 458909
    new-array v13, v10, [Ljava/lang/Class;

    .line 458911
    invoke-static {v12, v9, v13}, Ln30/c;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458914
    move-result-object v12

    .line 458915
    new-array v13, v10, [Ljava/lang/Object;

    .line 458917
    invoke-static {v11, v12, v13}, Ln30/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    move-result-object v11

    .line 458921
    check-cast v11, Ljava/io/File;

    .line 458923
    invoke-virtual {v11}, Ljava/io/File;->getTotalSpace()J

    .line 458926
    move-result-wide v12

    .line 458927
    add-long/2addr v3, v12

    .line 458928
    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    .line 458931
    move-result-wide v11

    .line 458932
    add-long/2addr v1, v11

    .line 458933
    goto :goto_8d

    .line 458934
    :cond_b6
    new-instance v0, Landroid/util/Pair;

    .line 458936
    div-long/2addr v3, v7

    .line 458937
    div-long/2addr v3, v7

    .line 458938
    mul-long v3, v3, v5

    .line 458940
    mul-long v3, v3, v5

    .line 458942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458945
    move-result-object v3

    .line 458946
    div-long/2addr v1, v7

    .line 458947
    div-long/2addr v1, v7

    .line 458948
    mul-long v1, v1, v5

    .line 458950
    mul-long v1, v1, v5

    .line 458952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458955
    move-result-object v1

    .line 458956
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458959
    return-object v0

    .line 458960
    :cond_d0
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458967
    move-result-object v0

    .line 458968
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 458970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    move-result-object v1

    .line 458974
    const-string v2, "getVolumes"

    .line 458976
    new-array v5, v10, [Ljava/lang/Class;

    .line 458978
    invoke-static {v1, v2, v5}, Ln30/c;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458981
    move-result-object v1

    .line 458982
    new-array v2, v10, [Ljava/lang/Object;

    .line 458984
    invoke-static {v0, v1, v2}, Ln30/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    move-result-object v0

    .line 458988
    check-cast v0, Ljava/util/List;

    .line 458990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458993
    move-result-object v0

    .line 458994
    move-wide v1, v3

    .line 458995
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458998
    move-result v5

    .line 458999
    if-eqz v5, :cond_11a

    .line 459001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459004
    move-result-object v5

    .line 459005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    move-result-object v6

    .line 459009
    new-array v7, v10, [Ljava/lang/Class;

    .line 459011
    invoke-static {v6, v9, v7}, Ln30/c;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459014
    move-result-object v6

    .line 459015
    new-array v7, v10, [Ljava/lang/Object;

    .line 459017
    invoke-static {v5, v6, v7}, Ln30/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    move-result-object v5

    .line 459021
    check-cast v5, Ljava/io/File;

    .line 459023
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 459026
    move-result-wide v6

    .line 459027
    add-long/2addr v1, v6

    .line 459028
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 459031
    move-result-wide v5

    .line 459032
    add-long/2addr v3, v5

    .line 459033
    goto :goto_f3

    .line 459034
    :cond_11a
    new-instance v0, Landroid/util/Pair;

    .line 459036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459039
    move-result-object v3

    .line 459040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_72 .. :try_end_127} :catchall_128

    .line 459047
    return-object v0

    .line 459048
    :catchall_128
    new-instance v0, Landroid/util/Pair;

    .line 459050
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459053
    move-result-object v1

    .line 459054
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459057
    move-result-object v1

    .line 459058
    sget v2, Lo40/c;->a:I

    .line 459060
    new-instance v2, Landroid/os/StatFs;

    .line 459062
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459065
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 459068
    move-result-wide v1

    .line 459069
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 459072
    move-result-object v3

    .line 459073
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459076
    move-result-object v3

    .line 459077
    new-instance v4, Landroid/os/StatFs;

    .line 459079
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459082
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    .line 459085
    move-result-wide v3

    .line 459086
    add-long/2addr v1, v3

    .line 459087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459090
    move-result-object v1

    .line 459091
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459098
    move-result-object v2

    .line 459099
    new-instance v3, Landroid/os/StatFs;

    .line 459101
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459104
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 459107
    move-result-wide v2

    .line 459108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459111
    move-result-object v2

    .line 459112
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459115
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Landroid/util/Pair;
    .registers 14

    .prologue
    .line 458752
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_128

    .line 458753
    .line 458754
    const/16 v1, 0x1a

    .line 458755
    .line 458756
    const-string v2, "storage"

    .line 458757
    .line 458758
    const-wide/16 v3, 0x0

    .line 458759
    .line 458760
    const-wide/16 v5, 0x400

    .line 458761
    .line 458762
    const-wide/16 v7, 0x3e8

    .line 458763
    .line 458764
    if-lt v0, v1, :cond_6b

    .line 458765
    .line 458766
    :try_start_e
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-string v1, "storagestats"

    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 458777
    .line 458778
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    move-wide v9, v3

    .line 458797
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v11

    .line 458801
    if-eqz v11, :cond_51

    .line 458802
    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v11

    .line 458807
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 458808
    .line 458809
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v11

    .line 458813
    if-nez v11, :cond_42

    .line 458814
    .line 458815
    sget-object v11, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 458816
    .line 458817
    goto :goto_46

    .line 458818
    :cond_42
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v11

    .line 458822
    :goto_46
    invoke-virtual {v0, v11}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 458823
    .line 458824
    .line 458825
    move-result-wide v12

    .line 458826
    add-long/2addr v3, v12

    .line 458827
    invoke-virtual {v1, v11}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v11

    .line 458831
    add-long/2addr v9, v11

    .line 458832
    goto :goto_2d

    .line 458833
    :cond_51
    new-instance v0, Landroid/util/Pair;

    .line 458834
    .line 458835
    div-long/2addr v3, v7

    .line 458836
    div-long/2addr v3, v7

    .line 458837
    mul-long v3, v3, v5

    .line 458838
    .line 458839
    mul-long v3, v3, v5

    .line 458840
    .line 458841
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    div-long/2addr v9, v7

    .line 458846
    div-long/2addr v9, v7

    .line 458847
    mul-long v9, v9, v5

    .line 458848
    .line 458849
    mul-long v9, v9, v5

    .line 458850
    .line 458851
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_e .. :try_end_6a} :catchall_128

    .line 458856
    .line 458857
    .line 458858
    return-object v0

    .line 458859
    :cond_6b
    const/16 v1, 0x18

    .line 458860
    .line 458861
    const-string v9, "getPathFile"

    .line 458862
    .line 458863
    const/4 v10, 0x0

    .line 458864
    if-lt v0, v1, :cond_d0

    .line 458865
    .line 458866
    :try_start_72
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 458875
    .line 458876
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    if-eqz v1, :cond_88

    .line 458885
    .line 458886
    const/4 v0, 0x0

    .line 458887
    return-object v0

    .line 458888
    :cond_88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    move-wide v1, v3

    .line 458893
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v11

    .line 458897
    if-eqz v11, :cond_b6

    .line 458898
    .line 458899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v11

    .line 458903
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 458904
    .line 458905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v12

    .line 458909
    new-array v13, v10, [Ljava/lang/Class;

    .line 458910
    .line 458911
    invoke-static {v12, v9, v13}, Ln30/c;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v12

    .line 458915
    new-array v13, v10, [Ljava/lang/Object;

    .line 458916
    .line 458917
    invoke-static {v11, v12, v13}, Ln30/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v11

    .line 458921
    check-cast v11, Ljava/io/File;

    .line 458922
    .line 458923
    invoke-virtual {v11}, Ljava/io/File;->getTotalSpace()J

    .line 458924
    .line 458925
    .line 458926
    move-result-wide v12

    .line 458927
    add-long/2addr v3, v12

    .line 458928
    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v11

    .line 458932
    add-long/2addr v1, v11

    .line 458933
    goto :goto_8d

    .line 458934
    :cond_b6
    new-instance v0, Landroid/util/Pair;

    .line 458935
    .line 458936
    div-long/2addr v3, v7

    .line 458937
    div-long/2addr v3, v7

    .line 458938
    mul-long v3, v3, v5

    .line 458939
    .line 458940
    mul-long v3, v3, v5

    .line 458941
    .line 458942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    div-long/2addr v1, v7

    .line 458947
    div-long/2addr v1, v7

    .line 458948
    mul-long v1, v1, v5

    .line 458949
    .line 458950
    mul-long v1, v1, v5

    .line 458951
    .line 458952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458957
    .line 458958
    .line 458959
    return-object v0

    .line 458960
    :cond_d0
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    const-string v2, "getVolumes"

    .line 458975
    .line 458976
    new-array v5, v10, [Ljava/lang/Class;

    .line 458977
    .line 458978
    invoke-static {v1, v2, v5}, Ln30/c;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    new-array v2, v10, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-static {v0, v1, v2}, Ln30/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    check-cast v0, Ljava/util/List;

    .line 458989
    .line 458990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    move-wide v1, v3

    .line 458995
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v5

    .line 458999
    if-eqz v5, :cond_11a

    .line 459000
    .line 459001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v6

    .line 459009
    new-array v7, v10, [Ljava/lang/Class;

    .line 459010
    .line 459011
    invoke-static {v6, v9, v7}, Ln30/c;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v6

    .line 459015
    new-array v7, v10, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-static {v5, v6, v7}, Ln30/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    check-cast v5, Ljava/io/File;

    .line 459022
    .line 459023
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 459024
    .line 459025
    .line 459026
    move-result-wide v6

    .line 459027
    add-long/2addr v1, v6

    .line 459028
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 459029
    .line 459030
    .line 459031
    move-result-wide v5

    .line 459032
    add-long/2addr v3, v5

    .line 459033
    goto :goto_f3

    .line 459034
    :cond_11a
    new-instance v0, Landroid/util/Pair;

    .line 459035
    .line 459036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v3

    .line 459040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_72 .. :try_end_127} :catchall_128

    .line 459045
    .line 459046
    .line 459047
    return-object v0

    .line 459048
    :catchall_128
    new-instance v0, Landroid/util/Pair;

    .line 459049
    .line 459050
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    sget v2, Lo40/c;->a:I

    .line 459059
    .line 459060
    new-instance v2, Landroid/os/StatFs;

    .line 459061
    .line 459062
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 459066
    .line 459067
    .line 459068
    move-result-wide v1

    .line 459069
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v3

    .line 459073
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v3

    .line 459077
    new-instance v4, Landroid/os/StatFs;

    .line 459078
    .line 459079
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    .line 459083
    .line 459084
    .line 459085
    move-result-wide v3

    .line 459086
    add-long/2addr v1, v3

    .line 459087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    new-instance v3, Landroid/os/StatFs;

    .line 459100
    .line 459101
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 459105
    .line 459106
    .line 459107
    move-result-wide v2

    .line 459108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v2

    .line 459112
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459113
    .line 459114
    .line 459115
    return-object v0
.end method


.method public static varargs n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 50593794
    const-string v1, "getDeclaredMethod"

    .line 50593796
    const/4 v2, 0x2

    .line 50593797
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593799
    const-class v4, Ljava/lang/String;

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    aput-object v4, v3, v5

    .line 50593804
    const-class v4, [Ljava/lang/Class;

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    aput-object v4, v3, v6

    .line 50593809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593815
    aput-object p1, v1, v5

    .line 50593817
    aput-object p2, v1, v6

    .line 50593819
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50593825
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 50593828
    return-object p0

    .line 50593829
    :catch_25
    const/4 p0, 0x0

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 50593793
    .line 50593794
    const-string v1, "getDeclaredMethod"

    .line 50593795
    .line 50593796
    const/4 v2, 0x2

    .line 50593797
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593798
    .line 50593799
    const-class v4, Ljava/lang/String;

    .line 50593800
    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    aput-object v4, v3, v5

    .line 50593803
    .line 50593804
    const-class v4, [Ljava/lang/Class;

    .line 50593805
    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    aput-object v4, v3, v6

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    aput-object p1, v1, v5

    .line 50593816
    .line 50593817
    aput-object p2, v1, v6

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50593824
    .line 50593825
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p0

    .line 50593829
    :catch_25
    const/4 p0, 0x0

    .line 50593830
    return-object p0
.end method


.method public final b(Ljava/io/File;Ljava/util/List;)J
[MOD-CHANGED]
.method public final b(Ljava/io/File;Ljava/util/List;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ln30/c$a;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    if-eqz p1, :cond_7f

    .line 33882116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_7f

    .line 33882122
    invoke-virtual {p0, p1}, Ln30/c;->l(Ljava/io/File;)Z

    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_11

    .line 33882128
    goto :goto_7f

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_3a

    .line 33882136
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882139
    move-result-wide v0

    .line 33882140
    iget-object v2, p0, Ln30/c;->j:Lo30/a;

    .line 33882142
    iget-wide v4, v2, Lo30/a;->c:J

    .line 33882144
    cmp-long v2, v0, v4

    .line 33882146
    if-gez v2, :cond_25

    .line 33882148
    return-wide v0

    .line 33882149
    :cond_25
    new-instance v2, Ln30/c$a;

    .line 33882151
    invoke-direct {v2, p0}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 33882154
    iput-boolean v3, v2, Ln30/c$a;->d:Z

    .line 33882156
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    iput-object p1, v2, Ln30/c$a;->a:Ljava/lang/String;

    .line 33882162
    iput-wide v0, v2, Ln30/c$a;->b:J

    .line 33882164
    check-cast p2, Ljava/util/ArrayList;

    .line 33882166
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    return-wide v0

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882173
    move-result-object v2

    .line 33882174
    if-eqz v2, :cond_7f

    .line 33882176
    array-length v4, v2

    .line 33882177
    if-nez v4, :cond_44

    .line 33882179
    goto :goto_7f

    .line 33882180
    :cond_44
    new-instance v4, Ln30/c$a;

    .line 33882182
    invoke-direct {v4, p0}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 33882185
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33882188
    move-result v5

    .line 33882189
    iput-boolean v5, v4, Ln30/c$a;->d:Z

    .line 33882191
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, v4, Ln30/c$a;->a:Ljava/lang/String;

    .line 33882197
    new-instance p1, Ljava/util/ArrayList;

    .line 33882199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882202
    iput-object p1, v4, Ln30/c$a;->f:Ljava/util/List;

    .line 33882204
    check-cast p2, Ljava/util/ArrayList;

    .line 33882206
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882209
    array-length p2, v2

    .line 33882210
    :goto_62
    if-ge v3, p2, :cond_7d

    .line 33882212
    aget-object v5, v2, v3

    .line 33882214
    if-eqz v5, :cond_7a

    .line 33882216
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33882219
    move-result v6

    .line 33882220
    if-eqz v6, :cond_7a

    .line 33882222
    invoke-virtual {p0, v5}, Ln30/c;->l(Ljava/io/File;)Z

    .line 33882225
    move-result v6

    .line 33882226
    if-eqz v6, :cond_75

    .line 33882228
    goto :goto_7a

    .line 33882229
    :cond_75
    invoke-virtual {p0, v5, p1}, Ln30/c;->b(Ljava/io/File;Ljava/util/List;)J

    .line 33882232
    move-result-wide v5

    .line 33882233
    add-long/2addr v0, v5

    .line 33882234
    :cond_7a
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    .line 33882236
    goto :goto_62

    .line 33882237
    :cond_7d
    iput-wide v0, v4, Ln30/c$a;->b:J

    .line 33882239
    :cond_7f
    :goto_7f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/File;Ljava/util/List;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ln30/c$a;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_7f

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_7f

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1}, Ln30/c;->l(Ljava/io/File;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_7f

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_3a

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    iget-object v2, p0, Ln30/c;->j:Lo30/a;

    .line 33882141
    .line 33882142
    iget-wide v4, v2, Lo30/a;->c:J

    .line 33882143
    .line 33882144
    cmp-long v2, v0, v4

    .line 33882145
    .line 33882146
    if-gez v2, :cond_25

    .line 33882147
    .line 33882148
    return-wide v0

    .line 33882149
    :cond_25
    new-instance v2, Ln30/c$a;

    .line 33882150
    .line 33882151
    invoke-direct {v2, p0}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-boolean v3, v2, Ln30/c$a;->d:Z

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iput-object p1, v2, Ln30/c$a;->a:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iput-wide v0, v2, Ln30/c$a;->b:J

    .line 33882163
    .line 33882164
    check-cast p2, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    return-wide v0

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    if-eqz v2, :cond_7f

    .line 33882175
    .line 33882176
    array-length v4, v2

    .line 33882177
    if-nez v4, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_7f

    .line 33882180
    :cond_44
    new-instance v4, Ln30/c$a;

    .line 33882181
    .line 33882182
    invoke-direct {v4, p0}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v5

    .line 33882189
    iput-boolean v5, v4, Ln30/c$a;->d:Z

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, v4, Ln30/c$a;->a:Ljava/lang/String;

    .line 33882196
    .line 33882197
    new-instance p1, Ljava/util/ArrayList;

    .line 33882198
    .line 33882199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p1, v4, Ln30/c$a;->f:Ljava/util/List;

    .line 33882203
    .line 33882204
    check-cast p2, Ljava/util/ArrayList;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    array-length p2, v2

    .line 33882210
    :goto_62
    if-ge v3, p2, :cond_7d

    .line 33882211
    .line 33882212
    aget-object v5, v2, v3

    .line 33882213
    .line 33882214
    if-eqz v5, :cond_7a

    .line 33882215
    .line 33882216
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v6

    .line 33882220
    if-eqz v6, :cond_7a

    .line 33882221
    .line 33882222
    invoke-virtual {p0, v5}, Ln30/c;->l(Ljava/io/File;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v6

    .line 33882226
    if-eqz v6, :cond_75

    .line 33882227
    .line 33882228
    goto :goto_7a

    .line 33882229
    :cond_75
    invoke-virtual {p0, v5, p1}, Ln30/c;->b(Ljava/io/File;Ljava/util/List;)J

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-wide v5

    .line 33882233
    add-long/2addr v0, v5

    .line 33882234
    :cond_7a
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    .line 33882235
    .line 33882236
    goto :goto_62

    .line 33882237
    :cond_7d
    iput-wide v0, v4, Ln30/c$a;->b:J

    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return-wide v0
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ln30/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move-object/from16 v9, p3

    .line 84344838
    move-object/from16 v10, p4

    .line 84344840
    new-instance v11, Ljava/util/ArrayList;

    .line 84344842
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84344845
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344847
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344850
    new-instance v2, Ln30/c$c;

    .line 84344852
    invoke-direct {v2, v8}, Ln30/c$c;-><init>(Ln30/c;)V

    .line 84344855
    iput-object v0, v2, Ln30/c$c;->a:Ljava/lang/String;

    .line 84344857
    new-instance v0, Ln30/c$c;

    .line 84344859
    invoke-direct {v0, v8}, Ln30/c$c;-><init>(Ln30/c;)V

    .line 84344862
    iput-object v0, v2, Ln30/c$c;->b:Ln30/c$c;

    .line 84344864
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84344867
    move-result-object v0

    .line 84344868
    if-eqz v0, :cond_1cd

    .line 84344870
    array-length v3, v0

    .line 84344871
    if-nez v3, :cond_2b

    .line 84344873
    goto/16 :goto_1cd

    .line 84344875
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344878
    move-result-object v3

    .line 84344879
    move-object/from16 v12, p5

    .line 84344881
    check-cast v12, Ljava/util/ArrayList;

    .line 84344883
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84344886
    move-result v3

    .line 84344887
    if-eqz v3, :cond_43

    .line 84344889
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344892
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344895
    move-result-object v1

    .line 84344896
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84344899
    :cond_43
    array-length v0, v0

    .line 84344900
    iput v0, v2, Ln30/c$c;->d:I

    .line 84344902
    new-instance v13, Ljava/util/LinkedList;

    .line 84344904
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 84344907
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 84344910
    :cond_4e
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    .line 84344913
    move-result v0

    .line 84344914
    if-nez v0, :cond_1cb

    .line 84344916
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 84344919
    move-result v14

    .line 84344920
    const/4 v6, 0x0

    .line 84344921
    :goto_59
    if-ge v6, v14, :cond_4e

    .line 84344923
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 84344926
    move-result-object v0

    .line 84344927
    move-object v7, v0

    .line 84344928
    check-cast v7, Ln30/c$c;

    .line 84344930
    if-nez v7, :cond_6c

    .line 84344932
    move-object/from16 v5, p2

    .line 84344934
    move-object/from16 v23, v11

    .line 84344936
    move-object/from16 p5, v12

    .line 84344938
    goto/16 :goto_dc

    .line 84344940
    :cond_6c
    iget-object v5, v7, Ln30/c$c;->a:Ljava/lang/String;

    .line 84344942
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344944
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344947
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84344950
    move-result v0

    .line 84344951
    const/4 v4, 0x1

    .line 84344952
    if-eqz v0, :cond_1b9

    .line 84344954
    invoke-virtual {v8, v3}, Ln30/c;->l(Ljava/io/File;)Z

    .line 84344957
    move-result v0

    .line 84344958
    if-eqz v0, :cond_82

    .line 84344960
    goto/16 :goto_1b9

    .line 84344962
    :cond_82
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 84344965
    move-result v0

    .line 84344966
    const-wide v16, 0xea515a000L

    .line 84344971
    if-eqz v0, :cond_136

    .line 84344973
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84344976
    move-result-wide v1

    .line 84344977
    const-wide v20, 0x400000000L

    .line 84344982
    const-wide/16 v18, 0x0

    .line 84344984
    cmp-long v0, v1, v18

    .line 84344986
    if-ltz v0, :cond_a3

    .line 84344988
    cmp-long v0, v1, v20

    .line 84344990
    if-lez v0, :cond_a1

    .line 84344992
    goto :goto_a3

    .line 84344993
    :cond_a1
    const/4 v0, 0x0

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    :goto_a3
    const/4 v0, 0x1

    .line 84344996
    :goto_a4
    if-nez v0, :cond_c9

    .line 84344998
    new-instance v0, Ln30/c$b;

    .line 84345000
    const/16 v22, 0x1

    .line 84345002
    move-object/from16 p1, v0

    .line 84345004
    move-object/from16 v23, v11

    .line 84345006
    move-object/from16 p5, v12

    .line 84345008
    move-wide/from16 v11, v18

    .line 84345010
    move-wide/from16 v18, v1

    .line 84345012
    move-object/from16 v1, p0

    .line 84345014
    move-object v2, v5

    .line 84345015
    move-object/from16 v24, v3

    .line 84345017
    const/4 v15, 0x1

    .line 84345018
    move-wide/from16 v3, v18

    .line 84345020
    move-object/from16 v25, v5

    .line 84345022
    move/from16 v5, v22

    .line 84345024
    invoke-direct/range {v0 .. v5}, Ln30/c$b;-><init>(Ln30/c;Ljava/lang/String;JI)V

    .line 84345027
    move-object/from16 v5, p2

    .line 84345029
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 84345032
    goto :goto_d8

    .line 84345033
    :cond_c9
    move-object/from16 v24, v3

    .line 84345035
    move-object/from16 v25, v5

    .line 84345037
    move-object/from16 v23, v11

    .line 84345039
    move-object/from16 p5, v12

    .line 84345041
    move-wide/from16 v11, v18

    .line 84345043
    const/4 v15, 0x1

    .line 84345044
    move-object/from16 v5, p2

    .line 84345046
    move-wide/from16 v18, v1

    .line 84345048
    :goto_d8
    iget-object v0, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345050
    if-nez v0, :cond_e4

    .line 84345052
    :goto_dc
    move-object/from16 v1, p5

    .line 84345054
    move/from16 v20, v6

    .line 84345056
    :goto_e0
    move-object/from16 v0, v23

    .line 84345058
    goto/16 :goto_1c5

    .line 84345060
    :cond_e4
    move-wide/from16 v1, v18

    .line 84345062
    invoke-virtual {v0, v1, v2, v10, v9}, Ln30/c$c;->a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 84345065
    iget-object v0, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345067
    iget-boolean v0, v0, Ln30/c$c;->f:Z

    .line 84345069
    if-nez v0, :cond_131

    .line 84345071
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    .line 84345074
    move-result-wide v3

    .line 84345075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345078
    move-result-wide v18

    .line 84345079
    sub-long v18, v18, v3

    .line 84345081
    iget-object v0, v8, Ln30/c;->j:Lo30/a;

    .line 84345083
    iget-wide v3, v0, Lo30/a;->h:J

    .line 84345085
    cmp-long v0, v18, v3

    .line 84345087
    if-ltz v0, :cond_106

    .line 84345089
    cmp-long v0, v18, v16

    .line 84345091
    if-gez v0, :cond_106

    .line 84345093
    goto :goto_108

    .line 84345094
    :cond_106
    move-wide/from16 v18, v11

    .line 84345096
    :goto_108
    cmp-long v0, v18, v11

    .line 84345098
    if-lez v0, :cond_131

    .line 84345100
    const-wide/32 v3, 0x6400000

    .line 84345103
    cmp-long v0, v1, v3

    .line 84345105
    if-ltz v0, :cond_119

    .line 84345107
    cmp-long v0, v1, v20

    .line 84345109
    if-gtz v0, :cond_119

    .line 84345111
    const/4 v4, 0x1

    .line 84345112
    goto :goto_11a

    .line 84345113
    :cond_119
    const/4 v4, 0x0

    .line 84345114
    :goto_11a
    if-eqz v4, :cond_131

    .line 84345116
    new-instance v11, Ln30/c$d;

    .line 84345118
    int-to-long v3, v14

    .line 84345119
    const/4 v7, 0x0

    .line 84345120
    move-object v0, v11

    .line 84345121
    move-object/from16 v1, p0

    .line 84345123
    move-object/from16 v2, v25

    .line 84345125
    move v5, v7

    .line 84345126
    move/from16 v20, v6

    .line 84345128
    move-wide/from16 v6, v18

    .line 84345130
    invoke-direct/range {v0 .. v7}, Ln30/c$d;-><init>(Ln30/c;Ljava/lang/String;JIJ)V

    .line 84345133
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 84345136
    goto :goto_133

    .line 84345137
    :cond_131
    move/from16 v20, v6

    .line 84345139
    :goto_133
    move-object/from16 v1, p5

    .line 84345141
    goto :goto_e0

    .line 84345142
    :cond_136
    move-object/from16 v24, v3

    .line 84345144
    move/from16 v20, v6

    .line 84345146
    move-object/from16 v23, v11

    .line 84345148
    move-object/from16 p5, v12

    .line 84345150
    const-wide/16 v11, 0x0

    .line 84345152
    const/4 v15, 0x1

    .line 84345153
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345156
    move-result-object v0

    .line 84345157
    move-object/from16 v1, p5

    .line 84345159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84345162
    move-result v0

    .line 84345163
    if-eqz v0, :cond_15a

    .line 84345165
    move-object/from16 v0, v23

    .line 84345167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345170
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345173
    move-result-object v2

    .line 84345174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84345177
    goto :goto_15c

    .line 84345178
    :cond_15a
    move-object/from16 v0, v23

    .line 84345180
    :goto_15c
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84345183
    move-result-object v2

    .line 84345184
    if-eqz v2, :cond_1b1

    .line 84345186
    array-length v3, v2

    .line 84345187
    if-nez v3, :cond_166

    .line 84345189
    goto :goto_1b1

    .line 84345190
    :cond_166
    array-length v3, v2

    .line 84345191
    iput v3, v7, Ln30/c$c;->d:I

    .line 84345193
    array-length v3, v2

    .line 84345194
    const/4 v4, 0x0

    .line 84345195
    :goto_16b
    if-ge v4, v3, :cond_1c5

    .line 84345197
    aget-object v5, v2, v4

    .line 84345199
    new-instance v6, Ln30/c$c;

    .line 84345201
    invoke-direct {v6, v8}, Ln30/c$c;-><init>(Ln30/c;)V

    .line 84345204
    iput-object v7, v6, Ln30/c$c;->b:Ln30/c$c;

    .line 84345206
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345209
    move-result-object v15

    .line 84345210
    iput-object v15, v6, Ln30/c$c;->a:Ljava/lang/String;

    .line 84345212
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 84345215
    move-result v15

    .line 84345216
    if-eqz v15, :cond_1a8

    .line 84345218
    iget-boolean v15, v7, Ln30/c$c;->f:Z

    .line 84345220
    if-nez v15, :cond_1a8

    .line 84345222
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 84345225
    move-result-wide v21

    .line 84345226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345229
    move-result-wide v24

    .line 84345230
    sub-long v21, v24, v21

    .line 84345232
    iget-object v5, v8, Ln30/c;->j:Lo30/a;

    .line 84345234
    iget-wide v11, v5, Lo30/a;->h:J

    .line 84345236
    cmp-long v5, v21, v11

    .line 84345238
    if-ltz v5, :cond_19d

    .line 84345240
    cmp-long v5, v21, v16

    .line 84345242
    if-gez v5, :cond_19d

    .line 84345244
    goto :goto_19f

    .line 84345245
    :cond_19d
    const-wide/16 v21, 0x0

    .line 84345247
    :goto_19f
    const-wide/16 v11, 0x0

    .line 84345249
    cmp-long v5, v21, v11

    .line 84345251
    if-lez v5, :cond_1a8

    .line 84345253
    const/4 v5, 0x1

    .line 84345254
    iput-boolean v5, v6, Ln30/c$c;->f:Z

    .line 84345256
    :cond_1a8
    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 84345259
    add-int/lit8 v4, v4, 0x1

    .line 84345261
    const-wide/16 v11, 0x0

    .line 84345263
    const/4 v15, 0x1

    .line 84345264
    goto :goto_16b

    .line 84345265
    :cond_1b1
    :goto_1b1
    iget-object v2, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345267
    const-wide/16 v3, 0x0

    .line 84345269
    invoke-virtual {v2, v3, v4, v10, v9}, Ln30/c$c;->a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 84345272
    goto :goto_1c5

    .line 84345273
    :cond_1b9
    :goto_1b9
    move/from16 v20, v6

    .line 84345275
    move-object v0, v11

    .line 84345276
    move-object v1, v12

    .line 84345277
    iget-object v2, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345279
    iget v3, v2, Ln30/c$c;->d:I

    .line 84345281
    const/4 v4, 0x1

    .line 84345282
    sub-int/2addr v3, v4

    .line 84345283
    iput v3, v2, Ln30/c$c;->d:I

    .line 84345285
    :cond_1c5
    :goto_1c5
    add-int/lit8 v6, v20, 0x1

    .line 84345287
    move-object v11, v0

    .line 84345288
    move-object v12, v1

    .line 84345289
    goto/16 :goto_59

    .line 84345291
    :cond_1cb
    move-object v0, v11

    .line 84345292
    return-object v0

    .line 84345293
    :cond_1cd
    :goto_1cd
    const/4 v0, 0x0

    .line 84345294
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ln30/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move-object/from16 v9, p3

    .line 84344837
    .line 84344838
    move-object/from16 v10, p4

    .line 84344839
    .line 84344840
    new-instance v11, Ljava/util/ArrayList;

    .line 84344841
    .line 84344842
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84344843
    .line 84344844
    .line 84344845
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344846
    .line 84344847
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344848
    .line 84344849
    .line 84344850
    new-instance v2, Ln30/c$c;

    .line 84344851
    .line 84344852
    invoke-direct {v2, v8}, Ln30/c$c;-><init>(Ln30/c;)V

    .line 84344853
    .line 84344854
    .line 84344855
    iput-object v0, v2, Ln30/c$c;->a:Ljava/lang/String;

    .line 84344856
    .line 84344857
    new-instance v0, Ln30/c$c;

    .line 84344858
    .line 84344859
    invoke-direct {v0, v8}, Ln30/c$c;-><init>(Ln30/c;)V

    .line 84344860
    .line 84344861
    .line 84344862
    iput-object v0, v2, Ln30/c$c;->b:Ln30/c$c;

    .line 84344863
    .line 84344864
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v0

    .line 84344868
    if-eqz v0, :cond_1cd

    .line 84344869
    .line 84344870
    array-length v3, v0

    .line 84344871
    if-nez v3, :cond_2b

    .line 84344872
    .line 84344873
    goto/16 :goto_1cd

    .line 84344874
    .line 84344875
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v3

    .line 84344879
    move-object/from16 v12, p5

    .line 84344880
    .line 84344881
    check-cast v12, Ljava/util/ArrayList;

    .line 84344882
    .line 84344883
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v3

    .line 84344887
    if-eqz v3, :cond_43

    .line 84344888
    .line 84344889
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v1

    .line 84344896
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    :cond_43
    array-length v0, v0

    .line 84344900
    iput v0, v2, Ln30/c$c;->d:I

    .line 84344901
    .line 84344902
    new-instance v13, Ljava/util/LinkedList;

    .line 84344903
    .line 84344904
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 84344908
    .line 84344909
    .line 84344910
    :cond_4e
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v0

    .line 84344914
    if-nez v0, :cond_1cb

    .line 84344915
    .line 84344916
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v14

    .line 84344920
    const/4 v6, 0x0

    .line 84344921
    :goto_59
    if-ge v6, v14, :cond_4e

    .line 84344922
    .line 84344923
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v0

    .line 84344927
    move-object v7, v0

    .line 84344928
    check-cast v7, Ln30/c$c;

    .line 84344929
    .line 84344930
    if-nez v7, :cond_6c

    .line 84344931
    .line 84344932
    move-object/from16 v5, p2

    .line 84344933
    .line 84344934
    move-object/from16 v23, v11

    .line 84344935
    .line 84344936
    move-object/from16 p5, v12

    .line 84344937
    .line 84344938
    goto/16 :goto_dc

    .line 84344939
    .line 84344940
    :cond_6c
    iget-object v5, v7, Ln30/c$c;->a:Ljava/lang/String;

    .line 84344941
    .line 84344942
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344943
    .line 84344944
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v0

    .line 84344951
    const/4 v4, 0x1

    .line 84344952
    if-eqz v0, :cond_1b9

    .line 84344953
    .line 84344954
    invoke-virtual {v8, v3}, Ln30/c;->l(Ljava/io/File;)Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v0

    .line 84344958
    if-eqz v0, :cond_82

    .line 84344959
    .line 84344960
    goto/16 :goto_1b9

    .line 84344961
    .line 84344962
    :cond_82
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v0

    .line 84344966
    const-wide v16, 0xea515a000L

    .line 84344967
    .line 84344968
    .line 84344969
    .line 84344970
    .line 84344971
    if-eqz v0, :cond_136

    .line 84344972
    .line 84344973
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-wide v1

    .line 84344977
    const-wide v20, 0x400000000L

    .line 84344978
    .line 84344979
    .line 84344980
    .line 84344981
    .line 84344982
    const-wide/16 v18, 0x0

    .line 84344983
    .line 84344984
    cmp-long v0, v1, v18

    .line 84344985
    .line 84344986
    if-ltz v0, :cond_a3

    .line 84344987
    .line 84344988
    cmp-long v0, v1, v20

    .line 84344989
    .line 84344990
    if-lez v0, :cond_a1

    .line 84344991
    .line 84344992
    goto :goto_a3

    .line 84344993
    :cond_a1
    const/4 v0, 0x0

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    :goto_a3
    const/4 v0, 0x1

    .line 84344996
    :goto_a4
    if-nez v0, :cond_c9

    .line 84344997
    .line 84344998
    new-instance v0, Ln30/c$b;

    .line 84344999
    .line 84345000
    const/16 v22, 0x1

    .line 84345001
    .line 84345002
    move-object/from16 p1, v0

    .line 84345003
    .line 84345004
    move-object/from16 v23, v11

    .line 84345005
    .line 84345006
    move-object/from16 p5, v12

    .line 84345007
    .line 84345008
    move-wide/from16 v11, v18

    .line 84345009
    .line 84345010
    move-wide/from16 v18, v1

    .line 84345011
    .line 84345012
    move-object/from16 v1, p0

    .line 84345013
    .line 84345014
    move-object v2, v5

    .line 84345015
    move-object/from16 v24, v3

    .line 84345016
    .line 84345017
    const/4 v15, 0x1

    .line 84345018
    move-wide/from16 v3, v18

    .line 84345019
    .line 84345020
    move-object/from16 v25, v5

    .line 84345021
    .line 84345022
    move/from16 v5, v22

    .line 84345023
    .line 84345024
    invoke-direct/range {v0 .. v5}, Ln30/c$b;-><init>(Ln30/c;Ljava/lang/String;JI)V

    .line 84345025
    .line 84345026
    .line 84345027
    move-object/from16 v5, p2

    .line 84345028
    .line 84345029
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 84345030
    .line 84345031
    .line 84345032
    goto :goto_d8

    .line 84345033
    :cond_c9
    move-object/from16 v24, v3

    .line 84345034
    .line 84345035
    move-object/from16 v25, v5

    .line 84345036
    .line 84345037
    move-object/from16 v23, v11

    .line 84345038
    .line 84345039
    move-object/from16 p5, v12

    .line 84345040
    .line 84345041
    move-wide/from16 v11, v18

    .line 84345042
    .line 84345043
    const/4 v15, 0x1

    .line 84345044
    move-object/from16 v5, p2

    .line 84345045
    .line 84345046
    move-wide/from16 v18, v1

    .line 84345047
    .line 84345048
    :goto_d8
    iget-object v0, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345049
    .line 84345050
    if-nez v0, :cond_e4

    .line 84345051
    .line 84345052
    :goto_dc
    move-object/from16 v1, p5

    .line 84345053
    .line 84345054
    move/from16 v20, v6

    .line 84345055
    .line 84345056
    :goto_e0
    move-object/from16 v0, v23

    .line 84345057
    .line 84345058
    goto/16 :goto_1c5

    .line 84345059
    .line 84345060
    :cond_e4
    move-wide/from16 v1, v18

    .line 84345061
    .line 84345062
    invoke-virtual {v0, v1, v2, v10, v9}, Ln30/c$c;->a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 84345063
    .line 84345064
    .line 84345065
    iget-object v0, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345066
    .line 84345067
    iget-boolean v0, v0, Ln30/c$c;->f:Z

    .line 84345068
    .line 84345069
    if-nez v0, :cond_131

    .line 84345070
    .line 84345071
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-wide v3

    .line 84345075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-wide v18

    .line 84345079
    sub-long v18, v18, v3

    .line 84345080
    .line 84345081
    iget-object v0, v8, Ln30/c;->j:Lo30/a;

    .line 84345082
    .line 84345083
    iget-wide v3, v0, Lo30/a;->h:J

    .line 84345084
    .line 84345085
    cmp-long v0, v18, v3

    .line 84345086
    .line 84345087
    if-ltz v0, :cond_106

    .line 84345088
    .line 84345089
    cmp-long v0, v18, v16

    .line 84345090
    .line 84345091
    if-gez v0, :cond_106

    .line 84345092
    .line 84345093
    goto :goto_108

    .line 84345094
    :cond_106
    move-wide/from16 v18, v11

    .line 84345095
    .line 84345096
    :goto_108
    cmp-long v0, v18, v11

    .line 84345097
    .line 84345098
    if-lez v0, :cond_131

    .line 84345099
    .line 84345100
    const-wide/32 v3, 0x6400000

    .line 84345101
    .line 84345102
    .line 84345103
    cmp-long v0, v1, v3

    .line 84345104
    .line 84345105
    if-ltz v0, :cond_119

    .line 84345106
    .line 84345107
    cmp-long v0, v1, v20

    .line 84345108
    .line 84345109
    if-gtz v0, :cond_119

    .line 84345110
    .line 84345111
    const/4 v4, 0x1

    .line 84345112
    goto :goto_11a

    .line 84345113
    :cond_119
    const/4 v4, 0x0

    .line 84345114
    :goto_11a
    if-eqz v4, :cond_131

    .line 84345115
    .line 84345116
    new-instance v11, Ln30/c$d;

    .line 84345117
    .line 84345118
    int-to-long v3, v14

    .line 84345119
    const/4 v7, 0x0

    .line 84345120
    move-object v0, v11

    .line 84345121
    move-object/from16 v1, p0

    .line 84345122
    .line 84345123
    move-object/from16 v2, v25

    .line 84345124
    .line 84345125
    move v5, v7

    .line 84345126
    move/from16 v20, v6

    .line 84345127
    .line 84345128
    move-wide/from16 v6, v18

    .line 84345129
    .line 84345130
    invoke-direct/range {v0 .. v7}, Ln30/c$d;-><init>(Ln30/c;Ljava/lang/String;JIJ)V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 84345134
    .line 84345135
    .line 84345136
    goto :goto_133

    .line 84345137
    :cond_131
    move/from16 v20, v6

    .line 84345138
    .line 84345139
    :goto_133
    move-object/from16 v1, p5

    .line 84345140
    .line 84345141
    goto :goto_e0

    .line 84345142
    :cond_136
    move-object/from16 v24, v3

    .line 84345143
    .line 84345144
    move/from16 v20, v6

    .line 84345145
    .line 84345146
    move-object/from16 v23, v11

    .line 84345147
    .line 84345148
    move-object/from16 p5, v12

    .line 84345149
    .line 84345150
    const-wide/16 v11, 0x0

    .line 84345151
    .line 84345152
    const/4 v15, 0x1

    .line 84345153
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v0

    .line 84345157
    move-object/from16 v1, p5

    .line 84345158
    .line 84345159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v0

    .line 84345163
    if-eqz v0, :cond_15a

    .line 84345164
    .line 84345165
    move-object/from16 v0, v23

    .line 84345166
    .line 84345167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v2

    .line 84345174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84345175
    .line 84345176
    .line 84345177
    goto :goto_15c

    .line 84345178
    :cond_15a
    move-object/from16 v0, v23

    .line 84345179
    .line 84345180
    :goto_15c
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v2

    .line 84345184
    if-eqz v2, :cond_1b1

    .line 84345185
    .line 84345186
    array-length v3, v2

    .line 84345187
    if-nez v3, :cond_166

    .line 84345188
    .line 84345189
    goto :goto_1b1

    .line 84345190
    :cond_166
    array-length v3, v2

    .line 84345191
    iput v3, v7, Ln30/c$c;->d:I

    .line 84345192
    .line 84345193
    array-length v3, v2

    .line 84345194
    const/4 v4, 0x0

    .line 84345195
    :goto_16b
    if-ge v4, v3, :cond_1c5

    .line 84345196
    .line 84345197
    aget-object v5, v2, v4

    .line 84345198
    .line 84345199
    new-instance v6, Ln30/c$c;

    .line 84345200
    .line 84345201
    invoke-direct {v6, v8}, Ln30/c$c;-><init>(Ln30/c;)V

    .line 84345202
    .line 84345203
    .line 84345204
    iput-object v7, v6, Ln30/c$c;->b:Ln30/c$c;

    .line 84345205
    .line 84345206
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-object v15

    .line 84345210
    iput-object v15, v6, Ln30/c$c;->a:Ljava/lang/String;

    .line 84345211
    .line 84345212
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 84345213
    .line 84345214
    .line 84345215
    move-result v15

    .line 84345216
    if-eqz v15, :cond_1a8

    .line 84345217
    .line 84345218
    iget-boolean v15, v7, Ln30/c$c;->f:Z

    .line 84345219
    .line 84345220
    if-nez v15, :cond_1a8

    .line 84345221
    .line 84345222
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 84345223
    .line 84345224
    .line 84345225
    move-result-wide v21

    .line 84345226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345227
    .line 84345228
    .line 84345229
    move-result-wide v24

    .line 84345230
    sub-long v21, v24, v21

    .line 84345231
    .line 84345232
    iget-object v5, v8, Ln30/c;->j:Lo30/a;

    .line 84345233
    .line 84345234
    iget-wide v11, v5, Lo30/a;->h:J

    .line 84345235
    .line 84345236
    cmp-long v5, v21, v11

    .line 84345237
    .line 84345238
    if-ltz v5, :cond_19d

    .line 84345239
    .line 84345240
    cmp-long v5, v21, v16

    .line 84345241
    .line 84345242
    if-gez v5, :cond_19d

    .line 84345243
    .line 84345244
    goto :goto_19f

    .line 84345245
    :cond_19d
    const-wide/16 v21, 0x0

    .line 84345246
    .line 84345247
    :goto_19f
    const-wide/16 v11, 0x0

    .line 84345248
    .line 84345249
    cmp-long v5, v21, v11

    .line 84345250
    .line 84345251
    if-lez v5, :cond_1a8

    .line 84345252
    .line 84345253
    const/4 v5, 0x1

    .line 84345254
    iput-boolean v5, v6, Ln30/c$c;->f:Z

    .line 84345255
    .line 84345256
    :cond_1a8
    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 84345257
    .line 84345258
    .line 84345259
    add-int/lit8 v4, v4, 0x1

    .line 84345260
    .line 84345261
    const-wide/16 v11, 0x0

    .line 84345262
    .line 84345263
    const/4 v15, 0x1

    .line 84345264
    goto :goto_16b

    .line 84345265
    :cond_1b1
    :goto_1b1
    iget-object v2, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345266
    .line 84345267
    const-wide/16 v3, 0x0

    .line 84345268
    .line 84345269
    invoke-virtual {v2, v3, v4, v10, v9}, Ln30/c$c;->a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 84345270
    .line 84345271
    .line 84345272
    goto :goto_1c5

    .line 84345273
    :cond_1b9
    :goto_1b9
    move/from16 v20, v6

    .line 84345274
    .line 84345275
    move-object v0, v11

    .line 84345276
    move-object v1, v12

    .line 84345277
    iget-object v2, v7, Ln30/c$c;->b:Ln30/c$c;

    .line 84345278
    .line 84345279
    iget v3, v2, Ln30/c$c;->d:I

    .line 84345280
    .line 84345281
    const/4 v4, 0x1

    .line 84345282
    sub-int/2addr v3, v4

    .line 84345283
    iput v3, v2, Ln30/c$c;->d:I

    .line 84345284
    .line 84345285
    :cond_1c5
    :goto_1c5
    add-int/lit8 v6, v20, 0x1

    .line 84345286
    .line 84345287
    move-object v11, v0

    .line 84345288
    move-object v12, v1

    .line 84345289
    goto/16 :goto_59

    .line 84345290
    .line 84345291
    :cond_1cb
    move-object v0, v11

    .line 84345292
    return-object v0

    .line 84345293
    :cond_1cd
    :goto_1cd
    const/4 v0, 0x0

    .line 84345294
    return-object v0
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln30/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_53

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ln30/c$c;

    .line 17104919
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104921
    iget-object v2, p0, Ln30/c;->a:Ljava/lang/String;

    .line 17104923
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104931
    iput-wide v0, p0, Ln30/c;->k:J

    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104936
    iget-object v2, p0, Ln30/c;->c:Ljava/lang/String;

    .line 17104938
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104946
    iput-wide v0, p0, Ln30/c;->l:J

    .line 17104948
    goto :goto_b

    .line 17104949
    :cond_35
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104951
    iget-object v2, p0, Ln30/c;->b:Ljava/lang/String;

    .line 17104953
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_44

    .line 17104959
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104961
    iput-wide v0, p0, Ln30/c;->m:J

    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104966
    iget-object v2, p0, Ln30/c;->d:Ljava/lang/String;

    .line 17104968
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_b

    .line 17104974
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104976
    iput-wide v0, p0, Ln30/c;->n:J

    .line 17104978
    goto :goto_b

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln30/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_53

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ln30/c$c;

    .line 17104918
    .line 17104919
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Ln30/c;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104930
    .line 17104931
    iput-wide v0, p0, Ln30/c;->k:J

    .line 17104932
    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Ln30/c;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104945
    .line 17104946
    iput-wide v0, p0, Ln30/c;->l:J

    .line 17104947
    .line 17104948
    goto :goto_b

    .line 17104949
    :cond_35
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Ln30/c;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_44

    .line 17104958
    .line 17104959
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104960
    .line 17104961
    iput-wide v0, p0, Ln30/c;->m:J

    .line 17104962
    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    iget-object v1, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v2, p0, Ln30/c;->d:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_b

    .line 17104973
    .line 17104974
    iget-wide v0, v0, Ln30/c$c;->c:J

    .line 17104975
    .line 17104976
    iput-wide v0, p0, Ln30/c;->n:J

    .line 17104977
    .line 17104978
    goto :goto_b

    .line 17104979
    :cond_53
    return-void
.end method


.method public final f(JLjava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final f(JLjava/util/List;)Lorg/json/JSONArray;
    .registers 12

    .prologue
    .line 33947648
    check-cast p3, Ljava/util/ArrayList;

    .line 33947650
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_80

    .line 33947656
    new-instance v0, Ljava/math/BigDecimal;

    .line 33947658
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33947661
    new-instance p1, Lorg/json/JSONArray;

    .line 33947663
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33947666
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947669
    move-result-object p2

    .line 33947670
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    move-result p3

    .line 33947674
    if-eqz p3, :cond_7f

    .line 33947676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object p3

    .line 33947680
    check-cast p3, Ln30/c$a;

    .line 33947682
    invoke-virtual {p0, p3}, Ln30/c;->m(Ln30/c$a;)Z

    .line 33947685
    move-result v1

    .line 33947686
    const/4 v2, 0x4

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947690
    iput v3, p3, Ln30/c$a;->c:F

    .line 33947692
    goto :goto_3f

    .line 33947693
    :cond_2d
    iget-wide v4, p3, Ln30/c$a;->b:J

    .line 33947695
    new-instance v1, Ljava/math/BigDecimal;

    .line 33947697
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33947700
    invoke-virtual {v1, v0, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 33947707
    move-result-wide v4

    .line 33947708
    double-to-float v1, v4

    .line 33947709
    iput v1, p3, Ln30/c$a;->c:F

    .line 33947711
    :goto_3f
    iget-object v1, p3, Ln30/c$a;->f:Ljava/util/List;

    .line 33947713
    if-eqz v1, :cond_77

    .line 33947715
    check-cast v1, Ljava/util/ArrayList;

    .line 33947717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947720
    move-result v4

    .line 33947721
    if-lez v4, :cond_77

    .line 33947723
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v1

    .line 33947727
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_77

    .line 33947733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Ln30/c$a;

    .line 33947739
    invoke-virtual {p0, v4}, Ln30/c;->m(Ln30/c$a;)Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_64

    .line 33947745
    iput v3, v4, Ln30/c$a;->c:F

    .line 33947747
    goto :goto_4f

    .line 33947748
    :cond_64
    iget-wide v5, v4, Ln30/c$a;->b:J

    .line 33947750
    new-instance v7, Ljava/math/BigDecimal;

    .line 33947752
    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33947755
    invoke-virtual {v7, v0, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 33947758
    move-result-object v5

    .line 33947759
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 33947762
    move-result-wide v5

    .line 33947763
    double-to-float v5, v5

    .line 33947764
    iput v5, v4, Ln30/c$a;->c:F

    .line 33947766
    goto :goto_4f

    .line 33947767
    :cond_77
    invoke-virtual {p3}, Ln30/c$a;->b()Lorg/json/JSONObject;

    .line 33947770
    move-result-object p3

    .line 33947771
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947774
    goto :goto_16

    .line 33947775
    :cond_7f
    return-object p1

    .line 33947776
    :cond_80
    const/4 p1, 0x0

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/util/List;)Lorg/json/JSONArray;
    .registers 12

    .prologue
    .line 33947648
    check-cast p3, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_80

    .line 33947655
    .line 33947656
    new-instance v0, Ljava/math/BigDecimal;

    .line 33947657
    .line 33947658
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance p1, Lorg/json/JSONArray;

    .line 33947662
    .line 33947663
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p3

    .line 33947674
    if-eqz p3, :cond_7f

    .line 33947675
    .line 33947676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p3

    .line 33947680
    check-cast p3, Ln30/c$a;

    .line 33947681
    .line 33947682
    invoke-virtual {p0, p3}, Ln30/c;->m(Ln30/c$a;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    const/4 v2, 0x4

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947689
    .line 33947690
    iput v3, p3, Ln30/c$a;->c:F

    .line 33947691
    .line 33947692
    goto :goto_3f

    .line 33947693
    :cond_2d
    iget-wide v4, p3, Ln30/c$a;->b:J

    .line 33947694
    .line 33947695
    new-instance v1, Ljava/math/BigDecimal;

    .line 33947696
    .line 33947697
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1, v0, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v4

    .line 33947708
    double-to-float v1, v4

    .line 33947709
    iput v1, p3, Ln30/c$a;->c:F

    .line 33947710
    .line 33947711
    :goto_3f
    iget-object v1, p3, Ln30/c$a;->f:Ljava/util/List;

    .line 33947712
    .line 33947713
    if-eqz v1, :cond_77

    .line 33947714
    .line 33947715
    check-cast v1, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-lez v4, :cond_77

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_77

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Ln30/c$a;

    .line 33947738
    .line 33947739
    invoke-virtual {p0, v4}, Ln30/c;->m(Ln30/c$a;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_64

    .line 33947744
    .line 33947745
    iput v3, v4, Ln30/c$a;->c:F

    .line 33947746
    .line 33947747
    goto :goto_4f

    .line 33947748
    :cond_64
    iget-wide v5, v4, Ln30/c$a;->b:J

    .line 33947749
    .line 33947750
    new-instance v7, Ljava/math/BigDecimal;

    .line 33947751
    .line 33947752
    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v7, v0, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v5

    .line 33947763
    double-to-float v5, v5

    .line 33947764
    iput v5, v4, Ln30/c$a;->c:F

    .line 33947765
    .line 33947766
    goto :goto_4f

    .line 33947767
    :cond_77
    invoke-virtual {p3}, Ln30/c$a;->b()Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p3

    .line 33947771
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_16

    .line 33947775
    :cond_7f
    return-object p1

    .line 33947776
    :cond_80
    const/4 p1, 0x0

    .line 33947777
    return-object p1
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 12

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    const/16 v1, 0x1a

    .line 393220
    if-lt v0, v1, :cond_44

    .line 393222
    :try_start_6
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393232
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-direct {v2, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    const-string v3, "storagestats"

    .line 393245
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Landroid/app/usage/StorageStatsManager;

    .line 393251
    const-string v4, "storage"

    .line 393253
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 393259
    invoke-virtual {v4, v2}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393266
    move-result-object v0

    .line 393267
    const/16 v4, 0x80

    .line 393269
    invoke-static {v0, v1, v4}, Ln30/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393272
    move-result-object v0

    .line 393273
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 393275
    invoke-virtual {v3, v2, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 393282
    move-result-wide v0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_44

    .line 393283
    return-wide v0

    .line 393284
    :catchall_44
    :cond_44
    const-wide/16 v0, 0x0

    .line 393286
    :try_start_46
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393288
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    const/4 v5, 0x0

    .line 393305
    invoke-static {v3, v4, v5}, Ln30/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393308
    move-result-object v3

    .line 393309
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 393311
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-static {v2}, Ln30/c;->j(Ljava/io/File;)J

    .line 393321
    move-result-wide v2

    .line 393322
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v4}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 393333
    move-result-object v4

    .line 393334
    array-length v6, v4

    .line 393335
    move-wide v7, v0

    .line 393336
    :goto_78
    if-ge v5, v6, :cond_84

    .line 393338
    aget-object v9, v4, v5

    .line 393340
    invoke-static {v9}, Ln30/c;->j(Ljava/io/File;)J

    .line 393343
    move-result-wide v9

    .line 393344
    add-long/2addr v7, v9

    .line 393345
    add-int/lit8 v5, v5, 0x1

    .line 393347
    goto :goto_78

    .line 393348
    :cond_84
    add-long/2addr v2, v7

    .line 393349
    iget-wide v4, p0, Ln30/c;->k:J

    .line 393351
    add-long/2addr v2, v4

    .line 393352
    iget-wide v0, p0, Ln30/c;->l:J
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8a} :catch_8c

    .line 393354
    add-long/2addr v2, v0

    .line 393355
    return-wide v2

    .line 393356
    :catch_8c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 12

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1a

    .line 393219
    .line 393220
    if-lt v0, v1, :cond_44

    .line 393221
    .line 393222
    :try_start_6
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-direct {v2, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    const-string v3, "storagestats"

    .line 393244
    .line 393245
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Landroid/app/usage/StorageStatsManager;

    .line 393250
    .line 393251
    const-string v4, "storage"

    .line 393252
    .line 393253
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 393258
    .line 393259
    invoke-virtual {v4, v2}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    const/16 v4, 0x80

    .line 393268
    .line 393269
    invoke-static {v0, v1, v4}, Ln30/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 393274
    .line 393275
    invoke-virtual {v3, v2, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_44

    .line 393283
    return-wide v0

    .line 393284
    :catchall_44
    :cond_44
    const-wide/16 v0, 0x0

    .line 393285
    .line 393286
    :try_start_46
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393287
    .line 393288
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const/4 v5, 0x0

    .line 393305
    invoke-static {v3, v4, v5}, Ln30/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-static {v2}, Ln30/c;->j(Ljava/io/File;)J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v2

    .line 393322
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v4}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    array-length v6, v4

    .line 393335
    move-wide v7, v0

    .line 393336
    :goto_78
    if-ge v5, v6, :cond_84

    .line 393337
    .line 393338
    aget-object v9, v4, v5

    .line 393339
    .line 393340
    invoke-static {v9}, Ln30/c;->j(Ljava/io/File;)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v9

    .line 393344
    add-long/2addr v7, v9

    .line 393345
    add-int/lit8 v5, v5, 0x1

    .line 393346
    .line 393347
    goto :goto_78

    .line 393348
    :cond_84
    add-long/2addr v2, v7

    .line 393349
    iget-wide v4, p0, Ln30/c;->k:J

    .line 393350
    .line 393351
    add-long/2addr v2, v4

    .line 393352
    iget-wide v0, p0, Ln30/c;->l:J
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8a} :catch_8c

    .line 393353
    .line 393354
    add-long/2addr v2, v0

    .line 393355
    return-wide v2

    .line 393356
    :catch_8c
    return-wide v0
.end method


.method public final i(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln30/c;->h:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_24

    .line 17104905
    if-eqz p1, :cond_24

    .line 17104907
    iget-object v0, p0, Ln30/c;->h:Ljava/util/List;

    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_24

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104925
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_11

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    if-eqz v2, :cond_49

    .line 17104935
    if-eqz p1, :cond_49

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "[^/]"

    .line 17104947
    const-string v1, "*"

    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln30/c;->h:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_24

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_24

    .line 17104906
    .line 17104907
    iget-object v0, p0, Ln30/c;->h:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_24

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_11

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    if-eqz v2, :cond_49

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_49

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "[^/]"

    .line 17104946
    .line 17104947
    const-string v1, "*"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    return-object v1
.end method


.method public final l(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final l(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ln30/c;->f:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Ln30/c;->f:Ljava/util/List;

    .line 16973834
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ln30/c;->f:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Ln30/c;->f:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final m(Ln30/c$a;)Z
[MOD-CHANGED]
.method public final m(Ln30/c$a;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ln30/c;->f:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973842
    iget-object v2, p1, Ln30/c$a;->a:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_6

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ln30/c$a;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ln30/c;->f:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v2, p1, Ln30/c$a;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_6

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public final o(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_40

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104924
    const-string v2, "internal"

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_2e

    .line 17104932
    iget-object v3, p0, Ln30/c;->a:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_10

    .line 17104942
    :cond_2e
    const-string v2, "external"

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_10

    .line 17104950
    iget-object v3, p0, Ln30/c;->c:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_10

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_40

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "internal"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_2e

    .line 17104931
    .line 17104932
    iget-object v3, p0, Ln30/c;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_10

    .line 17104942
    :cond_2e
    const-string v2, "external"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_10

    .line 17104949
    .line 17104950
    iget-object v3, p0, Ln30/c;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_10

    .line 17104960
    :cond_40
    return-object v0
.end method


