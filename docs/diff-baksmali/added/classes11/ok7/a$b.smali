.class public final Lok7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok7/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lok7/a$c;

.field public b:Z

.field public final synthetic c:Lok7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2397

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lok7/a;Lok7/a$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lok7/a$b;->c:Lok7/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lok7/a$b;->a:Lok7/a$c;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lok7/a$b;->c:Lok7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lok7/a;->b(Lok7/a$b;Z)V

    return-void
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lok7/a$b;->b:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lok7/a$b;->c:Lok7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lok7/a;->b(Lok7/a$b;Z)V

    iget-object v0, p0, Lok7/a$b;->c:Lok7/a;

    iget-object v1, p0, Lok7/a$b;->a:Lok7/a$c;

    iget-object v1, v1, Lok7/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lok7/a;->r(Ljava/lang/String;)V

    goto :goto_1a

    :cond_14
    iget-object v0, p0, Lok7/a$b;->c:Lok7/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lok7/a;->b(Lok7/a$b;Z)V

    :goto_1a
    return-void
.end method

.method public final c()Lok7/a$b$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lok7/a$b;->c:Lok7/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lok7/a$b;->a:Lok7/a$c;

    .line 262149
    iget-object v1, v1, Lok7/a$c;->d:Lok7/a$b;

    .line 262151
    if-ne v1, p0, :cond_28

    .line 262153
    new-instance v1, Lok7/a$b$a;

    .line 262155
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262157
    iget-object v2, p0, Lok7/a$b;->a:Lok7/a$c;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v2, v3}, Lok7/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.utils:ad-utils:1.0.12-6ef94"

    .line 262170
    const/4 v5, 0x4

    .line 262171
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262174
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262176
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262179
    invoke-direct {v1, p0, v3}, Lok7/a$b$a;-><init>(Lok7/a$b;Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V

    .line 262182
    monitor-exit v0

    .line 262183
    return-object v1

    .line 262184
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262186
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262189
    throw v1

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1
.end method
