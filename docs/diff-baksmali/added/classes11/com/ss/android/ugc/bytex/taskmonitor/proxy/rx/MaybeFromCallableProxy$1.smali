.class Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->subscribeActual(Lio/reactivex/MaybeObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;

.field final synthetic val$observer:Lio/reactivex/MaybeObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;Lio/reactivex/MaybeObserver;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;->this$0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;

    iput-object p2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;->val$observer:Lio/reactivex/MaybeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;->this$0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;->val$observer:Lio/reactivex/MaybeObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->doSubscribeActual(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
