.class public final Lxe4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe4/c0$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public volatile b:I

.field public volatile c:Ljava/lang/String;

.field public d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

.field public e:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93af2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "StreamAudioDownloadManager"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput v0, p0, Lxe4/c0;->b:I

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lxe4/l;->c(Ljava/util/List;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method public final b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lxe4/c0;->f()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final c(Ljava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lxe4/l;->c(Ljava/util/List;Z)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lxe4/l;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lxe4/c0;->f()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxe4/c0;->e:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    if-nez v3, :cond_18

    .line 262166
    .line 262167
    goto :goto_32

    .line 262168
    :cond_18
    iget-object v3, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    new-array v0, v4, [Ljava/lang/Object;

    .line 262184
    .line 262185
    const-string v1, "\u53d6\u6d88\u8f6e\u8be2\uff0c\u5f3a\u884c\u89e3\u9501\u7ebf\u7a0b"

    .line 262186
    .line 262187
    const-string v2, "default"

    .line 262188
    .line 262189
    const-string v3, "StreamAudioDownloadManager"

    .line 262190
    .line 262191
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    const/4 v0, 0x0

    .line 262195
    iput-object v0, p0, Lxe4/c0;->c:Ljava/lang/String;

    .line 262196
    .line 262197
    iput-object v0, p0, Lxe4/c0;->e:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262198
    .line 262199
    iput v4, p0, Lxe4/c0;->b:I

    .line 262200
    .line 262201
    return-void
.end method
