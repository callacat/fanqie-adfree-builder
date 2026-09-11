.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c921    # 7.15E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz5/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "lottie_cache_"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    const-string v1, "\\W+"

    .line 50593801
    const-string v2, ""

    .line 50593803
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    if-eqz p2, :cond_28

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593817
    const-string p2, ".temp"

    .line 50593819
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 50593824
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    iget-object p0, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 50593834
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    move-result-object p0

    .line 50593841
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lz5/a;->b:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-static {v0, p2, v1}, Lz5/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 33882118
    move-result-object p2

    .line 33882119
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882121
    iget-object v1, p0, Lz5/a;->a:Landroid/content/Context;

    .line 33882123
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882130
    :try_start_12
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882132
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.airbnb.android:lottie:2.8.3.14-bugfix-05da6"

    .line 33882138
    const/4 v2, 0x4

    .line 33882139
    invoke-static {v1, p2, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882142
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882144
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_42

    .line 33882147
    const/16 v1, 0x400

    .line 33882149
    :try_start_25
    new-array v1, v1, [B

    .line 33882151
    :goto_27
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882154
    move-result v2

    .line 33882155
    const/4 v3, -0x1

    .line 33882156
    if-eq v2, v3, :cond_33

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33882162
    goto :goto_27

    .line 33882163
    :cond_33
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_3d

    .line 33882166
    :try_start_36
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_42

    .line 33882169
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33882172
    return-object v0

    .line 33882173
    :catchall_3d
    move-exception v0

    .line 33882174
    :try_start_3e
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33882177
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 33882178
    :catchall_42
    move-exception p2

    .line 33882179
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33882182
    throw p2
.end method
