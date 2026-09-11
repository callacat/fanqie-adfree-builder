.class public Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 50462722
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 50462728
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;->getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 50462720
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 50462722
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 50462728
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;->getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 2

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 16973832
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method
