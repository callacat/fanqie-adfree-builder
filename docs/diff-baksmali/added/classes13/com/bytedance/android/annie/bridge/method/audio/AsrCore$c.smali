.class public final Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$AsrCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAsrFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e()V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 16973835
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Failed:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 16973837
    const/4 v2, 0x4

    .line 16973838
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;I)V

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f()V

    .line 16973846
    return-void
.end method

.method public final onAsrFinished()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 131074
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Finished:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x6

    .line 131078
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;I)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e()V

    .line 131086
    return-void
.end method

.method public final onAsrGetResulted(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882118
    iput-object p1, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->l:Ljava/lang/String;

    .line 33882120
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882122
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882131
    iget-object v2, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->k:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882138
    iget-object v2, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->l:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    const/4 v2, 0x4

    .line 33882148
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;I)V

    .line 33882151
    if-nez p2, :cond_48

    .line 33882153
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->k:Ljava/lang/String;

    .line 33882162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882167
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->l:Ljava/lang/String;

    .line 33882169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->k:Ljava/lang/String;

    .line 33882178
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33882180
    const-string p2, ""

    .line 33882182
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->l:Ljava/lang/String;

    .line 33882184
    :cond_48
    return-void
.end method

.method public final onAsrStarted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 262146
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Started:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x6

    .line 262150
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;I)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    const/4 v2, 0x2

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "onAsrStarted--connected status "

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 262173
    iget-object v2, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262178
    move-result v2

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 262192
    return-void
.end method

.method public final onSocketStateChanged(I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_7

    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_2f

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 17039369
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->WebSocketStateChanged:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 17039371
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/audio/b;

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-direct {v3, p1, v0, v4, v1}, Lcom/bytedance/android/annie/bridge/method/audio/b;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039386
    invoke-virtual {v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e()V

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f()V

    .line 17039407
    :goto_2f
    return-void
.end method
