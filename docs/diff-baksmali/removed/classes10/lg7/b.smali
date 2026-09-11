.class public final Llg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Llg7/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1d78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getBehaviorMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Llg7/b;->a:Ljava/util/Map;

    .line 262161
    .line 262162
    new-instance v0, Llg7/a;

    .line 262163
    .line 262164
    new-instance v0, Llg7/a$a;

    .line 262165
    .line 262166
    const-string v1, "relaxui"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Llg7/a$a;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262172
    .line 262173
    const-string v2, "DefaultLibraryLoaderRelaxUI"

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "com.relax.relaxui.envs.DefaultLibraryLoaderRelaxUI"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Llg7/b;->b:Ljava/util/concurrent/Future;

    .line 262189
    .line 262190
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Llg7/b;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 131076
    .line 131077
    iget-object v2, p0, Llg7/b;->a:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-object v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method
