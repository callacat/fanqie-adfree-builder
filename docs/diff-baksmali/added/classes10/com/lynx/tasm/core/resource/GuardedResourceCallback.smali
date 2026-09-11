.class abstract Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile mInvoked:Z

.field protected final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 16842757
    return-void
.end method


# virtual methods
.method public EnsureInvokedOnce()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Illegal callback invocation from native. The loaded callback can only be invoked once! The url is "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 262149
    if-eqz v1, :cond_1d

    .line 262151
    const-string v1, "LynxResourceLoader"

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    monitor-exit p0

    .line 262171
    const/4 v0, 0x0

    .line 262172
    return v0

    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 262176
    monitor-exit p0

    .line 262177
    return v0

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method
