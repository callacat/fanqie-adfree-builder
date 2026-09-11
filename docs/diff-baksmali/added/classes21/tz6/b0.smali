.class public final Ltz6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltz6/b0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f2db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltz6/b0;

    invoke-direct {v0}, Ltz6/b0;-><init>()V

    sput-object v0, Ltz6/b0;->a:Ltz6/b0;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    const-string v1, "ReaderBgDownloadManager"

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 5

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2a

    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    move-result-object p0

    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    goto :goto_1a

    :cond_19
    move-object p0, v1

    :goto_1a
    if-eqz p0, :cond_29

    sget-object v0, Ltz6/d0;->k:Ltz6/d0$a;

    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltz6/d0$a;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/base/ssconfig/template/c;

    move-result-object v1

    :cond_29
    return-object v1

    :cond_2a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    if-ne v3, p0, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_37

    move-object v1, v2

    :cond_4e
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "readerBg"

    invoke-static {p0, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    sget-object v1, Lv56/d1;->b:Lv56/d1;

    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltz6/b0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_background.png"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "0"

    .line 17104902
    invoke-static {v1}, Ltz6/b0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_3a

    .line 17104912
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_3a

    .line 17104918
    sget-object v2, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, "create file"

    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, " failed"

    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, "experience"

    .line 17104951
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104956
    invoke-static {p0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104963
    return-object v0
.end method

.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:reader:reader-impl"

    .line 16908295
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16908303
    return-object v0
.end method
