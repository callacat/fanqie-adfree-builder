.class public Lcom/lynx/tasm/LibLynxCoverageCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1460

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpCoverageDataToFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50528260
    move-result-object p0

    .line 50528261
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528263
    const-string v1, "code_coverage"

    .line 50528265
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50528268
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LibLynxCoverageCollector;->nativeDumpCoverageDataToFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528275
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528277
    invoke-direct {p2, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

.method private static native nativeDumpCoverageDataToFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
