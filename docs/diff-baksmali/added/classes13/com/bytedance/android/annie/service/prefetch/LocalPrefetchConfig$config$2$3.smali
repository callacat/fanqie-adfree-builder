.class final Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig;->getConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$443(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:annie:10.4.2-lts-b7202"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/io/File;)Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p1}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;->hookFileInputStreamConstructor$$sedna$redirect$$443(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_18

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_20

    :cond_18
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_20
    :try_start_20
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_2e

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_2e
    move-exception p1

    :try_start_2f
    throw p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;->apply(Ljava/io/File;)Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    move-result-object p1

    return-object p1
.end method
