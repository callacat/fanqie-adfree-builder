.class public final Loi7/b;
.super Lei7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi7/b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2130

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loi7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lei7/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104902
    const-string v2, "SplashAdLynxDownloadManager"

    .line 17104904
    const-string/jumbo v3, "\u5f00\u59cb\u9884\u52a0\u8f7d\u901a\u7528\u94fe\u8deflynx gecko\u8d44\u6e90"

    .line 17104906
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    new-instance v1, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 17104911
    invoke-direct {v1}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;-><init>()V

    .line 17104914
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104916
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104926
    if-nez v2, :cond_22

    .line 17104928
    return v0

    .line 17104929
    :cond_22
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_77

    .line 17104935
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17104938
    move-result v6

    .line 17104939
    new-instance v8, Loi7/a;

    .line 17104941
    invoke-direct {v8}, Loi7/a;-><init>()V

    .line 17104944
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "offlineX"

    .line 17104956
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-nez v2, :cond_49

    .line 17104965
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104968
    :cond_49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104971
    move-result-object v9

    .line 17104972
    const-string v0, ""

    .line 17104974
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-static {v4, p1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104980
    sget-object v0, Ljg1/b;->h:Ljg1/b;

    .line 17104982
    if-nez v0, :cond_60

    .line 17104984
    new-instance v0, Ljg1/b;

    .line 17104986
    invoke-direct {v0}, Ljg1/b;-><init>()V

    .line 17104989
    sput-object v0, Ljg1/b;->h:Ljg1/b;

    .line 17104991
    :cond_60
    sget-object v3, Ljg1/b;->h:Ljg1/b;

    .line 17104993
    iget-object v0, v1, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->c:Lkotlin/Lazy;

    .line 17104995
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104998
    move-result-object v0

    .line 17104999
    move-object v7, v0

    .line 17105000
    check-cast v7, Lig1/g;

    .line 17105002
    move-object v5, p1

    .line 17105003
    invoke-virtual/range {v3 .. v9}, Ljg1/b;->f(Landroid/content/Context;Ljava/lang/String;ZLig1/g;Loi7/a;Ljava/lang/String;)Ljg1/a;

    .line 17105006
    move-result-object p1

    .line 17105007
    iput-object p1, v1, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 17105009
    if-eqz p1, :cond_77

    .line 17105011
    invoke-interface {p1}, Ljg1/a;->load()V

    .line 17105014
    :cond_77
    const/4 p1, 0x1

    .line 17105015
    return p1
.end method

.method public getType()Lcom/ss/android/ad/splash/api/DownloadManagerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/api/DownloadManagerType;->LYNX:Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 2
    return-object v0
.end method
