.class public Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService$DefaultDownloadPackageInfoUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadPackageInfoUtilsService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e97

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroid/content/pm/PackageInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method
