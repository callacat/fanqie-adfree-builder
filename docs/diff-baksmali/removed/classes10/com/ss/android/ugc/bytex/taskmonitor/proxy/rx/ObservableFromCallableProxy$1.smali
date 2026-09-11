.class Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy;

.field final synthetic val$s:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy;Lio/reactivex/Observer;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy$1;->this$0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy;

    iput-object p2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy$1;->val$s:Lio/reactivex/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy$1;->this$0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy$1;->val$s:Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/ObservableFromCallableProxy;->doSubscribeActual(Lio/reactivex/Observer;)V

    return-void
.end method
