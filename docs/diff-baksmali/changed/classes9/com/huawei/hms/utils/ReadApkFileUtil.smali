## classes9/com/huawei/hms/utils/ReadApkFileUtil.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f3b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "\\s*|\t|\r|\n"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/util/regex/Pattern;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f3b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "\\s*|\t|\r|\n"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/util/regex/Pattern;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_ReadApkFileUtil_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_ReadApkFileUtil_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_ReadApkFileUtil_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const/16 v3, 0xa

    .line 17104912
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104915
    :goto_13
    if-eq v1, v2, :cond_31

    .line 17104917
    int-to-char v1, v1

    .line 17104918
    if-ne v1, v3, :cond_19

    .line 17104920
    goto :goto_31

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104924
    move-result v4

    .line 17104925
    const/16 v5, 0x1000

    .line 17104927
    if-ge v4, v5, :cond_29

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 17104935
    move-result v1

    .line 17104936
    goto :goto_13

    .line 17104937
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 17104939
    const-string v0, "cert line is too long!"

    .line 17104941
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p0

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_4e

    .line 17104955
    const-string v0, "\r"

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4e

    .line 17104963
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104966
    move-result v0

    .line 17104967
    add-int/lit8 v0, v0, -0x1

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    :cond_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const/16 v3, 0xa

    .line 17104911
    .line 17104912
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    :goto_13
    if-eq v1, v2, :cond_31

    .line 17104916
    .line 17104917
    int-to-char v1, v1

    .line 17104918
    if-ne v1, v3, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_31

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    const/16 v5, 0x1000

    .line 17104926
    .line 17104927
    if-ge v4, v5, :cond_29

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    goto :goto_13

    .line 17104937
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 17104938
    .line 17104939
    const-string v0, "cert line is too long!"

    .line 17104940
    .line 17104941
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p0

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_4e

    .line 17104954
    .line 17104955
    const-string v0, "\r"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4e

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    add-int/lit8 v0, v0, -0x1

    .line 17104968
    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    :cond_4e
    return-object p0
.end method


.method private static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    if-eqz p0, :cond_e

    .line 16908292
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/util/regex/Pattern;

    .line 16908294
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_e

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/util/regex/Pattern;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method


.method private static a([B)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static a([B)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "ReadApkFileUtil"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p0, :cond_b

    .line 17170437
    const-string p0, "manifest is null\uff01"

    .line 17170439
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170442
    return-object v1

    .line 17170443
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    :try_start_10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170450
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_49

    .line 17170453
    :try_start_15
    new-instance p0, Ljava/io/BufferedReader;

    .line 17170455
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17170457
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170459
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170462
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_3f

    .line 17170465
    :try_start_21
    invoke-static {p0, v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z

    .line 17170468
    move-result v4
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_35

    .line 17170469
    if-nez v4, :cond_2e

    .line 17170471
    :try_start_27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3f

    .line 17170474
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_49

    .line 17170477
    return-object v1

    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    .line 17170481
    :try_start_31
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_49

    .line 17170484
    return-object v2

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    :try_start_36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_3e

    .line 17170490
    :catchall_3a
    move-exception p0

    .line 17170491
    :try_start_3b
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170494
    :goto_3e
    throw v2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 17170495
    :catchall_3f
    move-exception p0

    .line 17170496
    :try_start_40
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 17170499
    goto :goto_48

    .line 17170500
    :catchall_44
    move-exception v2

    .line 17170501
    :try_start_45
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170504
    :goto_48
    throw p0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_49

    .line 17170505
    :catch_49
    const-string p0, "getManifestLinesArrary IOException!"

    .line 17170507
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static a([B)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "ReadApkFileUtil"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p0, :cond_b

    .line 17170436
    .line 17170437
    const-string p0, "manifest is null\uff01"

    .line 17170438
    .line 17170439
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    return-object v1

    .line 17170443
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    :try_start_10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170449
    .line 17170450
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_49

    .line 17170451
    .line 17170452
    .line 17170453
    :try_start_15
    new-instance p0, Ljava/io/BufferedReader;

    .line 17170454
    .line 17170455
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17170456
    .line 17170457
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170458
    .line 17170459
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_3f

    .line 17170463
    .line 17170464
    .line 17170465
    :try_start_21
    invoke-static {p0, v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_35

    .line 17170469
    if-nez v4, :cond_2e

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3f

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_49

    .line 17170475
    .line 17170476
    .line 17170477
    return-object v1

    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_49

    .line 17170482
    .line 17170483
    .line 17170484
    return-object v2

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    :try_start_36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_3e

    .line 17170490
    :catchall_3a
    move-exception p0

    .line 17170491
    :try_start_3b
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :goto_3e
    throw v2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 17170495
    :catchall_3f
    move-exception p0

    .line 17170496
    :try_start_40
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_48

    .line 17170500
    :catchall_44
    move-exception v2

    .line 17170501
    :try_start_45
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    throw p0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_49

    .line 17170505
    :catch_49
    const-string p0, "getManifestLinesArrary IOException!"

    .line 17170506
    .line 17170507
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    return-object v1
.end method


.method private static a()Z
[MOD-CHANGED]
.method private static a()Z
    .registers 5

    .prologue
    .line 458752
    const-string v0, "ReadApkFileUtil"

    .line 458754
    :try_start_2
    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100a3d269348ac59923f65e8111c337605e29a1d1bc54fa96c1445050dd14d8d63b10f9f0230bb87ef348183660bedcabfdec045e235ed96935799fcdb4af5c97717ff3b0954eaf1b723225b3a00f81cbd67ce6dc5a4c07f7741ad3bf1913a480c6e267ab1740f409edd2dc33c8b718a8e30e56d9a93f321723c1d0c9ea62115f996812ceef186954595e39a19b74245542c407f7dddb1d12e6eedcfc0bd7cd945ef7255ad0fc9e796258e0fb5e52a23013d15033a32b4071b65f3f924ae5c5761e22327b4d2ae60f4158a5eb15565ba079de29b81540f5fbb3be101a95357f367fc661d797074ff3826950029c52223e4594673a24a334cae62d63b838ba3df9770203010001"

    .line 458756
    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 458759
    move-result-object v1

    .line 458760
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 458762
    const-string v3, "SHA-256"

    .line 458764
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 458767
    move-result-object v2

    .line 458768
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 458770
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 458773
    move-result-object v3

    .line 458774
    const-string v4, "SHA256withRSA"

    .line 458776
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_25

    .line 458782
    const-string v1, "verifyMDMSignatureV1 verify successful!"

    .line 458784
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458787
    const/4 v0, 0x1

    .line 458788
    return v0

    .line 458789
    :cond_25
    const-string v1, "verifyMDMSignatureV1 verify failure!"

    .line 458791
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 458794
    goto :goto_41

    .line 458795
    :catch_2b
    move-exception v1

    .line 458796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458798
    const-string v3, "verifyMDMSignatureV1 MDM verify Exception!:"

    .line 458800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458806
    move-result-object v1

    .line 458807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    :goto_41
    const/4 v0, 0x0

    .line 458818
    return v0
.end method

[INNER-ORIGINAL]
.method private static a()Z
    .registers 5

    .prologue
    .line 458752
    const-string v0, "ReadApkFileUtil"

    .line 458753
    .line 458754
    :try_start_2
    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100a3d269348ac59923f65e8111c337605e29a1d1bc54fa96c1445050dd14d8d63b10f9f0230bb87ef348183660bedcabfdec045e235ed96935799fcdb4af5c97717ff3b0954eaf1b723225b3a00f81cbd67ce6dc5a4c07f7741ad3bf1913a480c6e267ab1740f409edd2dc33c8b718a8e30e56d9a93f321723c1d0c9ea62115f996812ceef186954595e39a19b74245542c407f7dddb1d12e6eedcfc0bd7cd945ef7255ad0fc9e796258e0fb5e52a23013d15033a32b4071b65f3f924ae5c5761e22327b4d2ae60f4158a5eb15565ba079de29b81540f5fbb3be101a95357f367fc661d797074ff3826950029c52223e4594673a24a334cae62d63b838ba3df9770203010001"

    .line 458755
    .line 458756
    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 458761
    .line 458762
    const-string v3, "SHA-256"

    .line 458763
    .line 458764
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 458769
    .line 458770
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    const-string v4, "SHA256withRSA"

    .line 458775
    .line 458776
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_25

    .line 458781
    .line 458782
    const-string v1, "verifyMDMSignatureV1 verify successful!"

    .line 458783
    .line 458784
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    const/4 v0, 0x1

    .line 458788
    return v0

    .line 458789
    :cond_25
    const-string v1, "verifyMDMSignatureV1 verify failure!"

    .line 458790
    .line 458791
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 458792
    .line 458793
    .line 458794
    goto :goto_41

    .line 458795
    :catch_2b
    move-exception v1

    .line 458796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    const-string v3, "verifyMDMSignatureV1 MDM verify Exception!:"

    .line 458799
    .line 458800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    :goto_41
    const/4 v0, 0x0

    .line 458818
    return v0
.end method


.method private static a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method private static a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-eqz v0, :cond_34

    .line 33816583
    const-string v2, "Name: META-INF/HUAWEI.CER"

    .line 33816585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_26

    .line 33816591
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    :goto_13
    const/4 v2, 0x1

    .line 33816596
    if-eqz v1, :cond_25

    .line 33816598
    const-string v3, "Name:"

    .line 33816600
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_20

    .line 33816606
    move-object v0, v1

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 33816614
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2f

    .line 33816620
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    :cond_2f
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816626
    move-result-object v0

    .line 33816627
    goto :goto_5

    .line 33816628
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-eqz v0, :cond_34

    .line 33816582
    .line 33816583
    const-string v2, "Name: META-INF/HUAWEI.CER"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_26

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    :goto_13
    const/4 v2, 0x1

    .line 33816596
    if-eqz v1, :cond_25

    .line 33816597
    .line 33816598
    const-string v3, "Name:"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_20

    .line 33816605
    .line 33816606
    move-object v0, v1

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 33816614
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2f

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    goto :goto_5

    .line 33816628
    :cond_34
    return v1
.end method


.method private static a([B[B[BLjava/lang/String;)Z
[MOD-CHANGED]
.method private static a([B[B[BLjava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 67305475
    move-result-object p3

    .line 67305476
    const-string v0, "RSA"

    .line 67305478
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67305481
    move-result-object v0

    .line 67305482
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 67305484
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 67305487
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 67305494
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 67305497
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    .line 67305500
    move-result p0

    .line 67305501
    return p0
.end method

[INNER-ORIGINAL]
.method private static a([B[B[BLjava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p3

    .line 67305476
    const-string v0, "RSA"

    .line 67305477
    .line 67305478
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 67305483
    .line 67305484
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    .line 67305498
    .line 67305499
    .line 67305500
    move-result p0

    .line 67305501
    return p0
.end method


.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34078723
    move-result-object p1

    .line 34078724
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34078726
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34078729
    move-result-object v0

    .line 34078730
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078733
    move-result-object p0

    .line 34078734
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34078737
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34078740
    move-result-object p0

    .line 34078741
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34078725
    .line 34078726
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v0

    .line 34078730
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p0

    .line 34078734
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object p0

    .line 34078741
    return-object p0
.end method


.method private static a(Ljava/util/ArrayList;)[B
[MOD-CHANGED]
.method private static a(Ljava/util/ArrayList;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17367040
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17367042
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17367045
    new-instance v1, Ljava/io/BufferedWriter;

    .line 17367047
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 17367049
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17367051
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17367054
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17367057
    :try_start_11
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17367060
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17367063
    move-result v2

    .line 17367064
    const/4 v3, 0x0

    .line 17367065
    const/4 v4, 0x0

    .line 17367066
    :goto_1a
    if-ge v4, v2, :cond_32

    .line 17367068
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367071
    move-result-object v5

    .line 17367072
    check-cast v5, Ljava/lang/String;

    .line 17367074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367077
    move-result v6

    .line 17367078
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 17367081
    const-string v5, "\r\n"

    .line 17367083
    const/4 v6, 0x2

    .line 17367084
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 17367087
    add-int/lit8 v4, v4, 0x1

    .line 17367089
    goto :goto_1a

    .line 17367090
    :cond_32
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_38
    .catchall {:try_start_11 .. :try_end_35} :catchall_36

    .line 17367093
    goto :goto_53

    .line 17367094
    :catchall_36
    move-exception p0

    .line 17367095
    goto :goto_5e

    .line 17367096
    :catch_38
    move-exception p0

    .line 17367097
    :try_start_39
    const-string v2, "ReadApkFileUtil"

    .line 17367099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367104
    const-string v4, "getManifestBytesbySorted Exception!"

    .line 17367106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367109
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367112
    move-result-object p0

    .line 17367113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367119
    move-result-object p0

    .line 17367120
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_36

    .line 17367123
    :goto_53
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 17367126
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 17367129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367132
    move-result-object p0

    .line 17367133
    return-object p0

    .line 17367134
    :goto_5e
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 17367137
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 17367140
    throw p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/util/ArrayList;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17367040
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17367043
    .line 17367044
    .line 17367045
    new-instance v1, Ljava/io/BufferedWriter;

    .line 17367046
    .line 17367047
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 17367048
    .line 17367049
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17367050
    .line 17367051
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17367052
    .line 17367053
    .line 17367054
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17367055
    .line 17367056
    .line 17367057
    :try_start_11
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17367058
    .line 17367059
    .line 17367060
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v2

    .line 17367064
    const/4 v3, 0x0

    .line 17367065
    const/4 v4, 0x0

    .line 17367066
    :goto_1a
    if-ge v4, v2, :cond_32

    .line 17367067
    .line 17367068
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v5

    .line 17367072
    check-cast v5, Ljava/lang/String;

    .line 17367073
    .line 17367074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v6

    .line 17367078
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 17367079
    .line 17367080
    .line 17367081
    const-string v5, "\r\n"

    .line 17367082
    .line 17367083
    const/4 v6, 0x2

    .line 17367084
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 17367085
    .line 17367086
    .line 17367087
    add-int/lit8 v4, v4, 0x1

    .line 17367088
    .line 17367089
    goto :goto_1a

    .line 17367090
    :cond_32
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_38
    .catchall {:try_start_11 .. :try_end_35} :catchall_36

    .line 17367091
    .line 17367092
    .line 17367093
    goto :goto_53

    .line 17367094
    :catchall_36
    move-exception p0

    .line 17367095
    goto :goto_5e

    .line 17367096
    :catch_38
    move-exception p0

    .line 17367097
    :try_start_39
    const-string v2, "ReadApkFileUtil"

    .line 17367098
    .line 17367099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367100
    .line 17367101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367102
    .line 17367103
    .line 17367104
    const-string v4, "getManifestBytesbySorted Exception!"

    .line 17367105
    .line 17367106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object p0

    .line 17367113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object p0

    .line 17367120
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_36

    .line 17367121
    .line 17367122
    .line 17367123
    :goto_53
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 17367124
    .line 17367125
    .line 17367126
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object p0

    .line 17367133
    return-object p0

    .line 17367134
    :goto_5e
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 17367135
    .line 17367136
    .line 17367137
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 17367138
    .line 17367139
    .line 17367140
    throw p0
.end method


.method private static a(Ljava/util/zip/ZipFile;)[B
[MOD-CHANGED]
.method private static a(Ljava/util/zip/ZipFile;)[B
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "META-INF/MANIFEST.MF"

    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/util/zip/ZipFile;)[B
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "META-INF/MANIFEST.MF"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method private static b([B)V
[MOD-CHANGED]
.method private static b([B)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ReadApkFileUtil"

    .line 17170434
    if-nez p0, :cond_a

    .line 17170436
    const-string p0, "manifest is null\uff01"

    .line 17170438
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17170444
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 17170450
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 17170452
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 17170454
    :try_start_16
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170456
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_c4
    .catchall {:try_start_16 .. :try_end_1b} :catchall_c0

    .line 17170459
    :try_start_1b
    new-instance p0, Ljava/io/BufferedReader;

    .line 17170461
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17170463
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170465
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170468
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_c5
    .catchall {:try_start_1b .. :try_end_27} :catchall_bd

    .line 17170471
    :try_start_27
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_b2

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_ac

    .line 17170483
    const-string v4, "ApkHash:"

    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170488
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_bb
    .catchall {:try_start_27 .. :try_end_39} :catchall_b9

    .line 17170489
    const-string v5, ":"

    .line 17170491
    if-eqz v4, :cond_4d

    .line 17170493
    :try_start_3d
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170496
    move-result v4

    .line 17170497
    add-int/lit8 v4, v4, 0x1

    .line 17170499
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    sput-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 17170509
    :cond_4d
    const-string v4, "Signature:"

    .line 17170511
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_6a

    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170520
    move-result v4

    .line 17170521
    add-int/lit8 v4, v4, 0x1

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 17170533
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    goto :goto_2b

    .line 17170538
    :cond_6a
    const-string v4, "Signature2:"

    .line 17170540
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170543
    move-result v4

    .line 17170544
    if-eqz v4, :cond_87

    .line 17170546
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170549
    move-result v4

    .line 17170550
    add-int/lit8 v4, v4, 0x1

    .line 17170552
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 17170562
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    goto :goto_2b

    .line 17170567
    :cond_87
    const-string v4, "Signature3:"

    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_a4

    .line 17170575
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170578
    move-result v4

    .line 17170579
    add-int/lit8 v4, v4, 0x1

    .line 17170581
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v2

    .line 17170589
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 17170591
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    goto :goto_2b

    .line 17170596
    :cond_a4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170599
    const-string v2, "\r\n"

    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170604
    :cond_ac
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170607
    move-result-object v2

    .line 17170608
    goto/16 :goto_2b

    .line 17170610
    :cond_b2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v1

    .line 17170614
    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b8} :catch_bb
    .catchall {:try_start_3d .. :try_end_b8} :catchall_b9

    .line 17170616
    goto :goto_cb

    .line 17170617
    :catchall_b9
    move-exception v0

    .line 17170618
    goto :goto_d7

    .line 17170619
    :catch_bb
    move-object v2, p0

    .line 17170620
    goto :goto_c5

    .line 17170621
    :catchall_bd
    move-exception p0

    .line 17170622
    move-object v0, p0

    .line 17170623
    goto :goto_d8

    .line 17170624
    :catchall_c0
    move-exception p0

    .line 17170625
    move-object v0, p0

    .line 17170626
    move-object p0, v2

    .line 17170627
    goto :goto_d6

    .line 17170628
    :catch_c4
    move-object v3, v2

    .line 17170629
    :catch_c5
    :goto_c5
    :try_start_c5
    const-string p0, "loadApkCert Exception!"

    .line 17170631
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_d2

    .line 17170634
    move-object p0, v2

    .line 17170635
    :goto_cb
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17170638
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17170641
    return-void

    .line 17170642
    :catchall_d2
    move-exception p0

    .line 17170643
    move-object v0, p0

    .line 17170644
    move-object p0, v2

    .line 17170645
    move-object v2, v3

    .line 17170646
    :goto_d6
    move-object v3, v2

    .line 17170647
    :goto_d7
    move-object v2, p0

    .line 17170648
    :goto_d8
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17170651
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17170654
    throw v0
.end method

[INNER-ORIGINAL]
.method private static b([B)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ReadApkFileUtil"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_a

    .line 17170435
    .line 17170436
    const-string p0, "manifest is null\uff01"

    .line 17170437
    .line 17170438
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 17170451
    .line 17170452
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 17170453
    .line 17170454
    :try_start_16
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170455
    .line 17170456
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_c4
    .catchall {:try_start_16 .. :try_end_1b} :catchall_c0

    .line 17170457
    .line 17170458
    .line 17170459
    :try_start_1b
    new-instance p0, Ljava/io/BufferedReader;

    .line 17170460
    .line 17170461
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17170462
    .line 17170463
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170464
    .line 17170465
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_c5
    .catchall {:try_start_1b .. :try_end_27} :catchall_bd

    .line 17170469
    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_b2

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_ac

    .line 17170482
    .line 17170483
    const-string v4, "ApkHash:"

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_bb
    .catchall {:try_start_27 .. :try_end_39} :catchall_b9

    .line 17170489
    const-string v5, ":"

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_4d

    .line 17170492
    .line 17170493
    :try_start_3d
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    add-int/lit8 v4, v4, 0x1

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    sput-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 17170508
    .line 17170509
    :cond_4d
    const-string v4, "Signature:"

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_6a

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    add-int/lit8 v4, v4, 0x1

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    goto :goto_2b

    .line 17170538
    :cond_6a
    const-string v4, "Signature2:"

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    if-eqz v4, :cond_87

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    add-int/lit8 v4, v4, 0x1

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    goto :goto_2b

    .line 17170567
    :cond_87
    const-string v4, "Signature3:"

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_a4

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v4

    .line 17170579
    add-int/lit8 v4, v4, 0x1

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    goto :goto_2b

    .line 17170596
    :cond_a4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v2, "\r\n"

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    goto/16 :goto_2b

    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b8} :catch_bb
    .catchall {:try_start_3d .. :try_end_b8} :catchall_b9

    .line 17170615
    .line 17170616
    goto :goto_cb

    .line 17170617
    :catchall_b9
    move-exception v0

    .line 17170618
    goto :goto_d7

    .line 17170619
    :catch_bb
    move-object v2, p0

    .line 17170620
    goto :goto_c5

    .line 17170621
    :catchall_bd
    move-exception p0

    .line 17170622
    move-object v0, p0

    .line 17170623
    goto :goto_d8

    .line 17170624
    :catchall_c0
    move-exception p0

    .line 17170625
    move-object v0, p0

    .line 17170626
    move-object p0, v2

    .line 17170627
    goto :goto_d6

    .line 17170628
    :catch_c4
    move-object v3, v2

    .line 17170629
    :catch_c5
    :goto_c5
    :try_start_c5
    const-string p0, "loadApkCert Exception!"

    .line 17170630
    .line 17170631
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_d2

    .line 17170632
    .line 17170633
    .line 17170634
    move-object p0, v2

    .line 17170635
    :goto_cb
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void

    .line 17170642
    :catchall_d2
    move-exception p0

    .line 17170643
    move-object v0, p0

    .line 17170644
    move-object p0, v2

    .line 17170645
    move-object v2, v3

    .line 17170646
    :goto_d6
    move-object v3, v2

    .line 17170647
    :goto_d7
    move-object v2, p0

    .line 17170648
    :goto_d8
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw v0
.end method


.method private static b()Z
[MOD-CHANGED]
.method private static b()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ReadApkFileUtil"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB"

    .line 327685
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327688
    move-result-object v2

    .line 327689
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 327691
    const-string v4, "SHA-256"

    .line 327693
    invoke-static {v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 327699
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 327702
    move-result-object v4

    .line 327703
    const-string v5, "SHA256withRSA"

    .line 327705
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_26

    .line 327711
    const-string v2, "verifyMDMSignatureV2 verify successful!"

    .line 327713
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    const/4 v0, 0x1

    .line 327717
    return v0

    .line 327718
    :cond_26
    const-string v2, "verifyMDMSignatureV2 verify failure!"

    .line 327720
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_42

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "verifyMDMSignatureV2 MDM verify Exception!:"

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method private static b()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ReadApkFileUtil"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB"

    .line 327684
    .line 327685
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v4, "SHA-256"

    .line 327692
    .line 327693
    invoke-static {v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    const-string v5, "SHA256withRSA"

    .line 327704
    .line 327705
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_26

    .line 327710
    .line 327711
    const-string v2, "verifyMDMSignatureV2 verify successful!"

    .line 327712
    .line 327713
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    return v0

    .line 327718
    :cond_26
    const-string v2, "verifyMDMSignatureV2 verify failure!"

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_42

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "verifyMDMSignatureV2 MDM verify Exception!:"

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return v1
.end method


.method private static b(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static b(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_a

    .line 17235975
    new-array p0, v1, [B

    .line 17235977
    return-object p0

    .line 17235978
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235981
    move-result v0

    .line 17235982
    rem-int/lit8 v2, v0, 0x2

    .line 17235984
    if-nez v2, :cond_15

    .line 17235986
    div-int/lit8 v2, v0, 0x2

    .line 17235988
    goto :goto_19

    .line 17235989
    :cond_15
    div-int/lit8 v2, v0, 0x2

    .line 17235991
    add-int/lit8 v2, v2, 0x1

    .line 17235993
    :goto_19
    new-array v2, v2, [B

    .line 17235995
    :goto_1b
    if-ge v1, v0, :cond_4e

    .line 17235997
    add-int/lit8 v3, v1, 0x1

    .line 17235999
    const/16 v4, 0x10

    .line 17236001
    if-ge v3, v0, :cond_3c

    .line 17236003
    div-int/lit8 v5, v1, 0x2

    .line 17236005
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236008
    move-result v6

    .line 17236009
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17236012
    move-result v6

    .line 17236013
    shl-int/lit8 v6, v6, 0x4

    .line 17236015
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17236022
    move-result v3

    .line 17236023
    add-int/2addr v6, v3

    .line 17236024
    int-to-byte v3, v6

    .line 17236025
    aput-byte v3, v2, v5

    .line 17236027
    goto :goto_4b

    .line 17236028
    :cond_3c
    div-int/lit8 v3, v1, 0x2

    .line 17236030
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236033
    move-result v5

    .line 17236034
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17236037
    move-result v4

    .line 17236038
    shl-int/lit8 v4, v4, 0x4

    .line 17236040
    int-to-byte v4, v4

    .line 17236041
    aput-byte v4, v2, v3

    .line 17236043
    :goto_4b
    add-int/lit8 v1, v1, 0x2

    .line 17236045
    goto :goto_1b

    .line 17236046
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_a

    .line 17235974
    .line 17235975
    new-array p0, v1, [B

    .line 17235976
    .line 17235977
    return-object p0

    .line 17235978
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    rem-int/lit8 v2, v0, 0x2

    .line 17235983
    .line 17235984
    if-nez v2, :cond_15

    .line 17235985
    .line 17235986
    div-int/lit8 v2, v0, 0x2

    .line 17235987
    .line 17235988
    goto :goto_19

    .line 17235989
    :cond_15
    div-int/lit8 v2, v0, 0x2

    .line 17235990
    .line 17235991
    add-int/lit8 v2, v2, 0x1

    .line 17235992
    .line 17235993
    :goto_19
    new-array v2, v2, [B

    .line 17235994
    .line 17235995
    :goto_1b
    if-ge v1, v0, :cond_4e

    .line 17235996
    .line 17235997
    add-int/lit8 v3, v1, 0x1

    .line 17235998
    .line 17235999
    const/16 v4, 0x10

    .line 17236000
    .line 17236001
    if-ge v3, v0, :cond_3c

    .line 17236002
    .line 17236003
    div-int/lit8 v5, v1, 0x2

    .line 17236004
    .line 17236005
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v6

    .line 17236013
    shl-int/lit8 v6, v6, 0x4

    .line 17236014
    .line 17236015
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    add-int/2addr v6, v3

    .line 17236024
    int-to-byte v3, v6

    .line 17236025
    aput-byte v3, v2, v5

    .line 17236026
    .line 17236027
    goto :goto_4b

    .line 17236028
    :cond_3c
    div-int/lit8 v3, v1, 0x2

    .line 17236029
    .line 17236030
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v5

    .line 17236034
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    shl-int/lit8 v4, v4, 0x4

    .line 17236039
    .line 17236040
    int-to-byte v4, v4

    .line 17236041
    aput-byte v4, v2, v3

    .line 17236042
    .line 17236043
    :goto_4b
    add-int/lit8 v1, v1, 0x2

    .line 17236044
    .line 17236045
    goto :goto_1b

    .line 17236046
    :cond_4e
    return-object v2
.end method


.method public static bytesToString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static bytesToString([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const/16 v0, 0x10

    .line 17104902
    new-array v0, v0, [C

    .line 17104904
    fill-array-data v0, :array_30

    .line 17104907
    array-length v1, p0

    .line 17104908
    mul-int/lit8 v1, v1, 0x2

    .line 17104910
    new-array v1, v1, [C

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    array-length v3, p0

    .line 17104914
    if-ge v2, v3, :cond_2b

    .line 17104916
    aget-byte v3, p0, v2

    .line 17104918
    and-int/lit16 v3, v3, 0xff

    .line 17104920
    mul-int/lit8 v4, v2, 0x2

    .line 17104922
    ushr-int/lit8 v5, v3, 0x4

    .line 17104924
    aget-char v5, v0, v5

    .line 17104926
    aput-char v5, v1, v4

    .line 17104928
    add-int/lit8 v4, v4, 0x1

    .line 17104930
    and-int/lit8 v3, v3, 0xf

    .line 17104932
    aget-char v3, v0, v3

    .line 17104934
    aput-char v3, v1, v4

    .line 17104936
    add-int/lit8 v2, v2, 0x1

    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    return-object p0

    .line 17104944
    :array_30
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static bytesToString([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const/16 v0, 0x10

    .line 17104901
    .line 17104902
    new-array v0, v0, [C

    .line 17104903
    .line 17104904
    fill-array-data v0, :array_30

    .line 17104905
    .line 17104906
    .line 17104907
    array-length v1, p0

    .line 17104908
    mul-int/lit8 v1, v1, 0x2

    .line 17104909
    .line 17104910
    new-array v1, v1, [C

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    array-length v3, p0

    .line 17104914
    if-ge v2, v3, :cond_2b

    .line 17104915
    .line 17104916
    aget-byte v3, p0, v2

    .line 17104917
    .line 17104918
    and-int/lit16 v3, v3, 0xff

    .line 17104919
    .line 17104920
    mul-int/lit8 v4, v2, 0x2

    .line 17104921
    .line 17104922
    ushr-int/lit8 v5, v3, 0x4

    .line 17104923
    .line 17104924
    aget-char v5, v0, v5

    .line 17104925
    .line 17104926
    aput-char v5, v1, v4

    .line 17104927
    .line 17104928
    add-int/lit8 v4, v4, 0x1

    .line 17104929
    .line 17104930
    and-int/lit8 v3, v3, 0xf

    .line 17104931
    .line 17104932
    aget-char v3, v0, v3

    .line 17104933
    .line 17104934
    aput-char v3, v1, v4

    .line 17104935
    .line 17104936
    add-int/lit8 v2, v2, 0x1

    .line 17104937
    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    return-object p0

    .line 17104944
    :array_30
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method private static c()Z
[MOD-CHANGED]
.method private static c()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ReadApkFileUtil"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE="

    .line 327685
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327688
    move-result-object v2

    .line 327689
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 327691
    const-string v4, "SHA-384"

    .line 327693
    invoke-static {v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 327699
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 327702
    move-result-object v4

    .line 327703
    const-string v5, "SHA384withRSA"

    .line 327705
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_26

    .line 327711
    const-string v2, "verifyMDMSignatureV3 verify successful!"

    .line 327713
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    const/4 v0, 0x1

    .line 327717
    return v0

    .line 327718
    :cond_26
    const-string v2, "verifyMDMSignatureV3 verify failure!"

    .line 327720
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_42

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "verifyMDMSignatureV3 MDM verify Exception!:"

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method private static c()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ReadApkFileUtil"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE="

    .line 327684
    .line 327685
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v4, "SHA-384"

    .line 327692
    .line 327693
    invoke-static {v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    const-string v5, "SHA384withRSA"

    .line 327704
    .line 327705
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_26

    .line 327710
    .line 327711
    const-string v2, "verifyMDMSignatureV3 verify successful!"

    .line 327712
    .line 327713
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    return v0

    .line 327718
    :cond_26
    const-string v2, "verifyMDMSignatureV3 verify failure!"

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_42

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "verifyMDMSignatureV3 MDM verify Exception!:"

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return v1
.end method


.method public static checkSignature()Z
[MOD-CHANGED]
.method public static checkSignature()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->c()Z

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b()Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a()Z

    .line 196633
    move-result v0

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkSignature()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->c()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method


.method public static getHmsPath(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getHmsPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "com.huawei.hwid"

    .line 16973830
    const/16 v1, 0x80

    .line 16973832
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ReadApkFileUtil_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16973835
    move-result-object p0

    .line 16973836
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_17

    .line 16973839
    :catch_f
    const-string p0, "ReadApkFileUtil"

    .line 16973841
    const-string v0, "HMS is not found!"

    .line 16973843
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHmsPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "com.huawei.hwid"

    .line 16973829
    .line 16973830
    const/16 v1, 0x80

    .line 16973831
    .line 16973832
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ReadApkFileUtil_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :catch_f
    const-string p0, "ReadApkFileUtil"

    .line 16973840
    .line 16973841
    const-string v0, "HMS is not found!"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static isCertFound(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isCertFound(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "META-INF/HUAWEI.CER"

    .line 17170434
    const-string v1, "zipFile.close Exception!"

    .line 17170436
    const-string v2, "ReadApkFileUtil"

    .line 17170438
    const-string v3, "isCertFound Exception!"

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    :try_start_a
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170444
    invoke-direct {v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_42
    .catchall {:try_start_a .. :try_end_f} :catchall_40

    .line 17170447
    :try_start_f
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170450
    move-result-object p0

    .line 17170451
    if-eqz p0, :cond_17

    .line 17170453
    const/4 p0, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p0, 0x0

    .line 17170456
    :goto_18
    if-eqz p0, :cond_21

    .line 17170458
    invoke-static {v6, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_3d
    .catchall {:try_start_f .. :try_end_21} :catchall_3b

    .line 17170465
    :cond_21
    :try_start_21
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 17170468
    goto :goto_39

    .line 17170469
    :catch_25
    move-exception v0

    .line 17170470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    :goto_39
    move v4, p0

    .line 17170490
    goto :goto_70

    .line 17170491
    :catchall_3b
    move-exception p0

    .line 17170492
    goto :goto_72

    .line 17170493
    :catch_3d
    move-exception p0

    .line 17170494
    move-object v5, v6

    .line 17170495
    goto :goto_43

    .line 17170496
    :catchall_40
    move-exception p0

    .line 17170497
    goto :goto_71

    .line 17170498
    :catch_42
    move-exception p0

    .line 17170499
    :goto_43
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p0

    .line 17170515
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_40

    .line 17170518
    if-eqz v5, :cond_70

    .line 17170520
    :try_start_58
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 17170523
    goto :goto_70

    .line 17170524
    :catch_5c
    move-exception p0

    .line 17170525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    :cond_70
    :goto_70
    return v4

    .line 17170545
    :goto_71
    move-object v6, v5

    .line 17170546
    :goto_72
    if-eqz v6, :cond_8c

    .line 17170548
    :try_start_74
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    .line 17170551
    goto :goto_8c

    .line 17170552
    :catch_78
    move-exception v0

    .line 17170553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    :goto_8c
    throw p0
.end method

[INNER-ORIGINAL]
.method public static isCertFound(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "META-INF/HUAWEI.CER"

    .line 17170433
    .line 17170434
    const-string v1, "zipFile.close Exception!"

    .line 17170435
    .line 17170436
    const-string v2, "ReadApkFileUtil"

    .line 17170437
    .line 17170438
    const-string v3, "isCertFound Exception!"

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    :try_start_a
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170443
    .line 17170444
    invoke-direct {v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_42
    .catchall {:try_start_a .. :try_end_f} :catchall_40

    .line 17170445
    .line 17170446
    .line 17170447
    :try_start_f
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    if-eqz p0, :cond_17

    .line 17170452
    .line 17170453
    const/4 p0, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p0, 0x0

    .line 17170456
    :goto_18
    if-eqz p0, :cond_21

    .line 17170457
    .line 17170458
    invoke-static {v6, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_3d
    .catchall {:try_start_f .. :try_end_21} :catchall_3b

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    :try_start_21
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_39

    .line 17170469
    :catch_25
    move-exception v0

    .line 17170470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    move v4, p0

    .line 17170490
    goto :goto_70

    .line 17170491
    :catchall_3b
    move-exception p0

    .line 17170492
    goto :goto_72

    .line 17170493
    :catch_3d
    move-exception p0

    .line 17170494
    move-object v5, v6

    .line 17170495
    goto :goto_43

    .line 17170496
    :catchall_40
    move-exception p0

    .line 17170497
    goto :goto_71

    .line 17170498
    :catch_42
    move-exception p0

    .line 17170499
    :goto_43
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_40

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v5, :cond_70

    .line 17170519
    .line 17170520
    :try_start_58
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_70

    .line 17170524
    :catch_5c
    move-exception p0

    .line 17170525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    return v4

    .line 17170545
    :goto_71
    move-object v6, v5

    .line 17170546
    :goto_72
    if-eqz v6, :cond_8c

    .line 17170547
    .line 17170548
    :try_start_74
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8c

    .line 17170552
    :catch_78
    move-exception v0

    .line 17170553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    throw p0
.end method


.method public static verifyApkHash(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static verifyApkHash(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "close stream Exception!"

    .line 17170434
    const-string v1, "ReadApkFileUtil"

    .line 17170436
    const-string v2, "verifyApkHash Exception!"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :try_start_7
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170441
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_6f
    .catchall {:try_start_7 .. :try_end_c} :catchall_6d

    .line 17170444
    :try_start_c
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;)[B

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B)Ljava/util/ArrayList;

    .line 17170451
    move-result-object v3

    .line 17170452
    if-eqz v3, :cond_1a

    .line 17170454
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/ArrayList;)[B

    .line 17170457
    move-result-object p0

    .line 17170458
    :cond_1a
    const-string v3, "SHA-256"

    .line 17170460
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17170467
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->bytesToString([B)Ljava/lang/String;

    .line 17170474
    move-result-object p0

    .line 17170475
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 17170477
    if-eqz v3, :cond_4f

    .line 17170479
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_6a
    .catchall {:try_start_c .. :try_end_33} :catchall_68

    .line 17170483
    if-eqz p0, :cond_4f

    .line 17170485
    :try_start_35
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 17170488
    goto :goto_4d

    .line 17170489
    :catch_39
    move-exception p0

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    :goto_4d
    const/4 p0, 0x1

    .line 17170510
    return p0

    .line 17170511
    :cond_4f
    :try_start_4f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    .line 17170514
    goto :goto_9d

    .line 17170515
    :catch_53
    move-exception p0

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    goto :goto_9d

    .line 17170536
    :catchall_68
    move-exception p0

    .line 17170537
    goto :goto_a0

    .line 17170538
    :catch_6a
    move-exception p0

    .line 17170539
    move-object v3, v4

    .line 17170540
    goto :goto_70

    .line 17170541
    :catchall_6d
    move-exception p0

    .line 17170542
    goto :goto_9f

    .line 17170543
    :catch_6f
    move-exception p0

    .line 17170544
    :goto_70
    :try_start_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_70 .. :try_end_83} :catchall_6d

    .line 17170563
    if-eqz v3, :cond_9d

    .line 17170565
    :try_start_85
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_9d

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 p0, 0x0

    .line 17170590
    return p0

    .line 17170591
    :goto_9f
    move-object v4, v3

    .line 17170592
    :goto_a0
    if-eqz v4, :cond_ba

    .line 17170594
    :try_start_a2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a6

    .line 17170597
    goto :goto_ba

    .line 17170598
    :catch_a6
    move-exception v2

    .line 17170599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    :goto_ba
    throw p0
.end method

[INNER-ORIGINAL]
.method public static verifyApkHash(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "close stream Exception!"

    .line 17170433
    .line 17170434
    const-string v1, "ReadApkFileUtil"

    .line 17170435
    .line 17170436
    const-string v2, "verifyApkHash Exception!"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :try_start_7
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170440
    .line 17170441
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_6f
    .catchall {:try_start_7 .. :try_end_c} :catchall_6d

    .line 17170442
    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;)[B

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B)Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    if-eqz v3, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/ArrayList;)[B

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    :cond_1a
    const-string v3, "SHA-256"

    .line 17170459
    .line 17170460
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->bytesToString([B)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_4f

    .line 17170478
    .line 17170479
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_6a
    .catchall {:try_start_c .. :try_end_33} :catchall_68

    .line 17170483
    if-eqz p0, :cond_4f

    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_4d

    .line 17170489
    :catch_39
    move-exception p0

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    const/4 p0, 0x1

    .line 17170510
    return p0

    .line 17170511
    :cond_4f
    :try_start_4f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_9d

    .line 17170515
    :catch_53
    move-exception p0

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_9d

    .line 17170536
    :catchall_68
    move-exception p0

    .line 17170537
    goto :goto_a0

    .line 17170538
    :catch_6a
    move-exception p0

    .line 17170539
    move-object v3, v4

    .line 17170540
    goto :goto_70

    .line 17170541
    :catchall_6d
    move-exception p0

    .line 17170542
    goto :goto_9f

    .line 17170543
    :catch_6f
    move-exception p0

    .line 17170544
    :goto_70
    :try_start_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_70 .. :try_end_83} :catchall_6d

    .line 17170561
    .line 17170562
    .line 17170563
    if-eqz v3, :cond_9d

    .line 17170564
    .line 17170565
    :try_start_85
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_9d

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    const/4 p0, 0x0

    .line 17170590
    return p0

    .line 17170591
    :goto_9f
    move-object v4, v3

    .line 17170592
    :goto_a0
    if-eqz v4, :cond_ba

    .line 17170593
    .line 17170594
    :try_start_a2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a6

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_ba

    .line 17170598
    :catch_a6
    move-exception v2

    .line 17170599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    throw p0
.end method


