.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableOnSubscribeProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mOrigin:Lio/reactivex/ObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa327c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableOnSubscribe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableOnSubscribeProxy;->mOrigin:Lio/reactivex/ObservableOnSubscribe;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableOnSubscribeProxy;->mOrigin:Lio/reactivex/ObservableOnSubscribe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v0

    :try_start_13
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableOnSubscribeProxy;->mOrigin:Lio/reactivex/ObservableOnSubscribe;

    invoke-interface {v1, p1}, Lio/reactivex/ObservableOnSubscribe;->subscribe(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    throw p1
.end method
