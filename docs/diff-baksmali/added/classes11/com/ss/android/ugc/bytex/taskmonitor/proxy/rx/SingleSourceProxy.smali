.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/SingleSourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field origin:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3283

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/SingleSourceProxy;->origin:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/SingleSourceProxy;->origin:Lio/reactivex/SingleSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/SingleSourceProxy;->origin:Lio/reactivex/SingleSource;

    invoke-interface {v1, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    return-void
.end method
