## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8aa06

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "scheduledExecutorService"

    .line 327699
    const-string v4, "getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 327713
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327715
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;-><init>()V

    .line 327718
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327720
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327722
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;-><init>()V

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327727
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327732
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 327734
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327739
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327746
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$scheduledExecutorService$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$scheduledExecutorService$2;

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->f:Lkotlin/Lazy;

    .line 327756
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327761
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 327763
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327765
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327768
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8aa06

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "scheduledExecutorService"

    .line 327698
    .line 327699
    const-string v4, "getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 327712
    .line 327713
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327719
    .line 327720
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    .line 327748
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$scheduledExecutorService$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$scheduledExecutorService$2;

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->f:Lkotlin/Lazy;

    .line 327755
    .line 327756
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 327762
    .line 327763
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327764
    .line 327765
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327769
    .line 327770
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static A(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static A(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "flower"

    .line 16973834
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "/lynxview"

    .line 16973846
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static A(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "flower"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "/lynxview"

    .line 16973845
    .line 16973846
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;
[MOD-CHANGED]
.method public static B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;
    .registers 16

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 17235971
    const/4 v3, 0x0

    .line 17235972
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;-><init>(I)V

    .line 17235975
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->a:I

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v0, :cond_21

    .line 17235981
    if-eq v0, v5, :cond_1f

    .line 17235983
    if-eq v0, v4, :cond_12

    .line 17235985
    goto :goto_21

    .line 17235986
    :cond_12
    invoke-static {}, Loy1/a;->b()J

    .line 17235989
    move-result-wide v6

    .line 17235990
    iput-wide v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->b:J

    .line 17235992
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->b:I

    .line 17235994
    int-to-long v8, v0

    .line 17235995
    cmp-long v0, v6, v8

    .line 17235997
    if-gtz v0, :cond_21

    .line 17235999
    :cond_1f
    const/4 v0, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 17236002
    :goto_22
    const-string v6, "force"

    .line 17236004
    if-eqz v0, :cond_34

    .line 17236006
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17236008
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->a:I

    .line 17236010
    if-ne v0, v4, :cond_2e

    .line 17236012
    const-string v6, "java"

    .line 17236014
    :cond_2e
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 17236019
    return-object v2

    .line 17236020
    :cond_34
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->c:I

    .line 17236022
    if-eqz v0, :cond_f6

    .line 17236024
    if-eq v0, v5, :cond_f4

    .line 17236026
    if-eq v0, v4, :cond_3e

    .line 17236028
    goto/16 :goto_f6

    .line 17236030
    :cond_3e
    sget-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 17236032
    sget v0, Lky1/b;->f:I

    .line 17236034
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17236042
    move-result-object v0

    .line 17236043
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 17236045
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17236048
    const-string v8, "activity"

    .line 17236050
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Landroid/app/ActivityManager;

    .line 17236056
    const-wide/16 v8, -0x1

    .line 17236058
    if-eqz v0, :cond_62

    .line 17236060
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17236063
    iget-wide v10, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-wide v10, v8

    .line 17236067
    :goto_63
    cmp-long v0, v10, v8

    .line 17236069
    if-nez v0, :cond_e7

    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    :try_start_68
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236074
    const-string v0, "/proc/meminfo"

    .line 17236076
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236078
    invoke-direct {v8, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236084
    move-result-object v8

    .line 17236085
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog:8.84.0-rc.12-novel-bf93b"

    .line 17236087
    invoke-static {v9, v8, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236090
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236092
    invoke-direct {v8, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7f} :catch_dc
    .catchall {:try_start_68 .. :try_end_7f} :catchall_ce

    .line 17236095
    :try_start_7f
    const-string v0, "MemAvailable"

    .line 17236097
    const/16 v7, 0x400

    .line 17236099
    new-array v7, v7, [B
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_cc
    .catchall {:try_start_7f .. :try_end_85} :catchall_c8

    .line 17236101
    :try_start_85
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 17236104
    move-result v9

    .line 17236105
    const/4 v13, 0x0

    .line 17236106
    :goto_8a
    if-ge v13, v9, :cond_b7

    .line 17236108
    aget-byte v14, v7, v13

    .line 17236110
    const/16 v3, 0xa

    .line 17236112
    if-eq v14, v3, :cond_94

    .line 17236114
    if-nez v13, :cond_b3

    .line 17236116
    :cond_94
    if-ne v14, v3, :cond_98

    .line 17236118
    add-int/lit8 v13, v13, 0x1

    .line 17236120
    :cond_98
    move v3, v13

    .line 17236121
    :goto_99
    if-ge v3, v9, :cond_b3

    .line 17236123
    sub-int v14, v3, v13

    .line 17236125
    aget-byte v4, v7, v3

    .line 17236127
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236130
    move-result v12

    .line 17236131
    if-eq v4, v12, :cond_a6

    .line 17236133
    goto :goto_b3

    .line 17236134
    :cond_a6
    const/16 v4, 0xb

    .line 17236136
    if-ne v14, v4, :cond_af

    .line 17236138
    invoke-static {v3, v7}, Loy1/a;->a(I[B)I

    .line 17236141
    move-result v0
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_ae} :catch_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_ae} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ae} :catch_cc
    .catchall {:try_start_85 .. :try_end_ae} :catchall_c8

    .line 17236142
    goto :goto_b8

    .line 17236143
    :cond_af
    add-int/lit8 v3, v3, 0x1

    .line 17236145
    const/4 v4, 0x2

    .line 17236146
    goto :goto_99

    .line 17236147
    :cond_b3
    :goto_b3
    add-int/2addr v13, v5

    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    const/4 v4, 0x2

    .line 17236150
    goto :goto_8a

    .line 17236151
    :catch_b7
    :cond_b7
    const/4 v0, -0x1

    .line 17236152
    :goto_b8
    int-to-long v3, v0

    .line 17236153
    const-wide/16 v9, 0x400

    .line 17236155
    mul-long v3, v3, v9

    .line 17236157
    :try_start_bd
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 17236160
    goto :goto_c6

    .line 17236161
    :catch_c1
    move-exception v0

    .line 17236162
    move-object v7, v0

    .line 17236163
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236166
    :goto_c6
    move-wide v10, v3

    .line 17236167
    goto :goto_e7

    .line 17236168
    :catchall_c8
    move-exception v0

    .line 17236169
    move-object v1, v0

    .line 17236170
    move-object v7, v8

    .line 17236171
    goto :goto_d0

    .line 17236172
    :catch_cc
    move-object v7, v8

    .line 17236173
    goto :goto_dc

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    move-object v1, v0

    .line 17236176
    :goto_d0
    if-eqz v7, :cond_db

    .line 17236178
    :try_start_d2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 17236181
    goto :goto_db

    .line 17236182
    :catch_d6
    move-exception v0

    .line 17236183
    move-object v2, v0

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236187
    :cond_db
    :goto_db
    throw v1

    .line 17236188
    :catch_dc
    :goto_dc
    if-eqz v7, :cond_e7

    .line 17236190
    :try_start_de
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 17236193
    goto :goto_e7

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    move-object v3, v0

    .line 17236196
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236199
    :cond_e7
    :goto_e7
    const-wide/16 v3, 0x400

    .line 17236201
    div-long/2addr v10, v3

    .line 17236202
    div-long/2addr v10, v3

    .line 17236203
    iput-wide v10, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->c:J

    .line 17236205
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->d:I

    .line 17236207
    int-to-long v3, v0

    .line 17236208
    cmp-long v0, v10, v3

    .line 17236210
    if-gtz v0, :cond_f6

    .line 17236212
    :cond_f4
    const/4 v0, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v0, 0x0

    .line 17236215
    :goto_f7
    if-eqz v0, :cond_109

    .line 17236217
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17236219
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->c:I

    .line 17236221
    const/4 v1, 0x2

    .line 17236222
    if-ne v0, v1, :cond_102

    .line 17236224
    const-string v6, "physics"

    .line 17236226
    :cond_102
    const/4 v1, 0x0

    .line 17236227
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 17236232
    return-object v2

    .line 17236233
    :cond_109
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->e:I

    .line 17236235
    if-eqz v0, :cond_122

    .line 17236237
    if-eq v0, v5, :cond_120

    .line 17236239
    const/4 v3, 0x2

    .line 17236240
    if-eq v0, v3, :cond_113

    .line 17236242
    goto :goto_122

    .line 17236243
    :cond_113
    invoke-static {}, Loy1/a;->c()J

    .line 17236246
    move-result-wide v3

    .line 17236247
    iput-wide v3, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->d:J

    .line 17236249
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->f:I

    .line 17236251
    int-to-long v7, v0

    .line 17236252
    cmp-long v0, v3, v7

    .line 17236254
    if-gtz v0, :cond_122

    .line 17236256
    :cond_120
    const/4 v0, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    :goto_122
    const/4 v0, 0x0

    .line 17236259
    :goto_123
    if-eqz v0, :cond_134

    .line 17236261
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17236263
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->e:I

    .line 17236265
    const/4 v1, 0x2

    .line 17236266
    if-ne v0, v1, :cond_12e

    .line 17236268
    const-string v6, "virtual"

    .line 17236270
    :cond_12e
    const/4 v1, 0x0

    .line 17236271
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236274
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 17236276
    :cond_134
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;
    .registers 16

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 17235970
    .line 17235971
    const/4 v3, 0x0

    .line 17235972
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;-><init>(I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->a:I

    .line 17235976
    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v0, :cond_21

    .line 17235980
    .line 17235981
    if-eq v0, v5, :cond_1f

    .line 17235982
    .line 17235983
    if-eq v0, v4, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_21

    .line 17235986
    :cond_12
    invoke-static {}, Loy1/a;->b()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v6

    .line 17235990
    iput-wide v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->b:J

    .line 17235991
    .line 17235992
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->b:I

    .line 17235993
    .line 17235994
    int-to-long v8, v0

    .line 17235995
    cmp-long v0, v6, v8

    .line 17235996
    .line 17235997
    if-gtz v0, :cond_21

    .line 17235998
    .line 17235999
    :cond_1f
    const/4 v0, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 17236002
    :goto_22
    const-string v6, "force"

    .line 17236003
    .line 17236004
    if-eqz v0, :cond_34

    .line 17236005
    .line 17236006
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17236007
    .line 17236008
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->a:I

    .line 17236009
    .line 17236010
    if-ne v0, v4, :cond_2e

    .line 17236011
    .line 17236012
    const-string v6, "java"

    .line 17236013
    .line 17236014
    :cond_2e
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 17236018
    .line 17236019
    return-object v2

    .line 17236020
    :cond_34
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->c:I

    .line 17236021
    .line 17236022
    if-eqz v0, :cond_f6

    .line 17236023
    .line 17236024
    if-eq v0, v5, :cond_f4

    .line 17236025
    .line 17236026
    if-eq v0, v4, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_f6

    .line 17236029
    .line 17236030
    :cond_3e
    sget-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 17236031
    .line 17236032
    sget v0, Lky1/b;->f:I

    .line 17236033
    .line 17236034
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 17236044
    .line 17236045
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v8, "activity"

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Landroid/app/ActivityManager;

    .line 17236055
    .line 17236056
    const-wide/16 v8, -0x1

    .line 17236057
    .line 17236058
    if-eqz v0, :cond_62

    .line 17236059
    .line 17236060
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-wide v10, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-wide v10, v8

    .line 17236067
    :goto_63
    cmp-long v0, v10, v8

    .line 17236068
    .line 17236069
    if-nez v0, :cond_e7

    .line 17236070
    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    :try_start_68
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236073
    .line 17236074
    const-string v0, "/proc/meminfo"

    .line 17236075
    .line 17236076
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236077
    .line 17236078
    invoke-direct {v8, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v8

    .line 17236085
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog:8.84.0-rc.12-novel-bf93b"

    .line 17236086
    .line 17236087
    invoke-static {v9, v8, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236091
    .line 17236092
    invoke-direct {v8, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7f} :catch_dc
    .catchall {:try_start_68 .. :try_end_7f} :catchall_ce

    .line 17236093
    .line 17236094
    .line 17236095
    :try_start_7f
    const-string v0, "MemAvailable"

    .line 17236096
    .line 17236097
    const/16 v7, 0x400

    .line 17236098
    .line 17236099
    new-array v7, v7, [B
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_cc
    .catchall {:try_start_7f .. :try_end_85} :catchall_c8

    .line 17236100
    .line 17236101
    :try_start_85
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v9

    .line 17236105
    const/4 v13, 0x0

    .line 17236106
    :goto_8a
    if-ge v13, v9, :cond_b7

    .line 17236107
    .line 17236108
    aget-byte v14, v7, v13

    .line 17236109
    .line 17236110
    const/16 v3, 0xa

    .line 17236111
    .line 17236112
    if-eq v14, v3, :cond_94

    .line 17236113
    .line 17236114
    if-nez v13, :cond_b3

    .line 17236115
    .line 17236116
    :cond_94
    if-ne v14, v3, :cond_98

    .line 17236117
    .line 17236118
    add-int/lit8 v13, v13, 0x1

    .line 17236119
    .line 17236120
    :cond_98
    move v3, v13

    .line 17236121
    :goto_99
    if-ge v3, v9, :cond_b3

    .line 17236122
    .line 17236123
    sub-int v14, v3, v13

    .line 17236124
    .line 17236125
    aget-byte v4, v7, v3

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v12

    .line 17236131
    if-eq v4, v12, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_b3

    .line 17236134
    :cond_a6
    const/16 v4, 0xb

    .line 17236135
    .line 17236136
    if-ne v14, v4, :cond_af

    .line 17236137
    .line 17236138
    invoke-static {v3, v7}, Loy1/a;->a(I[B)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_ae} :catch_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_ae} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ae} :catch_cc
    .catchall {:try_start_85 .. :try_end_ae} :catchall_c8

    .line 17236142
    goto :goto_b8

    .line 17236143
    :cond_af
    add-int/lit8 v3, v3, 0x1

    .line 17236144
    .line 17236145
    const/4 v4, 0x2

    .line 17236146
    goto :goto_99

    .line 17236147
    :cond_b3
    :goto_b3
    add-int/2addr v13, v5

    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    const/4 v4, 0x2

    .line 17236150
    goto :goto_8a

    .line 17236151
    :catch_b7
    :cond_b7
    const/4 v0, -0x1

    .line 17236152
    :goto_b8
    int-to-long v3, v0

    .line 17236153
    const-wide/16 v9, 0x400

    .line 17236154
    .line 17236155
    mul-long v3, v3, v9

    .line 17236156
    .line 17236157
    :try_start_bd
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_c6

    .line 17236161
    :catch_c1
    move-exception v0

    .line 17236162
    move-object v7, v0

    .line 17236163
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236164
    .line 17236165
    .line 17236166
    :goto_c6
    move-wide v10, v3

    .line 17236167
    goto :goto_e7

    .line 17236168
    :catchall_c8
    move-exception v0

    .line 17236169
    move-object v1, v0

    .line 17236170
    move-object v7, v8

    .line 17236171
    goto :goto_d0

    .line 17236172
    :catch_cc
    move-object v7, v8

    .line 17236173
    goto :goto_dc

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    move-object v1, v0

    .line 17236176
    :goto_d0
    if-eqz v7, :cond_db

    .line 17236177
    .line 17236178
    :try_start_d2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_db

    .line 17236182
    :catch_d6
    move-exception v0

    .line 17236183
    move-object v2, v0

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    :goto_db
    throw v1

    .line 17236188
    :catch_dc
    :goto_dc
    if-eqz v7, :cond_e7

    .line 17236189
    .line 17236190
    :try_start_de
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_e7

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    move-object v3, v0

    .line 17236196
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    const-wide/16 v3, 0x400

    .line 17236200
    .line 17236201
    div-long/2addr v10, v3

    .line 17236202
    div-long/2addr v10, v3

    .line 17236203
    iput-wide v10, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->c:J

    .line 17236204
    .line 17236205
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->d:I

    .line 17236206
    .line 17236207
    int-to-long v3, v0

    .line 17236208
    cmp-long v0, v10, v3

    .line 17236209
    .line 17236210
    if-gtz v0, :cond_f6

    .line 17236211
    .line 17236212
    :cond_f4
    const/4 v0, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v0, 0x0

    .line 17236215
    :goto_f7
    if-eqz v0, :cond_109

    .line 17236216
    .line 17236217
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17236218
    .line 17236219
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->c:I

    .line 17236220
    .line 17236221
    const/4 v1, 0x2

    .line 17236222
    if-ne v0, v1, :cond_102

    .line 17236223
    .line 17236224
    const-string v6, "physics"

    .line 17236225
    .line 17236226
    :cond_102
    const/4 v1, 0x0

    .line 17236227
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236228
    .line 17236229
    .line 17236230
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 17236231
    .line 17236232
    return-object v2

    .line 17236233
    :cond_109
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->e:I

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_122

    .line 17236236
    .line 17236237
    if-eq v0, v5, :cond_120

    .line 17236238
    .line 17236239
    const/4 v3, 0x2

    .line 17236240
    if-eq v0, v3, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_122

    .line 17236243
    :cond_113
    invoke-static {}, Loy1/a;->c()J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v3

    .line 17236247
    iput-wide v3, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->d:J

    .line 17236248
    .line 17236249
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->f:I

    .line 17236250
    .line 17236251
    int-to-long v7, v0

    .line 17236252
    cmp-long v0, v3, v7

    .line 17236253
    .line 17236254
    if-gtz v0, :cond_122

    .line 17236255
    .line 17236256
    :cond_120
    const/4 v0, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    :goto_122
    const/4 v0, 0x0

    .line 17236259
    :goto_123
    if-eqz v0, :cond_134

    .line 17236260
    .line 17236261
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17236262
    .line 17236263
    iget v0, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->e:I

    .line 17236264
    .line 17236265
    const/4 v1, 0x2

    .line 17236266
    if-ne v0, v1, :cond_12e

    .line 17236267
    .line 17236268
    const-string v6, "virtual"

    .line 17236269
    .line 17236270
    :cond_12e
    const/4 v1, 0x0

    .line 17236271
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 17236275
    .line 17236276
    :cond_134
    return-object v2
.end method


.method public static E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V
[MOD-CHANGED]
.method public static E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V
    .registers 14

    .prologue
    .line 151388160
    and-int/lit8 v0, p8, 0x2

    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_a

    .line 151388165
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 151388167
    invoke-direct {p2, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;-><init>(I)V

    .line 151388170
    :cond_a
    and-int/lit8 v0, p8, 0x10

    .line 151388172
    const-string v2, ""

    .line 151388174
    if-eqz v0, :cond_11

    .line 151388176
    move-object p5, v2

    .line 151388177
    :cond_11
    and-int/lit8 p8, p8, 0x20

    .line 151388179
    if-eqz p8, :cond_16

    .line 151388181
    const/4 p6, 0x0

    .line 151388182
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388185
    new-instance p0, Lorg/json/JSONObject;

    .line 151388187
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 151388190
    const-string p8, "scene"

    .line 151388192
    invoke-virtual {p0, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388195
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151388200
    move-result-object p1

    .line 151388201
    const-string p8, "page"

    .line 151388203
    invoke-virtual {p0, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388206
    const-string p1, "path"

    .line 151388208
    iget-object p8, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 151388210
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388213
    iget p1, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->a:I

    .line 151388215
    const-string p8, "java_mem_strategy"

    .line 151388217
    invoke-virtual {p0, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388220
    const-string p1, "java_mem_level"

    .line 151388222
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->b:I

    .line 151388224
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388227
    iget-wide v3, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->b:J

    .line 151388229
    const-string p1, "java_avail_mem"

    .line 151388231
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151388234
    const-string p1, "physics_mem_strategy"

    .line 151388236
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->c:I

    .line 151388238
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388241
    const-string p1, "physics_mem_level"

    .line 151388243
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->d:I

    .line 151388245
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388248
    const-string p1, "physics_avail_mem"

    .line 151388250
    iget-wide v3, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->c:J

    .line 151388252
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151388255
    const-string p1, "virtual_strategy"

    .line 151388257
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->e:I

    .line 151388259
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388262
    const-string p1, "virtual_mem_level"

    .line 151388264
    iget p4, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->f:I

    .line 151388266
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388269
    const-string p1, "virtual_sys_avail_mem"

    .line 151388271
    iget-wide v3, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->d:J

    .line 151388273
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151388276
    const-string p1, "release_reason"

    .line 151388278
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 151388280
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388283
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388285
    const-string p2, "surl"

    .line 151388287
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388290
    move-result-object p1

    .line 151388291
    if-eqz p1, :cond_86

    .line 151388293
    goto :goto_87

    .line 151388294
    :cond_86
    move-object p1, v2

    .line 151388295
    :goto_87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388298
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 151388300
    iget-object p4, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388305
    invoke-static {p4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->A(Landroid/net/Uri;)Z

    .line 151388308
    move-result p2

    .line 151388309
    if-eqz p2, :cond_a3

    .line 151388311
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388313
    const-string p2, "url"

    .line 151388315
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388318
    move-result-object p1

    .line 151388319
    if-eqz p1, :cond_a2

    .line 151388321
    goto :goto_a3

    .line 151388322
    :cond_a2
    move-object p1, v2

    .line 151388323
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151388326
    move-result p2

    .line 151388327
    if-nez p2, :cond_aa

    .line 151388329
    const/4 v1, 0x1

    .line 151388330
    :cond_aa
    const-string p2, "enter_from"

    .line 151388332
    if-eqz v1, :cond_b8

    .line 151388334
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388336
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388339
    move-result-object p1

    .line 151388340
    if-eqz p1, :cond_c3

    .line 151388342
    :goto_b6
    move-object v2, p1

    .line 151388343
    goto :goto_c3

    .line 151388344
    :cond_b8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151388347
    move-result-object p1

    .line 151388348
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388351
    move-result-object p1

    .line 151388352
    if-eqz p1, :cond_c3

    .line 151388354
    goto :goto_b6

    .line 151388355
    :cond_c3
    :goto_c3
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388358
    const-string p1, "page_appeared"

    .line 151388360
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388363
    const-string p1, "delay"

    .line 151388365
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388368
    const-string p1, "release_result"

    .line 151388370
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388373
    const-string p1, "luckydog_memory_downgrade_event"

    .line 151388375
    invoke-static {p1, p0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388378
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V
    .registers 14

    .prologue
    .line 151388160
    and-int/lit8 v0, p8, 0x2

    .line 151388161
    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_a

    .line 151388164
    .line 151388165
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 151388166
    .line 151388167
    invoke-direct {p2, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;-><init>(I)V

    .line 151388168
    .line 151388169
    .line 151388170
    :cond_a
    and-int/lit8 v0, p8, 0x10

    .line 151388171
    .line 151388172
    const-string v2, ""

    .line 151388173
    .line 151388174
    if-eqz v0, :cond_11

    .line 151388175
    .line 151388176
    move-object p5, v2

    .line 151388177
    :cond_11
    and-int/lit8 p8, p8, 0x20

    .line 151388178
    .line 151388179
    if-eqz p8, :cond_16

    .line 151388180
    .line 151388181
    const/4 p6, 0x0

    .line 151388182
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388183
    .line 151388184
    .line 151388185
    new-instance p0, Lorg/json/JSONObject;

    .line 151388186
    .line 151388187
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 151388188
    .line 151388189
    .line 151388190
    const-string p8, "scene"

    .line 151388191
    .line 151388192
    invoke-virtual {p0, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388193
    .line 151388194
    .line 151388195
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388196
    .line 151388197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151388198
    .line 151388199
    .line 151388200
    move-result-object p1

    .line 151388201
    const-string p8, "page"

    .line 151388202
    .line 151388203
    invoke-virtual {p0, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388204
    .line 151388205
    .line 151388206
    const-string p1, "path"

    .line 151388207
    .line 151388208
    iget-object p8, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 151388209
    .line 151388210
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388211
    .line 151388212
    .line 151388213
    iget p1, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->a:I

    .line 151388214
    .line 151388215
    const-string p8, "java_mem_strategy"

    .line 151388216
    .line 151388217
    invoke-virtual {p0, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388218
    .line 151388219
    .line 151388220
    const-string p1, "java_mem_level"

    .line 151388221
    .line 151388222
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->b:I

    .line 151388223
    .line 151388224
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388225
    .line 151388226
    .line 151388227
    iget-wide v3, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->b:J

    .line 151388228
    .line 151388229
    const-string p1, "java_avail_mem"

    .line 151388230
    .line 151388231
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151388232
    .line 151388233
    .line 151388234
    const-string p1, "physics_mem_strategy"

    .line 151388235
    .line 151388236
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->c:I

    .line 151388237
    .line 151388238
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388239
    .line 151388240
    .line 151388241
    const-string p1, "physics_mem_level"

    .line 151388242
    .line 151388243
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->d:I

    .line 151388244
    .line 151388245
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388246
    .line 151388247
    .line 151388248
    const-string p1, "physics_avail_mem"

    .line 151388249
    .line 151388250
    iget-wide v3, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->c:J

    .line 151388251
    .line 151388252
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151388253
    .line 151388254
    .line 151388255
    const-string p1, "virtual_strategy"

    .line 151388256
    .line 151388257
    iget p8, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->e:I

    .line 151388258
    .line 151388259
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388260
    .line 151388261
    .line 151388262
    const-string p1, "virtual_mem_level"

    .line 151388263
    .line 151388264
    iget p4, p4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;->f:I

    .line 151388265
    .line 151388266
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388267
    .line 151388268
    .line 151388269
    const-string p1, "virtual_sys_avail_mem"

    .line 151388270
    .line 151388271
    iget-wide v3, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->d:J

    .line 151388272
    .line 151388273
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151388274
    .line 151388275
    .line 151388276
    const-string p1, "release_reason"

    .line 151388277
    .line 151388278
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 151388279
    .line 151388280
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388281
    .line 151388282
    .line 151388283
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388284
    .line 151388285
    const-string p2, "surl"

    .line 151388286
    .line 151388287
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388288
    .line 151388289
    .line 151388290
    move-result-object p1

    .line 151388291
    if-eqz p1, :cond_86

    .line 151388292
    .line 151388293
    goto :goto_87

    .line 151388294
    :cond_86
    move-object p1, v2

    .line 151388295
    :goto_87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388296
    .line 151388297
    .line 151388298
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 151388299
    .line 151388300
    iget-object p4, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388301
    .line 151388302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388303
    .line 151388304
    .line 151388305
    invoke-static {p4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->A(Landroid/net/Uri;)Z

    .line 151388306
    .line 151388307
    .line 151388308
    move-result p2

    .line 151388309
    if-eqz p2, :cond_a3

    .line 151388310
    .line 151388311
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388312
    .line 151388313
    const-string p2, "url"

    .line 151388314
    .line 151388315
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388316
    .line 151388317
    .line 151388318
    move-result-object p1

    .line 151388319
    if-eqz p1, :cond_a2

    .line 151388320
    .line 151388321
    goto :goto_a3

    .line 151388322
    :cond_a2
    move-object p1, v2

    .line 151388323
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151388324
    .line 151388325
    .line 151388326
    move-result p2

    .line 151388327
    if-nez p2, :cond_aa

    .line 151388328
    .line 151388329
    const/4 v1, 0x1

    .line 151388330
    :cond_aa
    const-string p2, "enter_from"

    .line 151388331
    .line 151388332
    if-eqz v1, :cond_b8

    .line 151388333
    .line 151388334
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 151388335
    .line 151388336
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388337
    .line 151388338
    .line 151388339
    move-result-object p1

    .line 151388340
    if-eqz p1, :cond_c3

    .line 151388341
    .line 151388342
    :goto_b6
    move-object v2, p1

    .line 151388343
    goto :goto_c3

    .line 151388344
    :cond_b8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151388345
    .line 151388346
    .line 151388347
    move-result-object p1

    .line 151388348
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151388349
    .line 151388350
    .line 151388351
    move-result-object p1

    .line 151388352
    if-eqz p1, :cond_c3

    .line 151388353
    .line 151388354
    goto :goto_b6

    .line 151388355
    :cond_c3
    :goto_c3
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388356
    .line 151388357
    .line 151388358
    const-string p1, "page_appeared"

    .line 151388359
    .line 151388360
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388361
    .line 151388362
    .line 151388363
    const-string p1, "delay"

    .line 151388364
    .line 151388365
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388366
    .line 151388367
    .line 151388368
    const-string p1, "release_result"

    .line 151388369
    .line 151388370
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388371
    .line 151388372
    .line 151388373
    const-string p1, "luckydog_memory_downgrade_event"

    .line 151388374
    .line 151388375
    invoke-static {p1, p0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388376
    .line 151388377
    .line 151388378
    return-void
.end method


.method public static F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static F(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "PageReleaseManager"

    .line 17039362
    const-string v1, "stopPageFutureTask()"

    .line 17039364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 17039369
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 17039375
    if-eqz v0, :cond_36

    .line 17039377
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_26

    .line 17039385
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_26

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039395
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_36

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039407
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "PageReleaseManager"

    .line 17039361
    .line 17039362
    const-string v1, "stopPageFutureTask()"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_36

    .line 17039376
    .line 17039377
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_26

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_26

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039406
    .line 17039407
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public static r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static t()V
[MOD-CHANGED]
.method public static t()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "PageReleaseManager"

    .line 262146
    const-string v1, "destroyGlobalMemoryCheckTask()"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262162
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 262164
    if-eqz v0, :cond_1a

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2d

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static t()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "PageReleaseManager"

    .line 262145
    .line 262146
    const-string v1, "destroyGlobalMemoryCheckTask()"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 262172
    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2d

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public static y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z
[MOD-CHANGED]
.method public static y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039368
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039370
    const-string v2, "PageReleaseManager"

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 p0, 0x1

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, "already release: "

    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039405
    const-string v1, "not BulletCardView: "

    .line 17039407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039410
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    const/4 p0, 0x0

    .line 17039423
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039367
    .line 17039368
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039369
    .line 17039370
    const-string v2, "PageReleaseManager"

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p0, 0x1

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v1, "already release: "

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    const-string v1, "not BulletCardView: "

    .line 17039406
    .line 17039407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 p0, 0x0

    .line 17039423
    return p0
.end method


.method public final C(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final C(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lmy1/b;->c:Lmy1/b;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    sget-object v3, Lmy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104919
    move-result v4

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    if-eqz v4, :cond_23

    .line 17104923
    const-string v3, "LuckyRouteMonitor"

    .line 17104925
    const-string v4, "has already init"

    .line 17104927
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104937
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    sget-object v1, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 17104945
    monitor-enter v1

    .line 17104946
    :try_start_32
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104949
    move-result v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_55

    .line 17104950
    if-eqz v2, :cond_3a

    .line 17104952
    monitor-exit v1

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_55

    .line 17104957
    monitor-exit v1

    .line 17104958
    :goto_3e
    const-class v1, Lzy1/h;

    .line 17104960
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lzy1/h;

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104968
    invoke-interface {v1, p0}, Lzy1/h;->M(Lzy1/g;)V

    .line 17104971
    :cond_4b
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 17104974
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104977
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit v1

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lmy1/b;->c:Lmy1/b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v3, Lmy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    if-eqz v4, :cond_23

    .line 17104922
    .line 17104923
    const-string v3, "LuckyRouteMonitor"

    .line 17104924
    .line 17104925
    const-string v4, "has already init"

    .line 17104926
    .line 17104927
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 17104944
    .line 17104945
    monitor-enter v1

    .line 17104946
    :try_start_32
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_55

    .line 17104950
    if-eqz v2, :cond_3a

    .line 17104951
    .line 17104952
    monitor-exit v1

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_55

    .line 17104955
    .line 17104956
    .line 17104957
    monitor-exit v1

    .line 17104958
    :goto_3e
    const-class v1, Lzy1/h;

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lzy1/h;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {v1, p0}, Lzy1/h;->M(Lzy1/g;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit v1

    .line 17104983
    throw p1
.end method


.method public final D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V
    .registers 23

    .prologue
    .line 101056512
    const-string v0, "PageReleaseManager"

    .line 101056514
    const-string v1, "releaseAllPageMemory()"

    .line 101056516
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056519
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 101056521
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 101056523
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101056526
    move-result-object v1

    .line 101056527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056530
    move-result-object v1

    .line 101056531
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056534
    move-result v2

    .line 101056535
    if-eqz v2, :cond_f2

    .line 101056537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056540
    move-result-object v2

    .line 101056541
    check-cast v2, Ljava/util/Map$Entry;

    .line 101056543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056545
    const-string v4, "releaseAllPageMemory, path = "

    .line 101056547
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056553
    move-result-object v4

    .line 101056554
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056556
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 101056558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056564
    move-result-object v3

    .line 101056565
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056568
    const-string v3, "page_appear"

    .line 101056570
    move-object/from16 v13, p1

    .line 101056572
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056575
    move-result v3

    .line 101056576
    if-eqz v3, :cond_b9

    .line 101056578
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 101056580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056583
    move-result-object v4

    .line 101056584
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056586
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 101056588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056591
    const/4 v5, 0x0

    .line 101056592
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056595
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 101056597
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 101056600
    move-result v6

    .line 101056601
    if-eqz v6, :cond_b5

    .line 101056603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101056606
    move-result v6

    .line 101056607
    const/4 v7, 0x1

    .line 101056608
    if-nez v6, :cond_64

    .line 101056610
    const/4 v6, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v6, 0x0

    .line 101056613
    :goto_65
    if-eqz v6, :cond_68

    .line 101056615
    goto :goto_b5

    .line 101056616
    :cond_68
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 101056618
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101056620
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056623
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101056626
    move-result-object v3

    .line 101056627
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056630
    move-result-object v3

    .line 101056631
    :cond_77
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056634
    move-result v8

    .line 101056635
    if-eqz v8, :cond_af

    .line 101056637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056640
    move-result-object v8

    .line 101056641
    check-cast v8, Ljava/util/Map$Entry;

    .line 101056643
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056646
    move-result-object v9

    .line 101056647
    check-cast v9, Ljava/lang/String;

    .line 101056649
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056652
    move-result v9

    .line 101056653
    if-eqz v9, :cond_a0

    .line 101056655
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056658
    move-result-object v9

    .line 101056659
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 101056661
    iget v9, v9, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->h:I

    .line 101056663
    if-ne v9, v7, :cond_9b

    .line 101056665
    const/4 v9, 0x1

    .line 101056666
    goto :goto_9c

    .line 101056667
    :cond_9b
    const/4 v9, 0x0

    .line 101056668
    :goto_9c
    if-eqz v9, :cond_a0

    .line 101056670
    const/4 v9, 0x1

    .line 101056671
    goto :goto_a1

    .line 101056672
    :cond_a0
    const/4 v9, 0x0

    .line 101056673
    :goto_a1
    if-eqz v9, :cond_77

    .line 101056675
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056678
    move-result-object v9

    .line 101056679
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056682
    move-result-object v8

    .line 101056683
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056686
    goto :goto_77

    .line 101056687
    :cond_af
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 101056690
    move-result v3

    .line 101056691
    xor-int/lit8 v5, v3, 0x1

    .line 101056693
    :cond_b5
    :goto_b5
    if-nez v5, :cond_b9

    .line 101056695
    goto/16 :goto_13

    .line 101056697
    :cond_b9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056700
    move-result-object v3

    .line 101056701
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056703
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z

    .line 101056706
    move-result v3

    .line 101056707
    if-eqz v3, :cond_ec

    .line 101056709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056712
    move-result-object v3

    .line 101056713
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056715
    move/from16 v14, p5

    .line 101056717
    move/from16 v15, p6

    .line 101056719
    invoke-virtual {v3, v14, v15}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b(ZZ)Z

    .line 101056722
    move-result v11

    .line 101056723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056726
    move-result-object v2

    .line 101056727
    move-object v7, v2

    .line 101056728
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056730
    const/4 v10, 0x0

    .line 101056731
    const/16 v12, 0x20

    .line 101056733
    move-object/from16 v4, p0

    .line 101056735
    move-object/from16 v5, p1

    .line 101056737
    move-object/from16 v6, p2

    .line 101056739
    move-object/from16 v8, p3

    .line 101056741
    move-object/from16 v9, p4

    .line 101056743
    invoke-static/range {v4 .. v12}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V

    .line 101056746
    goto/16 :goto_13

    .line 101056748
    :cond_ec
    move/from16 v14, p5

    .line 101056750
    move/from16 v15, p6

    .line 101056752
    goto/16 :goto_13

    .line 101056754
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V
    .registers 23

    .prologue
    .line 101056512
    const-string v0, "PageReleaseManager"

    .line 101056513
    .line 101056514
    const-string v1, "releaseAllPageMemory()"

    .line 101056515
    .line 101056516
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056517
    .line 101056518
    .line 101056519
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 101056520
    .line 101056521
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 101056522
    .line 101056523
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v1

    .line 101056527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v1

    .line 101056531
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v2

    .line 101056535
    if-eqz v2, :cond_f2

    .line 101056536
    .line 101056537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v2

    .line 101056541
    check-cast v2, Ljava/util/Map$Entry;

    .line 101056542
    .line 101056543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056544
    .line 101056545
    const-string v4, "releaseAllPageMemory, path = "

    .line 101056546
    .line 101056547
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056548
    .line 101056549
    .line 101056550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v4

    .line 101056554
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056555
    .line 101056556
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 101056557
    .line 101056558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v3

    .line 101056565
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056566
    .line 101056567
    .line 101056568
    const-string v3, "page_appear"

    .line 101056569
    .line 101056570
    move-object/from16 v13, p1

    .line 101056571
    .line 101056572
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v3

    .line 101056576
    if-eqz v3, :cond_b9

    .line 101056577
    .line 101056578
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 101056579
    .line 101056580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v4

    .line 101056584
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056585
    .line 101056586
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 101056587
    .line 101056588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056589
    .line 101056590
    .line 101056591
    const/4 v5, 0x0

    .line 101056592
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056593
    .line 101056594
    .line 101056595
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 101056596
    .line 101056597
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v6

    .line 101056601
    if-eqz v6, :cond_b5

    .line 101056602
    .line 101056603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v6

    .line 101056607
    const/4 v7, 0x1

    .line 101056608
    if-nez v6, :cond_64

    .line 101056609
    .line 101056610
    const/4 v6, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v6, 0x0

    .line 101056613
    :goto_65
    if-eqz v6, :cond_68

    .line 101056614
    .line 101056615
    goto :goto_b5

    .line 101056616
    :cond_68
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 101056617
    .line 101056618
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101056619
    .line 101056620
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v3

    .line 101056627
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v3

    .line 101056631
    :cond_77
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056632
    .line 101056633
    .line 101056634
    move-result v8

    .line 101056635
    if-eqz v8, :cond_af

    .line 101056636
    .line 101056637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v8

    .line 101056641
    check-cast v8, Ljava/util/Map$Entry;

    .line 101056642
    .line 101056643
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object v9

    .line 101056647
    check-cast v9, Ljava/lang/String;

    .line 101056648
    .line 101056649
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056650
    .line 101056651
    .line 101056652
    move-result v9

    .line 101056653
    if-eqz v9, :cond_a0

    .line 101056654
    .line 101056655
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v9

    .line 101056659
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 101056660
    .line 101056661
    iget v9, v9, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->h:I

    .line 101056662
    .line 101056663
    if-ne v9, v7, :cond_9b

    .line 101056664
    .line 101056665
    const/4 v9, 0x1

    .line 101056666
    goto :goto_9c

    .line 101056667
    :cond_9b
    const/4 v9, 0x0

    .line 101056668
    :goto_9c
    if-eqz v9, :cond_a0

    .line 101056669
    .line 101056670
    const/4 v9, 0x1

    .line 101056671
    goto :goto_a1

    .line 101056672
    :cond_a0
    const/4 v9, 0x0

    .line 101056673
    :goto_a1
    if-eqz v9, :cond_77

    .line 101056674
    .line 101056675
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object v9

    .line 101056679
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v8

    .line 101056683
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056684
    .line 101056685
    .line 101056686
    goto :goto_77

    .line 101056687
    :cond_af
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 101056688
    .line 101056689
    .line 101056690
    move-result v3

    .line 101056691
    xor-int/lit8 v5, v3, 0x1

    .line 101056692
    .line 101056693
    :cond_b5
    :goto_b5
    if-nez v5, :cond_b9

    .line 101056694
    .line 101056695
    goto/16 :goto_13

    .line 101056696
    .line 101056697
    :cond_b9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v3

    .line 101056701
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056702
    .line 101056703
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z

    .line 101056704
    .line 101056705
    .line 101056706
    move-result v3

    .line 101056707
    if-eqz v3, :cond_ec

    .line 101056708
    .line 101056709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object v3

    .line 101056713
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056714
    .line 101056715
    move/from16 v14, p5

    .line 101056716
    .line 101056717
    move/from16 v15, p6

    .line 101056718
    .line 101056719
    invoke-virtual {v3, v14, v15}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b(ZZ)Z

    .line 101056720
    .line 101056721
    .line 101056722
    move-result v11

    .line 101056723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v2

    .line 101056727
    move-object v7, v2

    .line 101056728
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 101056729
    .line 101056730
    const/4 v10, 0x0

    .line 101056731
    const/16 v12, 0x20

    .line 101056732
    .line 101056733
    move-object/from16 v4, p0

    .line 101056734
    .line 101056735
    move-object/from16 v5, p1

    .line 101056736
    .line 101056737
    move-object/from16 v6, p2

    .line 101056738
    .line 101056739
    move-object/from16 v8, p3

    .line 101056740
    .line 101056741
    move-object/from16 v9, p4

    .line 101056742
    .line 101056743
    invoke-static/range {v4 .. v12}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V

    .line 101056744
    .line 101056745
    .line 101056746
    goto/16 :goto_13

    .line 101056747
    .line 101056748
    :cond_ec
    move/from16 v14, p5

    .line 101056749
    .line 101056750
    move/from16 v15, p6

    .line 101056751
    .line 101056752
    goto/16 :goto_13

    .line 101056753
    .line 101056754
    :cond_f2
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x1d

    .line 17039368
    if-ge v0, v1, :cond_30

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "onActivityStart()..className ="

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "PageReleaseManager"

    .line 17039402
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->k(Landroid/app/Activity;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x1d

    .line 17039367
    .line 17039368
    if-ge v0, v1, :cond_30

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "onActivityStart()..className ="

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "PageReleaseManager"

    .line 17039401
    .line 17039402
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->k(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final k(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final k(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17170438
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 17170440
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v2, :cond_11

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    goto :goto_4c

    .line 17170449
    :cond_11
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 17170451
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170453
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170456
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_47

    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 17170482
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->h:I

    .line 17170484
    if-ne v5, v3, :cond_38

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-eqz v5, :cond_20

    .line 17170491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_20

    .line 17170503
    :cond_47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170506
    move-result v1

    .line 17170507
    xor-int/2addr v1, v3

    .line 17170508
    :goto_4c
    if-nez v1, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, "lucky_schema"

    .line 17170517
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, ""

    .line 17170523
    if-eqz v1, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v2

    .line 17170527
    :goto_5f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v6, "onActivityBeCreating()..className = "

    .line 17170548
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v6, " url = "

    .line 17170556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v5

    .line 17170566
    const-string v6, "PageReleaseManager"

    .line 17170568
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170578
    move-result v7

    .line 17170579
    if-nez v7, :cond_96

    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    :cond_96
    if-eqz v0, :cond_b7

    .line 17170584
    const-string v0, "onPageDestroy()...path is empty"

    .line 17170586
    invoke-static {v6, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17170591
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 17170593
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->b:Ljava/util/HashMap;

    .line 17170595
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17170612
    move-object v10, p1

    .line 17170613
    move-object v11, v4

    .line 17170614
    goto :goto_c5

    .line 17170615
    :cond_b7
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17170617
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 17170619
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->a:Ljava/util/HashMap;

    .line 17170621
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17170627
    move-object v10, p1

    .line 17170628
    move-object v11, v1

    .line 17170629
    :goto_c5
    if-nez v10, :cond_cd

    .line 17170631
    const-string p1, "onActivityBeCreating strategy is empty"

    .line 17170633
    invoke-static {v6, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    return-void

    .line 17170637
    :cond_cd
    invoke-static {v10}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 17170640
    move-result-object v9

    .line 17170641
    iget-boolean p1, v9, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17170643
    if-eqz p1, :cond_dd

    .line 17170645
    const-string v8, "page_appear"

    .line 17170647
    const/4 v12, 0x0

    .line 17170648
    const/4 v13, 0x0

    .line 17170649
    move-object v7, p0

    .line 17170650
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V

    .line 17170653
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    goto :goto_4c

    .line 17170449
    :cond_11
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_47

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 17170481
    .line 17170482
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->h:I

    .line 17170483
    .line 17170484
    if-ne v5, v3, :cond_38

    .line 17170485
    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-eqz v5, :cond_20

    .line 17170490
    .line 17170491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_20

    .line 17170503
    :cond_47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    xor-int/2addr v1, v3

    .line 17170508
    :goto_4c
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, "lucky_schema"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, ""

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v2

    .line 17170527
    :goto_5f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v6, "onActivityBeCreating()..className = "

    .line 17170547
    .line 17170548
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v6, " url = "

    .line 17170555
    .line 17170556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    const-string v6, "PageReleaseManager"

    .line 17170567
    .line 17170568
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    if-nez v7, :cond_96

    .line 17170580
    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    :cond_96
    if-eqz v0, :cond_b7

    .line 17170583
    .line 17170584
    const-string v0, "onPageDestroy()...path is empty"

    .line 17170585
    .line 17170586
    invoke-static {v6, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17170590
    .line 17170591
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->b:Ljava/util/HashMap;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17170611
    .line 17170612
    move-object v10, p1

    .line 17170613
    move-object v11, v4

    .line 17170614
    goto :goto_c5

    .line 17170615
    :cond_b7
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 17170618
    .line 17170619
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->a:Ljava/util/HashMap;

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17170626
    .line 17170627
    move-object v10, p1

    .line 17170628
    move-object v11, v1

    .line 17170629
    :goto_c5
    if-nez v10, :cond_cd

    .line 17170630
    .line 17170631
    const-string p1, "onActivityBeCreating strategy is empty"

    .line 17170632
    .line 17170633
    invoke-static {v6, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void

    .line 17170637
    :cond_cd
    invoke-static {v10}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v9

    .line 17170641
    iget-boolean p1, v9, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17170642
    .line 17170643
    if-eqz p1, :cond_dd

    .line 17170644
    .line 17170645
    const-string v8, "page_appear"

    .line 17170646
    .line 17170647
    const/4 v12, 0x0

    .line 17170648
    const/4 v13, 0x0

    .line 17170649
    move-object v7, p0

    .line 17170650
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    return-void
.end method


.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string p1, "PageReleaseManager"

    .line 33816578
    const-string v0, "onPageDestroy()"

    .line 33816580
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_13

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_1c

    .line 33816598
    const-string p2, "onPageDestroy()...path is empty"

    .line 33816600
    invoke-static {p1, p2}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->F(Ljava/lang/String;)V

    .line 33816607
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33816609
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string p1, "PageReleaseManager"

    .line 33816577
    .line 33816578
    const-string v0, "onPageDestroy()"

    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_13

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_1c

    .line 33816597
    .line 33816598
    const-string p2, "onPageDestroy()...path is empty"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->F(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string p1, "PageReleaseManager"

    .line 33947650
    const-string v0, "onPageHide()"

    .line 33947652
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object p2

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-nez v0, :cond_15

    .line 33947667
    const/4 v0, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    if-eqz v0, :cond_1e

    .line 33947672
    const-string p2, "onPageHide()...path is empty"

    .line 33947674
    invoke-static {p1, p2}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33947680
    move-object v3, v0

    .line 33947681
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947683
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33947689
    if-eqz v3, :cond_2d

    .line 33947691
    iput-boolean v2, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 33947693
    :cond_2d
    const-string v3, "startPageFutureTask()"

    .line 33947695
    invoke-static {p1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 33947700
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 33947702
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 33947708
    if-eqz v3, :cond_b3

    .line 33947710
    const-string v4, ""

    .line 33947712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    iget v5, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 33947717
    if-lez v5, :cond_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v1, 0x0

    .line 33947721
    :goto_49
    if-nez v1, :cond_5f

    .line 33947723
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v0, "startPageFutureTask()...delay = "

    .line 33947727
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    iget v0, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 33947732
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    goto :goto_b3

    .line 33947743
    :cond_5f
    :try_start_5f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947745
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947747
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33947753
    if-eqz p1, :cond_b3

    .line 33947755
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 33947762
    move-result-object v0

    .line 33947763
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 33947765
    if-eqz v0, :cond_a3

    .line 33947767
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947772
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947774
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->f:Lkotlin/Lazy;

    .line 33947779
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 33947781
    aget-object v1, v1, v2

    .line 33947783
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object v0

    .line 33947787
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947789
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;

    .line 33947791
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;)V

    .line 33947794
    iget p1, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 33947796
    int-to-long v2, p1

    .line 33947797
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947799
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33947802
    move-result-object p1

    .line 33947803
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 33947805
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947813
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_5f .. :try_end_a8} :catchall_a9

    .line 33947816
    goto :goto_b3

    .line 33947817
    :catchall_a9
    move-exception p1

    .line 33947818
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947820
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string p1, "PageReleaseManager"

    .line 33947649
    .line 33947650
    const-string v0, "onPageHide()"

    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-nez v0, :cond_15

    .line 33947666
    .line 33947667
    const/4 v0, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    if-eqz v0, :cond_1e

    .line 33947671
    .line 33947672
    const-string p2, "onPageHide()...path is empty"

    .line 33947673
    .line 33947674
    invoke-static {p1, p2}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33947679
    .line 33947680
    move-object v3, v0

    .line 33947681
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947682
    .line 33947683
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33947688
    .line 33947689
    if-eqz v3, :cond_2d

    .line 33947690
    .line 33947691
    iput-boolean v2, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 33947692
    .line 33947693
    :cond_2d
    const-string v3, "startPageFutureTask()"

    .line 33947694
    .line 33947695
    invoke-static {p1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 33947699
    .line 33947700
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 33947701
    .line 33947702
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 33947707
    .line 33947708
    if-eqz v3, :cond_b3

    .line 33947709
    .line 33947710
    const-string v4, ""

    .line 33947711
    .line 33947712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget v5, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 33947716
    .line 33947717
    if-lez v5, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v1, 0x0

    .line 33947721
    :goto_49
    if-nez v1, :cond_5f

    .line 33947722
    .line 33947723
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v0, "startPageFutureTask()...delay = "

    .line 33947726
    .line 33947727
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget v0, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_b3

    .line 33947743
    :cond_5f
    :try_start_5f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947744
    .line 33947745
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_b3

    .line 33947754
    .line 33947755
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_a3

    .line 33947766
    .line 33947767
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947771
    .line 33947772
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->f:Lkotlin/Lazy;

    .line 33947778
    .line 33947779
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 33947780
    .line 33947781
    aget-object v1, v1, v2

    .line 33947782
    .line 33947783
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947788
    .line 33947789
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;

    .line 33947790
    .line 33947791
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget p1, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 33947795
    .line 33947796
    int-to-long v2, p1

    .line 33947797
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947798
    .line 33947799
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 33947804
    .line 33947805
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_5f .. :try_end_a8} :catchall_a9

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b3

    .line 33947817
    :catchall_a9
    move-exception p1

    .line 33947818
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947819
    .line 33947820
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16842755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->t()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->t()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->z()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->z()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onTrimMemory()..level = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "PageReleaseManager"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    const/16 v0, 0xf

    .line 17039381
    if-lt p1, v0, :cond_2d

    .line 17039383
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17039385
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17039387
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 17039390
    move-result-object v2

    .line 17039391
    iget-boolean p1, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039395
    const-string v1, "memory_warning"

    .line 17039397
    const-string v4, ""

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    const/4 v6, 0x1

    .line 17039401
    move-object v0, p0

    .line 17039402
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onTrimMemory()..level = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "PageReleaseManager"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0xf

    .line 17039380
    .line 17039381
    if-lt p1, v0, :cond_2d

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    iget-boolean p1, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039394
    .line 17039395
    const-string v1, "memory_warning"

    .line 17039396
    .line 17039397
    const-string v4, ""

    .line 17039398
    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    const/4 v6, 0x1

    .line 17039401
    move-object v0, p0

    .line 17039402
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->D(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;ZZ)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final u(Landroid/app/Application;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final u(Landroid/app/Application;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    const-string v4, "page_release_enable"

    .line 34013202
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013205
    move-result v4

    .line 34013206
    const/4 v5, 0x1

    .line 34013207
    if-ne v4, v5, :cond_1b

    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    iput-boolean v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a:Z

    .line 34013214
    const-string v4, "memory_checker_setting"

    .line 34013216
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013219
    move-result-object v4

    .line 34013220
    if-eqz v4, :cond_2d

    .line 34013222
    const-string v6, "memory_polling_interval"

    .line 34013224
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013227
    move-result v4

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v4, 0x0

    .line 34013230
    :goto_2e
    iput v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b:I

    .line 34013232
    const-string v4, "memory_warning_strategy"

    .line 34013234
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013237
    move-result-object v4

    .line 34013238
    if-eqz v4, :cond_39

    .line 34013240
    goto :goto_3e

    .line 34013241
    :cond_39
    new-instance v4, Lorg/json/JSONObject;

    .line 34013243
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013246
    :goto_3e
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 34013249
    move-result-object v4

    .line 34013250
    iput-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 34013252
    const-string v4, "other_page_appear_strategy"

    .line 34013254
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013257
    move-result-object v4

    .line 34013258
    if-eqz v4, :cond_4d

    .line 34013260
    goto :goto_52

    .line 34013261
    :cond_4d
    new-instance v4, Lorg/json/JSONObject;

    .line 34013263
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013266
    :goto_52
    const-string v6, "frontend_scenes"

    .line 34013268
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013271
    move-result-object v6

    .line 34013272
    if-eqz v6, :cond_5b

    .line 34013274
    goto :goto_60

    .line 34013275
    :cond_5b
    new-instance v6, Lorg/json/JSONObject;

    .line 34013277
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013280
    :goto_60
    const-string v7, "native_scenes"

    .line 34013282
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013285
    move-result-object v4

    .line 34013286
    if-eqz v4, :cond_69

    .line 34013288
    goto :goto_6e

    .line 34013289
    :cond_69
    new-instance v4, Lorg/json/JSONObject;

    .line 34013291
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013294
    :goto_6e
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 34013296
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-direct {v7, v6, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34013307
    iput-object v7, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 34013309
    const-string v4, "page_hide_strategy"

    .line 34013311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013314
    move-result-object v0

    .line 34013315
    if-eqz v0, :cond_86

    .line 34013317
    goto :goto_8b

    .line 34013318
    :cond_86
    new-instance v0, Lorg/json/JSONObject;

    .line 34013320
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013323
    :goto_8b
    new-instance v4, Ljava/util/HashMap;

    .line 34013325
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013328
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013331
    move-result-object v6

    .line 34013332
    const-string v7, ""

    .line 34013334
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    :goto_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013340
    move-result v8

    .line 34013341
    if-eqz v8, :cond_f8

    .line 34013343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013346
    move-result-object v8

    .line 34013347
    check-cast v8, Ljava/lang/String;

    .line 34013349
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013352
    move-result-object v9

    .line 34013353
    if-eqz v9, :cond_ac

    .line 34013355
    goto :goto_b1

    .line 34013356
    :cond_ac
    new-instance v9, Lorg/json/JSONObject;

    .line 34013358
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013361
    :goto_b1
    new-instance v15, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 34013363
    const-string v10, "java_release_strategy"

    .line 34013365
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013368
    move-result v11

    .line 34013369
    const-string v10, "java_available_memory"

    .line 34013371
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013374
    move-result v12

    .line 34013375
    const-string v10, "physics_release_strategy"

    .line 34013377
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013380
    move-result v13

    .line 34013381
    const-string v10, "physics_available_memory"

    .line 34013383
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013386
    move-result v14

    .line 34013387
    const-string v10, "virtual_release_strategy"

    .line 34013389
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013392
    move-result v16

    .line 34013393
    const-string v10, "virtual_available_memory"

    .line 34013395
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013398
    move-result v17

    .line 34013399
    const-string v10, "delay"

    .line 34013401
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013404
    move-result v18

    .line 34013405
    const-string v10, "other_page_appear_enabled"

    .line 34013407
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013410
    move-result v9

    .line 34013411
    move-object v10, v15

    .line 34013412
    move-object v5, v15

    .line 34013413
    move/from16 v15, v16

    .line 34013415
    move/from16 v16, v17

    .line 34013417
    move/from16 v17, v18

    .line 34013419
    move/from16 v18, v9

    .line 34013421
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;-><init>(IIIIIIII)V

    .line 34013424
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    const/4 v5, 0x1

    .line 34013431
    goto :goto_99

    .line 34013432
    :cond_f8
    iput-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 34013434
    const-string v0, "PageReleaseManager"

    .line 34013436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v4, "int()... pageReleaseEnable = "

    .line 34013440
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 34013445
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a:Z

    .line 34013447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v2

    .line 34013454
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    iget-boolean v0, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a:Z

    .line 34013459
    if-eqz v0, :cond_11d

    .line 34013461
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->C(Landroid/app/Application;)V

    .line 34013464
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->z()V

    .line 34013467
    goto/16 :goto_198

    .line 34013469
    :cond_11d
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013474
    move-result v2

    .line 34013475
    if-nez v2, :cond_126

    .line 34013477
    goto :goto_14d

    .line 34013478
    :cond_126
    sget-object v2, Lmy1/b;->c:Lmy1/b;

    .line 34013480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013486
    sget-object v2, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 34013488
    monitor-enter v2

    .line 34013489
    :try_start_131
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_199

    .line 34013492
    monitor-exit v2

    .line 34013493
    const-class v2, Lzy1/h;

    .line 34013495
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013498
    move-result-object v2

    .line 34013499
    check-cast v2, Lzy1/h;

    .line 34013501
    if-eqz v2, :cond_142

    .line 34013503
    invoke-interface {v2, v1}, Lzy1/h;->h0(Lzy1/g;)V

    .line 34013506
    :cond_142
    invoke-static/range {p0 .. p0}, Ld42/d;->h(Le42/a;)V

    .line 34013509
    move-object/from16 v2, p1

    .line 34013511
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34013514
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013517
    :goto_14d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->t()V

    .line 34013520
    const-string v0, "PageReleaseManager"

    .line 34013522
    const-string v2, "stopAllPageFutureTask()"

    .line 34013524
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013527
    :try_start_157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013529
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 34013531
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013533
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013536
    move-result-object v0

    .line 34013537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013540
    move-result-object v0

    .line 34013541
    :cond_165
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013544
    move-result v2

    .line 34013545
    if-eqz v2, :cond_188

    .line 34013547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013550
    move-result-object v2

    .line 34013551
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013556
    move-result-object v2

    .line 34013557
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 34013559
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 34013562
    move-result v3

    .line 34013563
    if-nez v3, :cond_165

    .line 34013565
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 34013568
    move-result v3

    .line 34013569
    if-nez v3, :cond_165

    .line 34013571
    const/4 v3, 0x1

    .line 34013572
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34013575
    goto :goto_165

    .line 34013576
    :cond_188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_157 .. :try_end_18d} :catchall_18e

    .line 34013581
    goto :goto_198

    .line 34013582
    :catchall_18e
    move-exception v0

    .line 34013583
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013585
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013592
    :goto_198
    return-void

    .line 34013593
    :catchall_199
    move-exception v0

    .line 34013594
    move-object v3, v0

    .line 34013595
    monitor-exit v2

    .line 34013596
    throw v3
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/app/Application;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v4, "page_release_enable"

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v4

    .line 34013206
    const/4 v5, 0x1

    .line 34013207
    if-ne v4, v5, :cond_1b

    .line 34013208
    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    iput-boolean v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a:Z

    .line 34013213
    .line 34013214
    const-string v4, "memory_checker_setting"

    .line 34013215
    .line 34013216
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    if-eqz v4, :cond_2d

    .line 34013221
    .line 34013222
    const-string v6, "memory_polling_interval"

    .line 34013223
    .line 34013224
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v4, 0x0

    .line 34013230
    :goto_2e
    iput v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b:I

    .line 34013231
    .line 34013232
    const-string v4, "memory_warning_strategy"

    .line 34013233
    .line 34013234
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    if-eqz v4, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_3e

    .line 34013241
    :cond_39
    new-instance v4, Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    :goto_3e
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    iput-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 34013251
    .line 34013252
    const-string v4, "other_page_appear_strategy"

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    if-eqz v4, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_52

    .line 34013261
    :cond_4d
    new-instance v4, Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    :goto_52
    const-string v6, "frontend_scenes"

    .line 34013267
    .line 34013268
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v6

    .line 34013272
    if-eqz v6, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_60

    .line 34013275
    :cond_5b
    new-instance v6, Lorg/json/JSONObject;

    .line 34013276
    .line 34013277
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    :goto_60
    const-string v7, "native_scenes"

    .line 34013281
    .line 34013282
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    if-eqz v4, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6e

    .line 34013289
    :cond_69
    new-instance v4, Lorg/json/JSONObject;

    .line 34013290
    .line 34013291
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 34013295
    .line 34013296
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-direct {v7, v6, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iput-object v7, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 34013308
    .line 34013309
    const-string v4, "page_hide_strategy"

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    if-eqz v0, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_8b

    .line 34013318
    :cond_86
    new-instance v0, Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    :goto_8b
    new-instance v4, Ljava/util/HashMap;

    .line 34013324
    .line 34013325
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    const-string v7, ""

    .line 34013333
    .line 34013334
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :goto_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    if-eqz v8, :cond_f8

    .line 34013342
    .line 34013343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v8

    .line 34013347
    check-cast v8, Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v9

    .line 34013353
    if-eqz v9, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_b1

    .line 34013356
    :cond_ac
    new-instance v9, Lorg/json/JSONObject;

    .line 34013357
    .line 34013358
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    new-instance v15, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 34013362
    .line 34013363
    const-string v10, "java_release_strategy"

    .line 34013364
    .line 34013365
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v11

    .line 34013369
    const-string v10, "java_available_memory"

    .line 34013370
    .line 34013371
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v12

    .line 34013375
    const-string v10, "physics_release_strategy"

    .line 34013376
    .line 34013377
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v13

    .line 34013381
    const-string v10, "physics_available_memory"

    .line 34013382
    .line 34013383
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v14

    .line 34013387
    const-string v10, "virtual_release_strategy"

    .line 34013388
    .line 34013389
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v16

    .line 34013393
    const-string v10, "virtual_available_memory"

    .line 34013394
    .line 34013395
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v17

    .line 34013399
    const-string v10, "delay"

    .line 34013400
    .line 34013401
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v18

    .line 34013405
    const-string v10, "other_page_appear_enabled"

    .line 34013406
    .line 34013407
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v9

    .line 34013411
    move-object v10, v15

    .line 34013412
    move-object v5, v15

    .line 34013413
    move/from16 v15, v16

    .line 34013414
    .line 34013415
    move/from16 v16, v17

    .line 34013416
    .line 34013417
    move/from16 v17, v18

    .line 34013418
    .line 34013419
    move/from16 v18, v9

    .line 34013420
    .line 34013421
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;-><init>(IIIIIIII)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    const/4 v5, 0x1

    .line 34013431
    goto :goto_99

    .line 34013432
    :cond_f8
    iput-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 34013433
    .line 34013434
    const-string v0, "PageReleaseManager"

    .line 34013435
    .line 34013436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    const-string v4, "int()... pageReleaseEnable = "

    .line 34013439
    .line 34013440
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 34013444
    .line 34013445
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a:Z

    .line 34013446
    .line 34013447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v2

    .line 34013454
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-boolean v0, v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a:Z

    .line 34013458
    .line 34013459
    if-eqz v0, :cond_11d

    .line 34013460
    .line 34013461
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->C(Landroid/app/Application;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->z()V

    .line 34013465
    .line 34013466
    .line 34013467
    goto/16 :goto_198

    .line 34013468
    .line 34013469
    :cond_11d
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013470
    .line 34013471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    if-nez v2, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_14d

    .line 34013478
    :cond_126
    sget-object v2, Lmy1/b;->c:Lmy1/b;

    .line 34013479
    .line 34013480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object v2, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 34013487
    .line 34013488
    monitor-enter v2

    .line 34013489
    :try_start_131
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_199

    .line 34013490
    .line 34013491
    .line 34013492
    monitor-exit v2

    .line 34013493
    const-class v2, Lzy1/h;

    .line 34013494
    .line 34013495
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    check-cast v2, Lzy1/h;

    .line 34013500
    .line 34013501
    if-eqz v2, :cond_142

    .line 34013502
    .line 34013503
    invoke-interface {v2, v1}, Lzy1/h;->h0(Lzy1/g;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    invoke-static/range {p0 .. p0}, Ld42/d;->h(Le42/a;)V

    .line 34013507
    .line 34013508
    .line 34013509
    move-object/from16 v2, p1

    .line 34013510
    .line 34013511
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013515
    .line 34013516
    .line 34013517
    :goto_14d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->t()V

    .line 34013518
    .line 34013519
    .line 34013520
    const-string v0, "PageReleaseManager"

    .line 34013521
    .line 34013522
    const-string v2, "stopAllPageFutureTask()"

    .line 34013523
    .line 34013524
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :try_start_157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013528
    .line 34013529
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->g:Ljava/util/Map;

    .line 34013530
    .line 34013531
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013532
    .line 34013533
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v0

    .line 34013537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v0

    .line 34013541
    :cond_165
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v2

    .line 34013545
    if-eqz v2, :cond_188

    .line 34013546
    .line 34013547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013552
    .line 34013553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v2

    .line 34013557
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 34013558
    .line 34013559
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v3

    .line 34013563
    if-nez v3, :cond_165

    .line 34013564
    .line 34013565
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v3

    .line 34013569
    if-nez v3, :cond_165

    .line 34013570
    .line 34013571
    const/4 v3, 0x1

    .line 34013572
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34013573
    .line 34013574
    .line 34013575
    goto :goto_165

    .line 34013576
    :cond_188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013577
    .line 34013578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_157 .. :try_end_18d} :catchall_18e

    .line 34013579
    .line 34013580
    .line 34013581
    goto :goto_198

    .line 34013582
    :catchall_18e
    move-exception v0

    .line 34013583
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013584
    .line 34013585
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013590
    .line 34013591
    .line 34013592
    :goto_198
    return-void

    .line 34013593
    :catchall_199
    move-exception v0

    .line 34013594
    move-object v3, v0

    .line 34013595
    monitor-exit v2

    .line 34013596
    throw v3
.end method


.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "PageReleaseManager"

    .line 33816578
    const-string v0, "onPageShow()"

    .line 33816580
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-nez v0, :cond_14

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-eqz v0, :cond_1d

    .line 33816599
    const-string p2, "onPageShow()...path is empty"

    .line 33816601
    invoke-static {p1, p2}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33816607
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816609
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33816615
    if-eqz p1, :cond_2b

    .line 33816617
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 33816619
    :cond_2b
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->F(Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "PageReleaseManager"

    .line 33816577
    .line 33816578
    const-string v0, "onPageShow()"

    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-nez v0, :cond_14

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    const-string p2, "onPageShow()...path is empty"

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33816606
    .line 33816607
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2b

    .line 33816616
    .line 33816617
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 33816618
    .line 33816619
    :cond_2b
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->F(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final w(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final w(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "surl"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v0, v1

    .line 17104908
    :goto_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->A(Landroid/net/Uri;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_1f

    .line 17104917
    const-string v0, "url"

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_27

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_32

    .line 17104938
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_31

    .line 17104944
    move-object v1, p1

    .line 17104945
    :cond_31
    return-object v1

    .line 17104946
    :cond_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_40

    .line 17104959
    move-object v1, p1

    .line 17104960
    :cond_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "surl"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v0, v1

    .line 17104908
    :goto_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->A(Landroid/net/Uri;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_1f

    .line 17104916
    .line 17104917
    const-string v0, "url"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_32

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_31

    .line 17104943
    .line 17104944
    move-object v1, p1

    .line 17104945
    :cond_31
    return-object v1

    .line 17104946
    :cond_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_40

    .line 17104958
    .line 17104959
    move-object v1, p1

    .line 17104960
    :cond_40
    return-object v1
.end method


.method public final x(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const-string v1, ""

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const-string v1, ""

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "PageReleaseManager"

    .line 327682
    const-string v1, "initGlobalMemoryCheckTask()"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a()Z

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 327700
    if-eqz v1, :cond_1a

    .line 327702
    const/4 v2, 0x1

    .line 327703
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 327706
    :cond_1a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->f:Lkotlin/Lazy;

    .line 327708
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aget-object v2, v2, v3

    .line 327713
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    move-object v2, v1

    .line 327718
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 327720
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a;

    .line 327722
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;)V

    .line 327725
    const-wide/16 v4, 0x0

    .line 327727
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b:I

    .line 327729
    int-to-long v6, v0

    .line 327730
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327732
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 327738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4a

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327747
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "PageReleaseManager"

    .line 327681
    .line 327682
    const-string v1, "initGlobalMemoryCheckTask()"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1a

    .line 327701
    .line 327702
    const/4 v2, 0x1

    .line 327703
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->f:Lkotlin/Lazy;

    .line 327707
    .line 327708
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    aget-object v2, v2, v3

    .line 327712
    .line 327713
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    move-object v2, v1

    .line 327718
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 327719
    .line 327720
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a;

    .line 327721
    .line 327722
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;)V

    .line 327723
    .line 327724
    .line 327725
    const-wide/16 v4, 0x0

    .line 327726
    .line 327727
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b:I

    .line 327728
    .line 327729
    int-to-long v6, v0

    .line 327730
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327731
    .line 327732
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 327737
    .line 327738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_4a

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


