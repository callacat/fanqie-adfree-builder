.class public Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_2d

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2d

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " Error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInfoUtilsImpl"

    const-string p2, "getAppNameByPackageInfo"

    invoke-static {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAttributeValue(Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;I)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeValueType(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeValueData(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2a

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackage(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "?%s%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/16 v3, 0x10

    if-lt v0, v3, :cond_37

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_37

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "<0x%X, type 0x%02X>"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPackage(I)Ljava/lang/String;
    .registers 2

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    const-string p0, "android:"

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApkFile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_e
    const-string v1, "null"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageInfo_1"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "parse_package_info_by_read_file_mode"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Error:"

    if-ne v0, v1, :cond_4d

    :try_start_2b
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "getPackageInfo_2"

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    return-object p0

    :catchall_39
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageInfo_3"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_80

    :try_start_50
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "getPackageInfo_4"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_5e

    goto :goto_80

    :catchall_5e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packageInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageInfo_5"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfoByPackageManager(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "getPackageInfo_6"

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_80
    :goto_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_b4

    :try_start_86
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "getPackageInfo_7"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_94

    goto :goto_e3

    :catchall_94
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageInfo_8"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfoByPackageManager(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string p0, "getPackageInfo_9"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    :cond_b4
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfoByPackageManager(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string p0, "getPackageInfo_10"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e3

    :try_start_c3
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string p0, "getPackageInfo_11"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d0} :catch_d1

    goto :goto_e3

    :catch_d1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageInfo_12"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    :goto_e3
    const-string p0, "getPackageInfo_13"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 15

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "apk_parser_zip_file_type"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v1

    const-string v2, "getPackageInfo"

    const-string v3, "PackageInfoUtilsImpl"

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ParseType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;->parseWithJarFile(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 v4, 0x2

    if-ne v0, v4, :cond_35

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;->parseWithAntZipFile(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_35
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3d

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;->parseWithAndroidApi(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_3d
    const/4 v0, 0x0

    :try_start_3e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_172

    const/16 v6, 0x18

    const-string v7, "AndroidManifest.xml"

    if-lt v5, v6, :cond_78

    :try_start_46
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->hookFileInputStreamConstructor$$sedna$redirect$$462(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_172

    :try_start_4c
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :catchall_51
    :goto_51
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_74

    if-eqz v8, :cond_61

    :goto_5d
    :try_start_5d
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_51

    goto :goto_51

    :cond_61
    :try_start_61
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_74

    if-nez v8, :cond_6c

    goto :goto_5d

    :cond_6c
    move-object v8, v0

    move-object v9, v6

    goto :goto_ae

    :cond_6f
    move-object v8, v0

    move-object v9, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_af

    :catchall_74
    move-exception v1

    move-object v5, v0

    goto/16 :goto_175

    :cond_78
    :try_start_78
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_172

    :try_start_7d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    move-object v6, v0

    :goto_82
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_95

    goto :goto_82

    :cond_95
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a0

    goto :goto_82

    :cond_a0
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_a4
    .catchall {:try_start_7d .. :try_end_a4} :catchall_16d

    move-object v8, v5

    move-object v9, v6

    move-object v5, p0

    move-object p0, v0

    move-object v6, p0

    goto :goto_af

    :cond_aa
    move-object p0, v0

    move-object v8, v5

    move-object v9, v6

    move-object v5, p0

    :goto_ae
    move-object v6, v5

    :goto_af
    if-eqz v9, :cond_163

    :try_start_b1
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_163

    new-instance v7, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;

    invoke-direct {v7}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;-><init>()V
    :try_end_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_16b

    :try_start_c0
    invoke-virtual {v7, v5}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->open(Ljava/io/InputStream;)V

    :cond_c3
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->next()I

    move-result v9

    if-eq v9, v1, :cond_158

    if-ne v9, v4, :cond_c3

    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeCount()I

    move-result v1

    const/4 v4, 0x0

    move-object v4, v0

    move-object v9, v4

    const/4 v10, 0x0

    :goto_d3
    if-eq v10, v1, :cond_10a

    const-string v11, "versionName"

    invoke-virtual {v7, v10}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e6

    invoke-static {v7, v10}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getAttributeValue(Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_107

    :cond_e6
    const-string v11, "versionCode"

    invoke-virtual {v7, v10}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f7

    invoke-static {v7, v10}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getAttributeValue(Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_107

    :cond_f7
    const-string v11, "package"

    invoke-virtual {v7, v10}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_107

    invoke-static {v7, v10}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtilsImpl;->getAttributeValue(Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;I)Ljava/lang/String;

    move-result-object v9
    :try_end_107
    .catchall {:try_start_c0 .. :try_end_107} :catchall_160

    :cond_107
    :goto_107
    add-int/lit8 v10, v10, 0x1

    goto :goto_d3

    :cond_10a
    const-wide/16 v10, -0x1

    :try_start_10c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_110
    .catch Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException; {:try_start_10c .. :try_end_110} :catch_111
    .catchall {:try_start_10c .. :try_end_110} :catchall_160

    goto :goto_113

    :catch_111
    nop

    move-wide v12, v10

    :goto_113
    cmp-long v1, v12, v10

    if-eqz v1, :cond_141

    :try_start_117
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    long-to-int v1, v12

    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_123
    .catchall {:try_start_117 .. :try_end_123} :catchall_160

    if-eqz v6, :cond_128

    :try_start_125
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_128

    :catchall_128
    :cond_128
    :try_start_128
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->close()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12c

    goto :goto_12d

    :catchall_12c
    nop

    :goto_12d
    if-eqz v5, :cond_134

    :try_start_12f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    goto :goto_134

    :catchall_133
    nop

    :cond_134
    :goto_134
    if-eqz v8, :cond_13b

    :try_start_136
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    goto :goto_13b

    :catchall_13a
    nop

    :cond_13b
    :goto_13b
    if-eqz p0, :cond_140

    :try_start_13d
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_140

    :catchall_140
    :cond_140
    return-object v0

    :cond_141
    :try_start_141
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionCode\u83b7\u53d6\u5931\u8d25: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_158
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    const-string v1, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_160
    .catchall {:try_start_141 .. :try_end_160} :catchall_160

    :catchall_160
    move-exception v1

    move-object v0, v7

    goto :goto_176

    :cond_163
    :try_start_163
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    const-string v4, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-direct {v1, v4}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16b
    .catchall {:try_start_163 .. :try_end_16b} :catchall_16b

    :catchall_16b
    move-exception v1

    goto :goto_176

    :catchall_16d
    move-exception v1

    move-object p0, v0

    move-object v8, v5

    move-object v5, p0

    goto :goto_176

    :catchall_172
    move-exception v1

    move-object p0, v0

    move-object v5, p0

    :goto_175
    move-object v8, v5

    :goto_176
    :try_start_176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1ac
    .catchall {:try_start_176 .. :try_end_1ac} :catchall_1ac

    :catchall_1ac
    move-exception v1

    if-eqz v0, :cond_1b4

    :try_start_1af
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->close()V
    :try_end_1b2
    .catchall {:try_start_1af .. :try_end_1b2} :catchall_1b3

    goto :goto_1b4

    :catchall_1b3
    nop

    :cond_1b4
    :goto_1b4
    if-eqz v5, :cond_1bb

    :try_start_1b6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b9
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1ba

    goto :goto_1bb

    :catchall_1ba
    nop

    :cond_1bb
    :goto_1bb
    if-eqz v8, :cond_1c2

    :try_start_1bd
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_1c1

    goto :goto_1c2

    :catchall_1c1
    nop

    :cond_1c2
    :goto_1c2
    if-eqz p0, :cond_1c7

    :try_start_1c4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1c7
    .catchall {:try_start_1c4 .. :try_end_1c7} :catchall_1c7

    :catchall_1c7
    :cond_1c7
    throw v1
.end method

.method private static getPackageInfoByPackageManager(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 7

    const-string v0, "PackageManager is null"

    const-string v1, "getPackageInfoByPackageManager"

    const-string v2, "PackageInfoUtilsImpl"

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_16

    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getPackageInfoByPackageManager_1"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "getPackageInfoByPackageManager_2"

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    return-object p0

    :catchall_28
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageInfoByPackageManager_3"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$462(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:appdownloader:1.3.8.103-8ff51"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method
