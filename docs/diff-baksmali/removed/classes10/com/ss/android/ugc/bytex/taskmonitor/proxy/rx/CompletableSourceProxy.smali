.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableSourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# instance fields
.field origin:Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa326e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableSourceProxy;->origin:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableSourceProxy;->origin:Lio/reactivex/CompletableSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableSourceProxy;->origin:Lio/reactivex/CompletableSource;

    invoke-interface {v1, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    return-void
.end method
