.class public final Lcom/dragon/read/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/app/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dc3e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/i;->a:Lcom/dragon/read/app/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AgeConfirmManager"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/app/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/i;->c:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/app/i;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const-string v2, "default"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_33

    .line 327697
    .line 327698
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327699
    .line 327700
    const-string v5, "age_confirmed"

    .line 327701
    .line 327702
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    sget-object v4, Lcom/dragon/read/app/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-array v1, v1, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    aput-object v5, v1, v3

    .line 327718
    .line 327719
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const-string/jumbo v4, "\u7528\u6237\u786e\u8ba4\u6ee1\u5341\u516b\u5c81\uff0chasUserConfirmed = %s"

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    move v1, v0

    .line 327730
    goto :goto_41

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/app/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string/jumbo v4, "\u65e0\u6cd5\u8bfb\u53d6filesDir\u76ee\u5f55\uff0c\u9ed8\u8ba4\u7528\u6237\u5df2\u6ee1\u5341\u516b\u5c81"

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/app/i;->c:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/app/i;->c:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    return v0
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    sput-object v0, Lcom/dragon/read/app/i;->c:Ljava/lang/Boolean;

    .line 327683
    .line 327684
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327685
    .line 327686
    invoke-direct {p0}, Lcom/dragon/read/app/i;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "age_confirmed"

    .line 327695
    .line 327696
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const-string v2, "default"

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v1, :cond_2b

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/app/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    new-array v1, v3, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string/jumbo v3, "\u5df2\u7ecf\u8bb0\u5f55\u8fc7\u7528\u6237\u786e\u8ba4\u6ee1\u5341\u516b\u5c81\u7684\u4fe1\u606f"

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_59

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/app/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    const-string/jumbo v1, "\u6210\u529f\u8bb0\u5f55\u65b0\u7528\u6237\u786e\u8ba4\u6ee1\u5341\u516b\u5c81"

    .line 327732
    .line 327733
    .line 327734
    new-array v4, v3, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3f} :catch_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_59

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    sget-object v1, Lcom/dragon/read/app/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    .line 327747
    const/4 v4, 0x1

    .line 327748
    new-array v4, v4, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    aput-object v5, v4, v3

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string/jumbo v3, "\u65e0\u6cd5\u8bb0\u5f55\u7528\u6237\u786e\u8ba4\u6ee1\u5341\u516b\u5c81\u7684\u4fe1\u606f\uff0cerror = %s"

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method
