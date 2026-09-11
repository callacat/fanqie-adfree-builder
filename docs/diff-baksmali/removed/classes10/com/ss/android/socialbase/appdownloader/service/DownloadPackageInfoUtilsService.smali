.class public Lcom/ss/android/socialbase/appdownloader/service/DownloadPackageInfoUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method
