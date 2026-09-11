.class public Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
.implements Lpy7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;
    }
.end annotation


# static fields
.field public static final y:Lay7/a;

.field public static z:Z


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final d:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

.field public final f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

.field public g:Lny7/a;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:J

.field public final o:Landroid/os/HandlerThread;

.field public final p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final q:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

.field public r:Ljava/lang/Boolean;

.field public s:Lxx7/a;

.field public final t:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

.field public u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

.field public v:I

.field public w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

.field public final x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa49fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lay7/a;

    .line 196616
    const-string v1, "FMSDKPlayerTrace-AudioEnginePlayer"

    .line 196618
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->z:Z

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V

    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 13

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Ljava/util/ArrayList;

    .line 17235973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 17235978
    const-wide/16 v0, -0x1

    .line 17235980
    iput-wide v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->n:J

    .line 17235982
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235984
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->r:Ljava/lang/Boolean;

    .line 17235986
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

    .line 17235988
    invoke-direct {v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17235991
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->t:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

    .line 17235993
    const/4 v0, -0x1

    .line 17235994
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->v:I

    .line 17235996
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 17235998
    invoke-direct {v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17236001
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 17236003
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17236005
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 17236007
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b:Landroid/content/Context;

    .line 17236009
    iput p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->h:I

    .line 17236011
    invoke-static {}, Lcom/ss/ttvideoengine/VideoCacheManager;->getInstance()Lcom/ss/ttvideoengine/VideoCacheManager;

    .line 17236014
    move-result-object p1

    .line 17236015
    sget v0, Lkx7/a;->a:I

    .line 17236017
    const/high16 v0, 0x1f400000

    .line 17236019
    int-to-long v0, v0

    .line 17236020
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager;->setMaxSize(J)V

    .line 17236023
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236032
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236034
    new-instance p1, Ljava/util/HashMap;

    .line 17236036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236039
    const-string v0, "scene"

    .line 17236041
    const-string v1, "audio_player"

    .line 17236043
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17236048
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 17236050
    invoke-interface {v0}, Lmx7/b;->Y()Z

    .line 17236053
    move-result v0

    .line 17236054
    const/4 v1, 0x0

    .line 17236055
    if-eqz v0, :cond_115

    .line 17236057
    const-string v2, "enable_looper"

    .line 17236059
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236061
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236066
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17236068
    invoke-interface {v2}, Lmx7/b;->B()Landroid/os/HandlerThread;

    .line 17236071
    move-result-object v2

    .line 17236072
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 17236074
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 17236076
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 17236078
    invoke-interface {v3}, Lmx7/b;->S()Landroid/os/Looper;

    .line 17236081
    move-result-object v3

    .line 17236082
    const-string v4, "handler_thread_not_allow_destroy"

    .line 17236084
    const/4 v5, 0x1

    .line 17236085
    const-string v6, "handler_thread"

    .line 17236087
    if-eqz v2, :cond_99

    .line 17236089
    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236094
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-direct {v6, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236101
    iput-object v6, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236103
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236105
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17236107
    invoke-interface {v2}, Lmx7/b;->e0()Z

    .line 17236110
    move-result v2

    .line 17236111
    if-nez v2, :cond_10e

    .line 17236113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    goto :goto_10e

    .line 17236121
    :cond_99
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236123
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17236125
    invoke-interface {v2}, Lmx7/b;->K()Z

    .line 17236128
    move-result v2

    .line 17236129
    if-eqz v2, :cond_10e

    .line 17236131
    new-instance v2, Landroid/os/HandlerThread;

    .line 17236133
    const-string v7, "engineMsgLooper"

    .line 17236135
    invoke-direct {v2, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236138
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 17236140
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 17236143
    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236148
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-direct {v6, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236155
    iput-object v6, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236157
    new-instance v6, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 17236159
    invoke-direct {v6}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;-><init>()V

    .line 17236162
    iput-object v6, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->q:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 17236164
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    iget-object v7, v6, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a:Lay7/a;

    .line 17236169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236171
    const-string v9, "startMonitor monitoredThread="

    .line 17236173
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v9, " EngineLooperMonitor="

    .line 17236181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    sget-object v9, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    .line 17236186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v8

    .line 17236193
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236195
    const/4 v10, 0x4

    .line 17236196
    invoke-virtual {v7, v10, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    const/4 v7, 0x0

    .line 17236200
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    move-result v7

    .line 17236204
    xor-int/2addr v7, v5

    .line 17236205
    if-eqz v7, :cond_f2

    .line 17236207
    invoke-virtual {v6}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->d()V

    .line 17236210
    :cond_f2
    iget-boolean v7, v6, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->e:Z

    .line 17236212
    if-eqz v7, :cond_f7

    .line 17236214
    goto :goto_107

    .line 17236215
    :cond_f7
    iput-boolean v5, v6, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->e:Z

    .line 17236217
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236219
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-direct {v5, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236226
    iput-object v5, v6, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236228
    invoke-virtual {v6}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a()V

    .line 17236231
    :goto_107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    :cond_10e
    :goto_10e
    if-eqz v3, :cond_115

    .line 17236240
    const-string v2, "callback_looper"

    .line 17236242
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    :cond_115
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236247
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b:Landroid/content/Context;

    .line 17236249
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->h:I

    .line 17236251
    invoke-direct {v2, v3, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 17236254
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236256
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 17236258
    invoke-direct {p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;-><init>()V

    .line 17236261
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17236264
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;

    .line 17236266
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17236269
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17236272
    invoke-static {v2, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 17236275
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 17236277
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236279
    invoke-direct {p1, p0, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17236282
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 17236284
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17236286
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 17236288
    invoke-interface {v1}, Lmx7/b;->s()Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_148

    .line 17236294
    iput-boolean v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->i:Z

    .line 17236296
    :cond_148
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 17236299
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;

    .line 17236301
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17236304
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V

    .line 17236307
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236309
    if-eqz p1, :cond_16b

    .line 17236311
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17236313
    iget-object p1, p1, Lkx7/b;->j:Lmx7/b;

    .line 17236315
    invoke-interface {p1}, Lmx7/b;->f()Z

    .line 17236318
    move-result p1

    .line 17236319
    if-eqz p1, :cond_16b

    .line 17236321
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236323
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/d;

    .line 17236325
    invoke-direct {v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/d;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17236328
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236331
    :cond_16b
    return-void
.end method

.method public static h(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineOptions:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object p1

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_76

    .line 33882128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/Integer;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result v0

    .line 33882152
    check-cast v1, Ljava/lang/Integer;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33882161
    goto :goto_a

    .line 33882162
    :cond_32
    instance-of v2, v1, Ljava/lang/Long;

    .line 33882164
    if-eqz v2, :cond_4a

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Integer;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    move-result v0

    .line 33882176
    check-cast v1, Ljava/lang/Long;

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882181
    move-result-wide v1

    .line 33882182
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 33882185
    goto :goto_a

    .line 33882186
    :cond_4a
    instance-of v2, v1, Ljava/lang/Float;

    .line 33882188
    if-eqz v2, :cond_62

    .line 33882190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Ljava/lang/Integer;

    .line 33882196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882199
    move-result v0

    .line 33882200
    check-cast v1, Ljava/lang/Float;

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33882205
    move-result v1

    .line 33882206
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 33882209
    goto :goto_a

    .line 33882210
    :cond_62
    instance-of v2, v1, Ljava/lang/String;

    .line 33882212
    if-eqz v2, :cond_a

    .line 33882214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882217
    move-result-object v0

    .line 33882218
    check-cast v0, Ljava/lang/Integer;

    .line 33882220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882223
    move-result v0

    .line 33882224
    check-cast v1, Ljava/lang/String;

    .line 33882226
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 33882229
    goto :goto_a

    .line 33882230
    :cond_76
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v3, 0x4

    .line 262150
    const-string v4, "abandonAudioFocusDelay"

    .line 262152
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    sput-boolean v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->z:Z

    .line 262157
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 262168
    sget v2, Lkx7/a;->a:I

    .line 262170
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 262172
    if-eqz v2, :cond_25

    .line 262174
    iget-object v2, v2, Lkx7/b;->n:Lmx7/a;

    .line 262176
    if-eqz v2, :cond_25

    .line 262178
    invoke-interface {v2}, Lmx7/a;->d()V

    .line 262181
    :cond_25
    const/16 v2, 0x3e8

    .line 262183
    int-to-long v2, v2

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    return-void
.end method

.method public final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104898
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_46

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104905
    iget-wide v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17104907
    long-to-int v2, v1

    .line 17104908
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17104911
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 17104913
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104915
    iput-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104917
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104919
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104921
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17104935
    :cond_27
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104937
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_3a

    .line 17104945
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104947
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104949
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    iget v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->setPlaySpeed(I)V

    .line 17104959
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-static {v0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->e(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

.method public final changeAudioEffect(Lox7/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17039362
    if-eqz p1, :cond_22

    .line 17039364
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "changeAudioEffect, mPlayEngineInfo = "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const/4 v2, 0x4

    .line 17039386
    invoke-virtual {p1, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    :cond_22
    return-void
.end method

.method public final changeAudioLoudestInfo(Lox7/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 16973826
    if-eqz p1, :cond_14

    .line 16973828
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "changeAudioLoudestInfo"

    .line 16973836
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    :cond_14
    return-void
.end method

.method public final changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170434
    if-eqz v0, :cond_d2

    .line 17170436
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170441
    const-string v3, "changeVoiceBgmInfo"

    .line 17170443
    const/4 v4, 0x4

    .line 17170444
    invoke-virtual {v0, v4, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    if-eqz p1, :cond_2e

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "changeVoiceBgmInfo, playEngineInfo = "

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, ", voiceBgmInfo = "

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v0, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    :cond_2e
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170480
    iput-object p1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->voiceBgmInfo:Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;

    .line 17170482
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170484
    iget v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    const/16 v6, 0x598

    .line 17170489
    const/16 v7, 0x597

    .line 17170491
    const v8, 0xb3f1

    .line 17170494
    if-ne v3, v5, :cond_5b

    .line 17170496
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17170498
    if-eqz v2, :cond_5b

    .line 17170500
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170502
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a:Lay7/a;

    .line 17170504
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    iget v1, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->enableDynamicMix:I

    .line 17170509
    invoke-virtual {v0, v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170512
    iget v1, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->voiceRate:I

    .line 17170514
    invoke-virtual {v0, v7, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170517
    iget p1, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->bgmRate:I

    .line 17170519
    invoke-virtual {v0, v6, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170525
    sget-object v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a:Lay7/a;

    .line 17170527
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170530
    iget v3, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->enableDynamicMix:I

    .line 17170532
    invoke-virtual {v2, v8, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170535
    iget v3, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->voiceRate:I

    .line 17170537
    invoke-virtual {v2, v7, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170540
    iget v3, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->bgmRate:I

    .line 17170542
    invoke-virtual {v2, v6, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170545
    iget v2, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->bgmRate:I

    .line 17170547
    iget p1, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->voiceRate:I

    .line 17170549
    if-eq v2, p1, :cond_d2

    .line 17170551
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170553
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170555
    iget-object v2, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17170557
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->originVideoModelStr:Ljava/lang/String;

    .line 17170559
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17170561
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_d2

    .line 17170567
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170569
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170571
    iget-object v2, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17170573
    iget-object v3, v2, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->bgmVideoModelStr:Ljava/lang/String;

    .line 17170575
    iput-object v3, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17170577
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->bgmVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170579
    iput-object v2, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170581
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170583
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->stop()V

    .line 17170590
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170592
    invoke-virtual {p0, v2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17170595
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170597
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17170600
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170602
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170604
    invoke-static {v2, v3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->e(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17170607
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170609
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170611
    iget-object v3, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170613
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170615
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170620
    const-string v3, "changeVoiceBgmInfo, videoModel change to four channel, setStartTime progress = "

    .line 17170622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170634
    invoke-virtual {v0, v4, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170639
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17170642
    :cond_d2
    return-void
.end method

.method public final configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 16842757
    return-void
.end method

.method public final d(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 16908293
    iget-object p1, p1, Lkx7/b;->o:Lhx7/b;

    .line 16908295
    invoke-interface {p1}, Lhx7/b;->e()V

    .line 16908298
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327682
    if-eqz v0, :cond_73

    .line 327684
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327690
    if-eqz v1, :cond_15

    .line 327692
    new-instance v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/e;

    .line 327694
    invoke-direct {v2, p0, v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/e;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 327697
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327700
    goto :goto_73

    .line 327701
    :cond_15
    if-eqz v0, :cond_73

    .line 327703
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327705
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 327712
    const-string v3, "entrance"

    .line 327714
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327719
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327721
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 327723
    const-string v3, "key_play_entrance"

    .line 327725
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327734
    sget v2, Lwx7/b;->d:I

    .line 327736
    sget-object v2, Lwx7/b$b;->a:Lwx7/b;

    .line 327738
    iget-boolean v2, v2, Lwx7/b;->b:Z

    .line 327740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    move-result-object v2

    .line 327744
    const-string v3, "is_foreground_play"

    .line 327746
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327751
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 327753
    const-string v2, "is_new_user_first_launch_first_play"

    .line 327755
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    iget-object v3, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327761
    invoke-static {v2, v1, v3}, Ljy7/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 327764
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327766
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 327768
    const-string v2, "is_use_cache_data_play"

    .line 327770
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    move-result-object v1

    .line 327774
    iget-object v3, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327776
    invoke-static {v2, v1, v3}, Ljy7/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 327779
    new-instance v1, Lorg/json/JSONObject;

    .line 327781
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327783
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327786
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327788
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomStr(Ljava/lang/String;)V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

.method public final f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_1b9

    .line 17235972
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17235974
    if-eqz v2, :cond_1b9

    .line 17235976
    iget v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    if-ne v3, v4, :cond_15

    .line 17235981
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17235983
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_1b9

    .line 17235989
    :cond_15
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17235991
    iget v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    if-ne v3, v5, :cond_24

    .line 17235996
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17235998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236001
    move-result v2

    .line 17236002
    if-nez v2, :cond_1b9

    .line 17236004
    :cond_24
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236006
    iget v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17236008
    if-nez v3, :cond_34

    .line 17236010
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17236012
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_34

    .line 17236018
    goto/16 :goto_1b9

    .line 17236020
    :cond_34
    sget-object v2, Lly7/a;->b:Lly7/a;

    .line 17236022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236024
    const-string v6, "AudioEnginePlayer prepare: item = "

    .line 17236026
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    iget-object v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236031
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v3}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17236044
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17236046
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236048
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v6

    .line 17236052
    aput-object v6, v3, v1

    .line 17236054
    const-string v6, "prepare: start, playEngineInfo = %s"

    .line 17236056
    invoke-virtual {v2, v0, v6, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    invoke-static {p1, v5}, Lpy7/e;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Z)V

    .line 17236062
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236064
    iget-wide v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17236066
    long-to-int v3, v2

    .line 17236067
    iput v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->v:I

    .line 17236069
    iput-boolean v5, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17236071
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 17236073
    iput-boolean v5, v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17236075
    iput-boolean v1, v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 17236077
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236079
    iget-object v2, v2, Lkx7/b;->m:Lmx7/e;

    .line 17236081
    invoke-interface {v2}, Lmx7/e;->j()Z

    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_7f

    .line 17236087
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236089
    const/16 v3, 0x24a

    .line 17236091
    invoke-virtual {v2, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236094
    goto :goto_9b

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236097
    const/16 v3, 0x64

    .line 17236099
    invoke-virtual {v2, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236102
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236104
    iget-object v2, v2, Lkx7/b;->m:Lmx7/e;

    .line 17236106
    invoke-interface {v2}, Lmx7/e;->c()Z

    .line 17236109
    move-result v2

    .line 17236110
    if-nez v2, :cond_94

    .line 17236112
    iget-boolean v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioDevicePrepare:Z

    .line 17236114
    if-eqz v2, :cond_9b

    .line 17236116
    :cond_94
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236118
    const/16 v3, 0x173

    .line 17236120
    invoke-virtual {v2, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236123
    :cond_9b
    :goto_9b
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236125
    iget-object v2, v2, Lkx7/b;->m:Lmx7/e;

    .line 17236127
    invoke-interface {v2}, Lmx7/e;->k()I

    .line 17236130
    move-result v2

    .line 17236131
    if-lez v2, :cond_b4

    .line 17236133
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236135
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 17236137
    iget-object v3, v3, Lkx7/b;->m:Lmx7/e;

    .line 17236139
    invoke-interface {v3}, Lmx7/e;->k()I

    .line 17236142
    move-result v3

    .line 17236143
    const/16 v6, 0x1eb

    .line 17236145
    invoke-virtual {v2, v6, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236148
    :cond_b4
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236150
    invoke-static {v2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236153
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236155
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 17236157
    iget-object v3, v3, Lkx7/b;->m:Lmx7/e;

    .line 17236159
    invoke-interface {v3}, Lmx7/e;->b()I

    .line 17236162
    move-result v3

    .line 17236163
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 17236166
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236169
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236171
    invoke-static {v2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->h(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236174
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236176
    invoke-static {v2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236179
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236181
    iget v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17236183
    const-string v6, "UTF-8"

    .line 17236185
    const/4 v7, 0x6

    .line 17236186
    if-nez v3, :cond_11b

    .line 17236188
    iget-boolean v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17236190
    if-eqz v3, :cond_f1

    .line 17236192
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17236194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_f1

    .line 17236200
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236202
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236204
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 17236209
    :cond_f1
    :try_start_f1
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236211
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17236213
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17236220
    move-result v3

    .line 17236221
    if-nez v3, :cond_101

    .line 17236223
    const/4 v3, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v3, 0x0

    .line 17236226
    :goto_102
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236228
    new-array v5, v5, [Ljava/lang/String;

    .line 17236230
    aput-object v2, v5, v1

    .line 17236232
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236234
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17236236
    invoke-static {v4, v5, v2, v3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a(Lcom/ss/ttvideoengine/TTVideoEngine;[Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f1 .. :try_end_10f} :catch_111

    .line 17236239
    goto/16 :goto_182

    .line 17236241
    :catch_111
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17236243
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236245
    const-string v4, "prepare: play type url decode url error when prepare"

    .line 17236247
    invoke-virtual {v2, v7, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    goto :goto_182

    .line 17236251
    :cond_11b
    if-ne v3, v5, :cond_15b

    .line 17236253
    iget-boolean v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17236255
    if-eqz v3, :cond_132

    .line 17236257
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17236259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    move-result v2

    .line 17236263
    if-nez v2, :cond_132

    .line 17236265
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236267
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236269
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 17236274
    :cond_132
    :try_start_132
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236276
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17236278
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17236285
    move-result v3

    .line 17236286
    if-nez v3, :cond_142

    .line 17236288
    const/4 v3, 0x1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v3, 0x0

    .line 17236291
    :goto_143
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236293
    new-array v5, v5, [Ljava/lang/String;

    .line 17236295
    aput-object v2, v5, v1

    .line 17236297
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236299
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17236301
    invoke-static {v4, v5, v2, v3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a(Lcom/ss/ttvideoengine/TTVideoEngine;[Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_150
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_132 .. :try_end_150} :catch_151

    .line 17236304
    goto :goto_182

    .line 17236305
    :catch_151
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17236307
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236309
    const-string v4, "prepare: play type file decode url error when prepare"

    .line 17236311
    invoke-virtual {v2, v7, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    goto :goto_182

    .line 17236315
    :cond_15b
    if-ne v3, v4, :cond_182

    .line 17236317
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236319
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17236321
    invoke-static {v3, v2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 17236324
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236326
    iget-object v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236328
    if-eqz v3, :cond_170

    .line 17236330
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236332
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236335
    goto :goto_182

    .line 17236336
    :cond_170
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236338
    sget-object v4, Lwx7/i;->a:Lwx7/i;

    .line 17236340
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17236342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    const-string v4, "AudioEnginePlayer_prepare"

    .line 17236347
    invoke-static {v2, v4}, Lwx7/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236350
    move-result-object v2

    .line 17236351
    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236354
    :cond_182
    :goto_182
    new-instance v2, Lxx7/a;

    .line 17236356
    invoke-direct {v2}, Lxx7/a;-><init>()V

    .line 17236359
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->s:Lxx7/a;

    .line 17236361
    invoke-virtual {v2, p1}, Lxx7/a;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236364
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236366
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->s:Lxx7/a;

    .line 17236368
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 17236371
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17236373
    iget-object v2, v2, Lkx7/b;->o:Lhx7/b;

    .line 17236375
    if-eqz v2, :cond_19c

    .line 17236377
    invoke-interface {v2}, Lhx7/b;->f()V

    .line 17236380
    :cond_19c
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17236382
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236384
    const-string v4, "prepare: success finish prepare"

    .line 17236386
    invoke-virtual {v2, v0, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236389
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/i;

    .line 17236391
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236393
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236395
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17236397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236400
    invoke-static {v2, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 17236403
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236405
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17236408
    return-void

    .line 17236409
    :cond_1b9
    :goto_1b9
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17236411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236413
    const-string v4, "prepare: failed, return; playEngineInfo = "

    .line 17236415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236418
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236424
    move-result-object p1

    .line 17236425
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236427
    invoke-virtual {v2, v0, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236430
    return-void
.end method

.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    iput-wide v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->n:J

    .line 17039374
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 17039376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    xor-int/lit8 p1, p1, 0x1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "is_back2fore"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v1

    .line 17039394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "t"

    .line 17039400
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    return-void
.end method

.method public final getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 262150
    invoke-interface {v0}, Lmx7/b;->c()V

    .line 262153
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->isPlaying()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    new-instance v0, Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;

    .line 262161
    invoke-direct {v0}, Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;-><init>()V

    .line 262164
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262166
    const/16 v2, 0xbc5

    .line 262168
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;->deviceType:I

    .line 262174
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262176
    const/16 v2, 0xbc6

    .line 262178
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getStringOption(I)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;->deviceName:Ljava/lang/String;

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

.method public final getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 2
    return-object v0
.end method

.method public final getDuration()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "getDuration"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 2
    return-object v0
.end method

.method public final getPercentage()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "getPercentage"

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_27

    .line 262163
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262165
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 262168
    move-result v0

    .line 262169
    int-to-float v0, v0

    .line 262170
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262172
    mul-float v0, v0, v1

    .line 262174
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262176
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 262179
    move-result v1

    .line 262180
    int-to-float v1, v1

    .line 262181
    div-float/2addr v0, v1

    .line 262182
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

.method public final getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final getPosition()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "getCurrentPosition"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final i()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    sput-boolean v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->z:Z

    .line 327683
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    new-array v3, v2, [Ljava/lang/Object;

    .line 327688
    const-string v4, "trackAudioFocus"

    .line 327690
    const/4 v5, 0x4

    .line 327691
    invoke-virtual {v1, v5, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 327698
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327701
    :try_start_15
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327703
    if-nez v3, :cond_4b

    .line 327705
    const-string v3, "trackAudioFocus real"

    .line 327707
    new-array v2, v2, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v1, v5, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    new-instance v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327714
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327716
    invoke-direct {v1, v2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;-><init>(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 327719
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327721
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b:Landroid/content/Context;

    .line 327723
    const-string v2, "audio"

    .line 327725
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Landroid/media/AudioManager;

    .line 327731
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327733
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327735
    iget v3, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playerFocusDurationHint:I

    .line 327737
    const/4 v4, -0x1

    .line 327738
    if-eq v4, v3, :cond_3e

    .line 327740
    move v0, v3

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    sget v3, Lkx7/a;->a:I

    .line 327744
    :goto_40
    const/4 v3, 0x3

    .line 327745
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 327748
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onRequestAudioFocus()V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327757
    new-instance v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$g;

    .line 327759
    invoke-direct {v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$g;-><init>()V

    .line 327762
    const-wide/16 v2, 0x5dc

    .line 327764
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_57
    .catchall {:try_start_15 .. :try_end_57} :catchall_57

    .line 327767
    :catchall_57
    return-void
.end method

.method public final isEngineLooperBlock()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->q:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->f:Z

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public final isOsPlayer()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isOSPlayer()Z

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->h:I

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final isPaused()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

.method public final isReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->i:Z

    .line 2
    return v0
.end method

.method public final isStopped()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final j(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->j:Z

    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_37

    .line 17104902
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104904
    if-eqz v0, :cond_37

    .line 17104906
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 17104908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_37

    .line 17104914
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17104916
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104918
    const-string v3, "try play backupUrl"

    .line 17104920
    invoke-virtual {p1, v1, v3, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    iput-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->j:Z

    .line 17104926
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104928
    iget-object v4, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 17104930
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104932
    iget-object v5, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17104934
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104936
    const/4 v3, -0x1

    .line 17104937
    if-eq v1, v3, :cond_2d

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v6, 0x0

    .line 17104942
    :goto_2e
    iget v7, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17104944
    iget v8, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17104946
    move-object v3, p0

    .line 17104947
    invoke-virtual/range {v3 .. v8}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k(Ljava/lang/String;Ljava/lang/String;ZFF)V

    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v4, "tried backupUrl, now callback biz error, code = "

    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0, v1, p1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b()V

    .line 17104975
    :goto_4f
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZFF)V
    .registers 11

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 84279298
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 84279300
    iget-boolean v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 84279302
    if-eqz v1, :cond_1b

    .line 84279304
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 84279306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279309
    move-result v0

    .line 84279310
    if-nez v0, :cond_1b

    .line 84279312
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279314
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 84279316
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 84279318
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 84279320
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 84279323
    :cond_1b
    const/4 v0, 0x0

    .line 84279324
    const/4 v1, 0x4

    .line 84279325
    if-eqz p3, :cond_4a

    .line 84279327
    sget-object p3, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 84279329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279331
    const-string v3, "tryPlayWithUrl: isBalanceEnable loudness = "

    .line 84279333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279336
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279339
    const-string v3, ", loudPeak = "

    .line 84279341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279350
    move-result-object v2

    .line 84279351
    new-array v3, v0, [Ljava/lang/Object;

    .line 84279353
    invoke-virtual {p3, v1, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84279356
    iget-object p3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279358
    const/16 v2, 0x159

    .line 84279360
    invoke-virtual {p3, v2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 84279363
    iget-object p3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279365
    const/16 p4, 0x15a

    .line 84279367
    invoke-virtual {p3, p4, p5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 84279370
    :cond_4a
    const-string p3, "sdk_internal_error"

    .line 84279372
    if-nez p1, :cond_5c

    .line 84279374
    :try_start_4e
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 84279376
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 84279378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279381
    move-result-object p1

    .line 84279382
    const-string p2, "no url"

    .line 84279384
    invoke-static {p3, p2, v0, p1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 84279387
    return-void

    .line 84279388
    :cond_5c
    const-string p4, "UTF-8"

    .line 84279390
    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279393
    move-result-object p1

    .line 84279394
    sget-object p4, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 84279396
    const-string p5, "ryPlayWithUrl: url=%s"

    .line 84279398
    const/4 v2, 0x1

    .line 84279399
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279401
    aput-object p1, v3, v0

    .line 84279403
    invoke-virtual {p4, v1, p5, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84279406
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 84279409
    move-result p5

    .line 84279410
    if-nez p5, :cond_76

    .line 84279412
    const/4 p5, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 p5, 0x0

    .line 84279415
    :goto_77
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279417
    new-array v4, v2, [Ljava/lang/String;

    .line 84279419
    aput-object p1, v4, v0

    .line 84279421
    invoke-static {v3, v4, p2, p5}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a(Lcom/ss/ttvideoengine/TTVideoEngine;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279424
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->i()V

    .line 84279427
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 84279429
    if-eqz p1, :cond_89

    .line 84279431
    iput-boolean v2, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 84279433
    :cond_89
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279435
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 84279438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279441
    move-result-wide p1

    .line 84279442
    sput-wide p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->q:J

    .line 84279444
    sget p1, Lwx7/b;->d:I

    .line 84279446
    sget-object p1, Lwx7/b$b;->a:Lwx7/b;

    .line 84279448
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->t:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

    .line 84279450
    invoke-virtual {p1, p2}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 84279453
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e()V

    .line 84279456
    const-string p1, "tryPlayWithUrl: TTVideoEngine play url success"

    .line 84279458
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279460
    invoke-virtual {p4, v1, p1, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84279463
    sget-object p1, Lzx7/a;->b:Lzx7/a;

    .line 84279465
    const-string p2, "engine_start_play"

    .line 84279467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279470
    move-result-wide p4

    .line 84279471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279474
    invoke-static {p4, p5, p2}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 84279477
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279479
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 84279482
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 84279484
    if-eqz p1, :cond_eb

    .line 84279486
    iget-object p2, p1, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84279488
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84279491
    iget-object p1, p1, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84279493
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84279496
    move-result-object p2

    .line 84279497
    const-wide/16 p4, 0x12c

    .line 84279499
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_ce
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_ce} :catch_cf

    .line 84279502
    goto :goto_eb

    .line 84279503
    :catch_cf
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 84279505
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279507
    const/4 p4, 0x6

    .line 84279508
    const-string p5, "tryPlayWithUrl: decode url error"

    .line 84279510
    invoke-virtual {p1, p4, p5, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84279513
    const/16 p1, -0xcc

    .line 84279515
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->j(I)V

    .line 84279518
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 84279520
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 84279522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279525
    move-result-object p1

    .line 84279526
    const-string p2, "unsupported encoding"

    .line 84279528
    invoke-static {p3, p2, v0, p1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 84279531
    :cond_eb
    :goto_eb
    return-void
.end method

.method public final pause(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x4

    .line 16973830
    const-string v3, "pause"

    .line 16973832
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b()V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973842
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 16973845
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 16973847
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b()V

    .line 16973850
    return-void
.end method

.method public final play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    move-object/from16 v8, p1

    .line 17301508
    const/4 v0, 0x4

    .line 17301509
    const/4 v9, 0x0

    .line 17301510
    if-eqz v8, :cond_3b1

    .line 17301512
    iget-object v1, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301514
    if-nez v1, :cond_e

    .line 17301516
    goto/16 :goto_3b1

    .line 17301518
    :cond_e
    iget-boolean v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17301520
    if-eqz v1, :cond_25

    .line 17301522
    iget-boolean v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->l:Z

    .line 17301524
    if-eqz v1, :cond_25

    .line 17301526
    const-string v1, "has_hit_preload"

    .line 17301528
    const-string v2, "1"

    .line 17301530
    invoke-static {v1, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301533
    sget-object v1, Lzx7/a;->b:Lzx7/a;

    .line 17301535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {}, Lzx7/a;->b()Z

    .line 17301541
    :cond_25
    const-wide/16 v1, 0x0

    .line 17301543
    new-instance v3, Lyx7/b;

    .line 17301545
    const-string v4, "engine_play"

    .line 17301547
    const/16 v5, 0x14

    .line 17301549
    invoke-direct {v3, v4, v5}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 17301552
    invoke-static {v3}, Lyx7/c;->g(Lyx7/a;)V

    .line 17301555
    const-string v3, "play_type"

    .line 17301557
    const-string v4, "play_audio"

    .line 17301559
    invoke-static {v3, v4}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301567
    iget v4, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17301569
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301572
    const-string v4, ""

    .line 17301574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301580
    move-result-object v3

    .line 17301581
    const-string v4, "genre_type"

    .line 17301583
    invoke-static {v4, v3}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301586
    iput-boolean v9, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->j:Z

    .line 17301588
    iget-object v3, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301590
    iput-object v8, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301592
    sget-object v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17301594
    const/4 v6, 0x2

    .line 17301595
    new-array v10, v6, [Ljava/lang/Object;

    .line 17301597
    aput-object v8, v10, v9

    .line 17301599
    const/4 v11, 0x1

    .line 17301600
    aput-object v3, v10, v11

    .line 17301602
    const-string v12, "play: begin play, curPlayEngineInfo = %s, lastPlayEngineInfo = %s"

    .line 17301604
    invoke-virtual {v5, v0, v12, v10}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17301609
    if-eqz v0, :cond_6e

    .line 17301611
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayerPlay()V

    .line 17301614
    :cond_6e
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301616
    const/16 v10, 0x64

    .line 17301618
    invoke-virtual {v0, v10, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301621
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301623
    const/16 v10, 0x24a

    .line 17301625
    invoke-virtual {v0, v10, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301628
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301630
    const/16 v10, 0x173

    .line 17301632
    invoke-virtual {v0, v10, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301635
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17301637
    if-eqz v0, :cond_95

    .line 17301639
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 17301641
    if-eqz v0, :cond_95

    .line 17301643
    invoke-interface {v0}, Lmx7/b;->a()V

    .line 17301646
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301648
    const/16 v10, 0x1fd

    .line 17301650
    invoke-virtual {v0, v10, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301653
    :cond_95
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301655
    const v10, 0xc8000

    .line 17301658
    invoke-virtual {v0, v9, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 17301661
    invoke-virtual/range {p0 .. p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17301664
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301666
    if-eqz v0, :cond_a7

    .line 17301668
    invoke-static {v0, v8}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->e(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17301671
    :cond_a7
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301673
    invoke-static {v0, v8}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->h(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17301676
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301678
    invoke-static {v0, v8}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17301681
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301683
    iget-object v10, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 17301685
    if-eqz v10, :cond_10d

    .line 17301687
    iget-wide v12, v10, Lrx7/a;->a:J

    .line 17301689
    cmp-long v14, v12, v1

    .line 17301691
    if-lez v14, :cond_c5

    .line 17301693
    iget-wide v12, v10, Lrx7/a;->b:J

    .line 17301695
    cmp-long v10, v12, v1

    .line 17301697
    if-lez v10, :cond_c5

    .line 17301699
    const/4 v1, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v1, 0x0

    .line 17301702
    :goto_c6
    if-nez v1, :cond_c9

    .line 17301704
    goto :goto_10d

    .line 17301705
    :cond_c9
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17301707
    if-eqz v1, :cond_d6

    .line 17301709
    iget-object v2, v1, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301711
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301714
    iput-boolean v9, v1, Lny7/a;->b:Z

    .line 17301716
    iput-boolean v9, v1, Lny7/a;->c:Z

    .line 17301718
    :cond_d6
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17301720
    if-eqz v1, :cond_f8

    .line 17301722
    iget-object v1, v1, Lny7/a;->g:Lrx7/a;

    .line 17301724
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 17301726
    if-eqz v2, :cond_f2

    .line 17301728
    iget-wide v12, v1, Lrx7/a;->a:J

    .line 17301730
    iget-wide v14, v2, Lrx7/a;->a:J

    .line 17301732
    cmp-long v10, v12, v14

    .line 17301734
    if-nez v10, :cond_f5

    .line 17301736
    iget-wide v12, v1, Lrx7/a;->b:J

    .line 17301738
    iget-wide v1, v2, Lrx7/a;->b:J

    .line 17301740
    cmp-long v10, v12, v1

    .line 17301742
    if-nez v10, :cond_f5

    .line 17301744
    const/4 v1, 0x1

    .line 17301745
    goto :goto_f6

    .line 17301746
    :cond_f2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301749
    :cond_f5
    const/4 v1, 0x0

    .line 17301750
    :goto_f6
    if-nez v1, :cond_11d

    .line 17301752
    :cond_f8
    iget-object v1, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 17301754
    if-eqz v1, :cond_11d

    .line 17301756
    new-instance v1, Lny7/a;

    .line 17301758
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 17301760
    invoke-direct {v1, v0, v2}, Lny7/a;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lrx7/a;)V

    .line 17301763
    iput-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17301765
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

    .line 17301767
    invoke-direct {v0, v7}, Lcom/xs/fm/player/sdk/play/player/audio/engine/g;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17301770
    iput-object v0, v1, Lny7/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

    .line 17301772
    goto :goto_11d

    .line 17301773
    :cond_10d
    :goto_10d
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17301775
    if-eqz v0, :cond_11d

    .line 17301777
    iget-object v1, v0, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301779
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301782
    iput-boolean v9, v0, Lny7/a;->b:Z

    .line 17301784
    iput-boolean v9, v0, Lny7/a;->c:Z

    .line 17301786
    const/4 v0, 0x0

    .line 17301787
    iput-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17301789
    :cond_11d
    :goto_11d
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/i;

    .line 17301791
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301793
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301795
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17301797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    invoke-static {v1, v11}, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 17301803
    iget-boolean v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17301805
    if-eqz v0, :cond_133

    .line 17301807
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->s:Lxx7/a;

    .line 17301809
    if-nez v0, :cond_13a

    .line 17301811
    :cond_133
    new-instance v0, Lxx7/a;

    .line 17301813
    invoke-direct {v0}, Lxx7/a;-><init>()V

    .line 17301816
    iput-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->s:Lxx7/a;

    .line 17301818
    :cond_13a
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->s:Lxx7/a;

    .line 17301820
    invoke-virtual {v0, v8}, Lxx7/a;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17301823
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301825
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->s:Lxx7/a;

    .line 17301827
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 17301830
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17301832
    iget-object v0, v0, Lkx7/b;->o:Lhx7/b;

    .line 17301834
    if-eqz v0, :cond_14f

    .line 17301836
    invoke-interface {v0}, Lhx7/b;->f()V

    .line 17301839
    :cond_14f
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 17301841
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301843
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTag()Ljava/lang/String;

    .line 17301846
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301848
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSubTag()Ljava/lang/String;

    .line 17301851
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301853
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17301856
    iget-object v1, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301858
    iget v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17301860
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301862
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301865
    invoke-static/range {p1 .. p1}, Luy7/b;->b(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)I

    .line 17301868
    sget-object v1, Lwx7/i;->a:Lwx7/i;

    .line 17301870
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301872
    iget-object v10, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17301874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    invoke-static {v2, v10}, Lwx7/i;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lcom/ss/ttvideoengine/Resolution;)F

    .line 17301880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    invoke-static {}, Lzx7/a;->b()Z

    .line 17301886
    invoke-static {}, Lzx7/a;->b()Z

    .line 17301889
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301891
    if-eqz v0, :cond_18e

    .line 17301893
    new-instance v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/c;

    .line 17301895
    invoke-direct {v1, v7}, Lcom/xs/fm/player/sdk/play/player/audio/engine/c;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 17301898
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301901
    goto :goto_197

    .line 17301902
    :cond_18e
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 17301904
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301907
    const-wide/16 v0, -0x1

    .line 17301909
    iput-wide v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->n:J

    .line 17301911
    :goto_197
    const-wide/16 v0, 0x0

    .line 17301913
    iput-wide v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->a:J

    .line 17301915
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301917
    invoke-static {v0, v8}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17301920
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301922
    iget-boolean v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17301924
    const/4 v10, -0x1

    .line 17301925
    if-eqz v1, :cond_1cb

    .line 17301927
    new-array v0, v9, [Ljava/lang/Object;

    .line 17301929
    const-string v1, "play: tryPlayWithUrl useOsPlayer"

    .line 17301931
    const/4 v2, 0x4

    .line 17301932
    invoke-virtual {v5, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301935
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301937
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301939
    iget-object v2, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17301941
    iget-object v3, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17301943
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17301945
    if-eq v1, v10, :cond_1be

    .line 17301947
    const/4 v1, 0x1

    .line 17301948
    const/4 v4, 0x1

    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const/4 v1, 0x0

    .line 17301951
    const/4 v4, 0x0

    .line 17301952
    :goto_1c0
    iget v5, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17301954
    iget v6, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17301956
    move-object/from16 v1, p0

    .line 17301958
    invoke-virtual/range {v1 .. v6}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k(Ljava/lang/String;Ljava/lang/String;ZFF)V

    .line 17301961
    goto/16 :goto_39e

    .line 17301963
    :cond_1cb
    iget-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301965
    iget v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17301967
    if-ne v2, v6, :cond_36f

    .line 17301969
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17301971
    const-string v2, ", isPrepareOnly = "

    .line 17301973
    if-eqz v1, :cond_1ff

    .line 17301975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301977
    const-string v12, "tryPlayWithVideoModel: videoModel is two channel = "

    .line 17301979
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301982
    iget-object v12, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301984
    iget-object v13, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17301986
    iget-object v12, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17301988
    iget-object v12, v12, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->originVideoModelStr:Ljava/lang/String;

    .line 17301990
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301993
    move-result v12

    .line 17301994
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    iget-boolean v12, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17302002
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v1

    .line 17302009
    new-array v12, v9, [Ljava/lang/Object;

    .line 17302011
    const/4 v13, 0x4

    .line 17302012
    invoke-virtual {v5, v13, v1, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    :cond_1ff
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302017
    iget-object v12, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302019
    iget-object v12, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17302021
    invoke-static {v1, v12}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 17302024
    if-eqz v3, :cond_257

    .line 17302026
    iget-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302028
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17302030
    iget-object v12, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302032
    iget-object v12, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17302034
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-nez v1, :cond_219

    .line 17302040
    goto :goto_257

    .line 17302041
    :cond_219
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17302043
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 17302045
    invoke-interface {v0}, Lmx7/b;->l0()Z

    .line 17302048
    move-result v0

    .line 17302049
    if-eqz v0, :cond_2c8

    .line 17302051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302053
    const-string v1, "tryPlayWithVideoModel: set the same videoModel, fallbackapi = "

    .line 17302055
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302060
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302063
    move-result-object v1

    .line 17302064
    if-nez v1, :cond_234

    .line 17302066
    const/4 v1, 0x0

    .line 17302067
    goto :goto_240

    .line 17302068
    :cond_234
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302070
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302073
    move-result-object v1

    .line 17302074
    const/16 v2, 0xd9

    .line 17302076
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17302079
    move-result-object v1

    .line 17302080
    :goto_240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    move-result-object v0

    .line 17302087
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302089
    const/4 v2, 0x4

    .line 17302090
    invoke-virtual {v5, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302093
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302095
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302098
    move-result-object v1

    .line 17302099
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17302102
    goto :goto_2c8

    .line 17302103
    :cond_257
    :goto_257
    const/4 v1, 0x4

    .line 17302104
    new-array v12, v9, [Ljava/lang/Object;

    .line 17302106
    const-string v13, "tryPlayWithVideoModel: set the different VideoModel"

    .line 17302108
    invoke-virtual {v5, v1, v13, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302111
    iget-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302113
    iget-object v12, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302115
    if-nez v12, :cond_26d

    .line 17302117
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17302119
    const-string v12, "AudioEnginePlayer_tryPlayWithVideoModel"

    .line 17302121
    invoke-static {v1, v12}, Lwx7/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302124
    move-result-object v12

    .line 17302125
    :cond_26d
    if-eqz v3, :cond_295

    .line 17302127
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17302129
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 17302131
    invoke-interface {v1}, Lmx7/b;->W()Z

    .line 17302134
    move-result v1

    .line 17302135
    if-eqz v1, :cond_295

    .line 17302137
    iget-object v1, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302139
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17302141
    invoke-static {v1}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302144
    move-result-object v1

    .line 17302145
    if-eqz v12, :cond_292

    .line 17302147
    if-eqz v1, :cond_292

    .line 17302149
    invoke-virtual {v12, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17302152
    move-result-object v3

    .line 17302153
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17302156
    move-result-object v1

    .line 17302157
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302160
    move-result v1

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v1, 0x0

    .line 17302163
    :goto_293
    if-nez v1, :cond_2c8

    .line 17302165
    :cond_295
    iget-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302167
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17302169
    if-eqz v1, :cond_2c3

    .line 17302171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302173
    const-string v3, "setVideoModel: set the different VideoModel, videoModel is two channel = "

    .line 17302175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302178
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302180
    iget-object v3, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17302182
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 17302184
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->originVideoModelStr:Ljava/lang/String;

    .line 17302186
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302189
    move-result v0

    .line 17302190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302196
    iget-boolean v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17302198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302204
    move-result-object v0

    .line 17302205
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302207
    const/4 v2, 0x4

    .line 17302208
    invoke-virtual {v5, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302211
    :cond_2c3
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302213
    invoke-virtual {v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17302216
    :cond_2c8
    :goto_2c8
    invoke-virtual/range {p0 .. p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->i()V

    .line 17302219
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302221
    invoke-virtual {v7, v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302227
    move-result-wide v0

    .line 17302228
    sput-wide v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->q:J

    .line 17302230
    sget v0, Lwx7/b;->d:I

    .line 17302232
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 17302234
    iget-object v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->t:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

    .line 17302236
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17302239
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 17302241
    if-eqz v0, :cond_2e5

    .line 17302243
    iput-boolean v11, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 17302245
    :cond_2e5
    invoke-virtual/range {p0 .. p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e()V

    .line 17302248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302250
    const-string v1, "tryPlayWithVideoModel: TTVideoEngine play videoPlayModel success, isPrepareOnly = "

    .line 17302252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302255
    iget-boolean v1, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17302257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302263
    move-result-object v0

    .line 17302264
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302266
    const/4 v2, 0x4

    .line 17302267
    invoke-virtual {v5, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302270
    const-string v0, "engine_start_play"

    .line 17302272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302275
    move-result-wide v1

    .line 17302276
    invoke-static {v1, v2, v0}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 17302279
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302281
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17302284
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17302286
    if-eqz v0, :cond_320

    .line 17302288
    iget-object v1, v0, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302290
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302293
    iget-object v0, v0, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302295
    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17302298
    move-result-object v1

    .line 17302299
    const-wide/16 v2, 0x12c

    .line 17302301
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302304
    :cond_320
    iget-object v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17302306
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17302308
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17302310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302313
    move-result v0

    .line 17302314
    if-eqz v0, :cond_39e

    .line 17302316
    new-array v0, v9, [Ljava/lang/Object;

    .line 17302318
    const/4 v1, 0x6

    .line 17302319
    const-string v2, "play: tryPlay with videoModel, but videoModel is null"

    .line 17302321
    invoke-virtual {v5, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302324
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 17302326
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302329
    :try_start_339
    new-instance v0, Lorg/json/JSONObject;

    .line 17302331
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302334
    iget v1, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17302336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302339
    move-result-object v1

    .line 17302340
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302343
    const-string v1, "item_id"

    .line 17302345
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17302347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302350
    const-string v1, "tone_id"

    .line 17302352
    iget v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17302354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302357
    move-result-object v2

    .line 17302358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302361
    const-string v1, "is_from_fm_sdk"

    .line 17302363
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302368
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17302370
    iget-object v1, v1, Lkx7/b;->d:Lyg3/b;

    .line 17302372
    const-string v2, "try_with_video_model_is_null"

    .line 17302374
    invoke-virtual {v1, v2, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_369
    .catch Lorg/json/JSONException; {:try_start_339 .. :try_end_369} :catch_36a

    .line 17302377
    goto :goto_39e

    .line 17302378
    :catch_36a
    move-exception v0

    .line 17302379
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302382
    goto :goto_39e

    .line 17302383
    :cond_36f
    if-ne v2, v11, :cond_388

    .line 17302385
    iget-object v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17302387
    iget-object v3, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17302389
    iget v0, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17302391
    if-eq v0, v10, :cond_37c

    .line 17302393
    const/4 v0, 0x1

    .line 17302394
    const/4 v4, 0x1

    .line 17302395
    goto :goto_37e

    .line 17302396
    :cond_37c
    const/4 v0, 0x0

    .line 17302397
    const/4 v4, 0x0

    .line 17302398
    :goto_37e
    iget v5, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17302400
    iget v6, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17302402
    move-object/from16 v1, p0

    .line 17302404
    invoke-virtual/range {v1 .. v6}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k(Ljava/lang/String;Ljava/lang/String;ZFF)V

    .line 17302407
    goto :goto_39e

    .line 17302408
    :cond_388
    iget-object v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17302410
    iget-object v3, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 17302412
    iget v0, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17302414
    if-eq v0, v10, :cond_393

    .line 17302416
    const/4 v0, 0x1

    .line 17302417
    const/4 v4, 0x1

    .line 17302418
    goto :goto_395

    .line 17302419
    :cond_393
    const/4 v0, 0x0

    .line 17302420
    const/4 v4, 0x0

    .line 17302421
    :goto_395
    iget v5, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17302423
    iget v6, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17302425
    move-object/from16 v1, p0

    .line 17302427
    invoke-virtual/range {v1 .. v6}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k(Ljava/lang/String;Ljava/lang/String;ZFF)V

    .line 17302430
    :cond_39e
    :goto_39e
    iget v0, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->v:I

    .line 17302432
    if-ltz v0, :cond_3ac

    .line 17302434
    int-to-long v0, v0

    .line 17302435
    iget-wide v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17302437
    cmp-long v4, v0, v2

    .line 17302439
    if-eqz v4, :cond_3ac

    .line 17302441
    invoke-virtual {v7, v2, v3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->seekTo(J)V

    .line 17302444
    :cond_3ac
    iput v10, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->v:I

    .line 17302446
    iput-boolean v9, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17302448
    return-void

    .line 17302449
    :cond_3b1
    :goto_3b1
    const-string v0, "sdk_internal_error"

    .line 17302451
    const-string v1, "no playEngineInfo"

    .line 17302453
    const/4 v2, 0x0

    .line 17302454
    invoke-static {v0, v1, v9, v2}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17302457
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17302459
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302461
    const-string v2, "play: playEngineInfo.playAddress = null, return;"

    .line 17302463
    const/4 v3, 0x4

    .line 17302464
    invoke-virtual {v0, v3, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302467
    return-void
.end method

.method public final promoteThreadPriority()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 393218
    if-eqz v0, :cond_85

    .line 393220
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->r:Ljava/lang/Boolean;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_85

    .line 393228
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393230
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 393232
    invoke-interface {v0}, Lmx7/b;->G()I

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_20

    .line 393238
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393240
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 393242
    invoke-interface {v0}, Lmx7/b;->F()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_85

    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 393250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    .line 393253
    move-result-wide v0

    .line 393254
    long-to-int v1, v0

    .line 393255
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393257
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 393259
    invoke-interface {v0}, Lmx7/b;->G()I

    .line 393262
    move-result v0

    .line 393263
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393265
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 393267
    invoke-interface {v2}, Lmx7/b;->F()Z

    .line 393270
    move-result v2

    .line 393271
    sget-object v3, Lwx7/h;->a:Lay7/a;

    .line 393273
    if-eqz v2, :cond_3e

    .line 393275
    invoke-static {v1}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore(I)V

    .line 393278
    :cond_3e
    const/16 v2, 0x13

    .line 393280
    const/4 v3, 0x0

    .line 393281
    if-gt v0, v2, :cond_47

    .line 393283
    const/16 v2, -0x14

    .line 393285
    if-ge v0, v2, :cond_48

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    :cond_48
    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    .line 393291
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 393293
    const/4 v1, 0x3

    .line 393294
    new-array v1, v1, [Ljava/lang/Object;

    .line 393296
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 393298
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    .line 393301
    move-result-wide v4

    .line 393302
    long-to-int v2, v4

    .line 393303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v2

    .line 393307
    aput-object v2, v1, v3

    .line 393309
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393311
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 393313
    invoke-interface {v2}, Lmx7/b;->G()I

    .line 393316
    move-result v2

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v2

    .line 393321
    const/4 v3, 0x1

    .line 393322
    aput-object v2, v1, v3

    .line 393324
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393326
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 393328
    invoke-interface {v2}, Lmx7/b;->F()Z

    .line 393331
    move-result v2

    .line 393332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393335
    move-result-object v2

    .line 393336
    const/4 v3, 0x2

    .line 393337
    aput-object v2, v1, v3

    .line 393339
    const/4 v2, 0x4

    .line 393340
    const-string v3, "promoteThreadPriority threadId=%s  priority=%s  isBoost=%s"

    .line 393342
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393347
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->r:Ljava/lang/Boolean;

    .line 393349
    :cond_85
    return-void
.end method

.method public release()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "release"

    .line 393223
    const/4 v4, 0x4

    .line 393224
    invoke-virtual {v0, v4, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    iget-boolean v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->i:Z

    .line 393229
    if-eqz v2, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    const/4 v2, 0x1

    .line 393233
    iput-boolean v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->i:Z

    .line 393235
    iput-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->l:Z

    .line 393237
    const-wide/16 v5, 0x0

    .line 393239
    iput-wide v5, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->a:J

    .line 393241
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393243
    iget-object v3, v3, Lkx7/b;->n:Lmx7/a;

    .line 393245
    if-eqz v3, :cond_22

    .line 393247
    invoke-interface {v3}, Lmx7/a;->b()V

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b()V

    .line 393253
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->resetThreadPriority()V

    .line 393256
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->isEngineLooperBlock()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_70

    .line 393262
    new-array v3, v1, [Ljava/lang/Object;

    .line 393264
    const-string v5, "release but EngineLooperBlock"

    .line 393266
    invoke-virtual {v0, v4, v5, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    sget v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->i:I

    .line 393271
    add-int/2addr v0, v2

    .line 393272
    sput v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->i:I

    .line 393274
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393276
    :try_start_3c
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 393279
    move-result-object v0

    .line 393280
    const-string v3, "mVideoEngine"

    .line 393282
    new-array v4, v1, [Ljava/lang/Class;

    .line 393284
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v3, "mLooperThread"

    .line 393294
    new-array v1, v1, [Ljava/lang/Class;

    .line 393296
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 393303
    move-result-object v0

    .line 393304
    const-string v1, "closeEngineLooperThread"

    .line 393306
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_5e

    .line 393309
    goto :goto_62

    .line 393310
    :catchall_5e
    move-exception v0

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393314
    :goto_62
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->q:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/b;

    .line 393321
    invoke-direct {v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/b;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 393324
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 393327
    goto :goto_8a

    .line 393328
    :cond_70
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393330
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 393332
    invoke-interface {v3}, Lmx7/b;->L()V

    .line 393335
    new-array v1, v1, [Ljava/lang/Object;

    .line 393337
    const-string v3, "releaseAsync"

    .line 393339
    invoke-virtual {v0, v4, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393344
    iget-object v0, v0, Lkx7/b;->o:Lhx7/b;

    .line 393346
    invoke-interface {v0}, Lhx7/b;->e()V

    .line 393349
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393351
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 393354
    :goto_8a
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 393356
    if-eqz v0, :cond_93

    .line 393358
    iget-object v0, v0, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393360
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393363
    :cond_93
    sget v0, Lwx7/b;->d:I

    .line 393365
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 393367
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->t:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

    .line 393369
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 393372
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->q:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 393374
    if-eqz v0, :cond_a3

    .line 393376
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->d()V

    .line 393379
    :cond_a3
    return-void
.end method

.method public final removePlayerListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 131078
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 131083
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 131085
    return-void
.end method

.method public final resetThreadPriority()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->r:Ljava/lang/Boolean;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_42

    .line 327692
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 327694
    const/4 v1, 0x1

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 327699
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    .line 327702
    move-result-wide v2

    .line 327703
    long-to-int v3, v2

    .line 327704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    const/4 v2, 0x4

    .line 327712
    const-string v3, "resetThreadPriority threadId=%s"

    .line 327714
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->o:Landroid/os/HandlerThread;

    .line 327719
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    .line 327722
    move-result-wide v0

    .line 327723
    long-to-int v1, v0

    .line 327724
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327726
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 327728
    invoke-interface {v0}, Lmx7/b;->F()Z

    .line 327731
    move-result v0

    .line 327732
    sget-object v2, Lwx7/h;->a:Lay7/a;

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-static {v1}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind(I)V

    .line 327739
    :cond_3b
    invoke-static {v1}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    .line 327742
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327744
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->r:Ljava/lang/Boolean;

    .line 327746
    :cond_42
    return-void
.end method

.method public final resume()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "resume"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->i()V

    .line 196629
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196631
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 196634
    return-void
.end method

.method public final seekTo(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "seekTo:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    const/4 v3, 0x4

    .line 17039380
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039385
    long-to-int v1, p1

    .line 17039386
    new-instance v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$e;

    .line 17039388
    invoke-direct {v2, p1, p2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$e;-><init>(J)V

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17039394
    return-void
.end method

.method public final setPlaySpeed(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    const-string v3, "setPlaySpeed speed=%d"

    .line 17039375
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    new-instance v0, Lcom/ss/ttm/player/PlaybackParams;

    .line 17039380
    invoke-direct {v0}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 17039383
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/PlaybackParams;->setPitch(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17039388
    int-to-float p1, p1

    .line 17039389
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039391
    div-float/2addr p1, v1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17039395
    :try_start_23
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    :goto_2d
    return-void
.end method

.method public final setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 16908290
    invoke-virtual {v0, p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 16908293
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908295
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16908300
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16908302
    return-void
.end method

.method public final stop()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v3, 0x4

    .line 262150
    const-string v4, "stop"

    .line 262152
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    iput-wide v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->a:J

    .line 262159
    iput-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->l:Z

    .line 262161
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262163
    iget-object v1, v0, Lkx7/b;->j:Lmx7/b;

    .line 262165
    if-eqz v1, :cond_1c

    .line 262167
    iget-object v0, v0, Lkx7/b;->n:Lmx7/a;

    .line 262169
    invoke-interface {v0}, Lmx7/a;->b()V

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b()V

    .line 262175
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262177
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 262180
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 262182
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e()V

    .line 262185
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 262187
    if-eqz v0, :cond_33

    .line 262189
    iget-object v0, v0, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262191
    const/4 v1, 0x1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262195
    :cond_33
    sget v0, Lwx7/b;->d:I

    .line 262197
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262199
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->t:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;

    .line 262201
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 262204
    return-void
.end method

.method public final switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;

    .line 17039362
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17039364
    invoke-interface {p1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->removePlayerListener()V

    .line 17039370
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->release()V

    .line 17039373
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17039375
    iget-object p1, p1, Lkx7/b;->n:Lmx7/a;

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    invoke-interface {p1}, Lmx7/a;->a()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_20

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039392
    :cond_20
    return-void
.end method
