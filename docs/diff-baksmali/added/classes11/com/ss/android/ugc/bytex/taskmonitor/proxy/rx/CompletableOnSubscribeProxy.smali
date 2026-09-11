.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableOnSubscribeProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field origin:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa326d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableOnSubscribeProxy;->origin:Lio/reactivex/CompletableOnSubscribe;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableOnSubscribeProxy;->origin:Lio/reactivex/CompletableOnSubscribe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v0

    :try_start_13
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableOnSubscribeProxy;->origin:Lio/reactivex/CompletableOnSubscribe;

    invoke-interface {v1, p1}, Lio/reactivex/CompletableOnSubscribe;->subscribe(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    throw p1
.end method
