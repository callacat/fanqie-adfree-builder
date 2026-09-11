.class public final Lwd7/i;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hihonor/push/sdk/BaseExtensionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/hihonor/push/sdk/BaseExtensionService;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwd7/i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x64

    .line 17104900
    if-ne v0, v1, :cond_6a

    .line 17104902
    new-instance v0, Lwd7/p;

    .line 17104904
    invoke-direct {v0, p1, p0}, Lwd7/p;-><init>(Landroid/os/Message;Lwd7/i;)V

    .line 17104907
    iget-object p1, v0, Lwd7/p;->b:Landroid/os/Message;

    .line 17104909
    if-nez p1, :cond_13

    .line 17104911
    invoke-virtual {v0}, Lwd7/p;->a()V

    .line 17104914
    goto :goto_6a

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-virtual {v0}, Lwd7/p;->a()V

    .line 17104924
    goto :goto_6a

    .line 17104925
    :cond_1d
    const-class v1, Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104934
    const-string v1, "remoteNotificationInfo"

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    .line 17104942
    iput-object p1, v0, Lwd7/p;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    .line 17104944
    iget-object v1, v0, Lwd7/p;->b:Landroid/os/Message;

    .line 17104946
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17104948
    iput-object v1, v0, Lwd7/p;->c:Landroid/os/Messenger;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-virtual {v0}, Lwd7/p;->a()V

    .line 17104955
    goto :goto_6a

    .line 17104956
    :cond_3c
    iget-object p1, v0, Lwd7/p;->a:Lwd7/i;

    .line 17104958
    iget-object p1, p1, Lwd7/i;->c:Ljava/lang/ref/WeakReference;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/hihonor/push/sdk/BaseExtensionService;

    .line 17104966
    if-eqz p1, :cond_6a

    .line 17104968
    iget-object v1, v0, Lwd7/p;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    .line 17104970
    iget-wide v1, v1, Lcom/hihonor/push/sdk/RemoteNotificationInfo;->j:J

    .line 17104972
    const-wide/16 v3, 0x0

    .line 17104974
    cmp-long v5, v1, v3

    .line 17104976
    if-gtz v5, :cond_54

    .line 17104978
    const-wide/16 v1, 0x2710

    .line 17104980
    :cond_54
    iget-object v3, v0, Lwd7/p;->a:Lwd7/i;

    .line 17104982
    new-instance v4, Lwd7/j;

    .line 17104984
    invoke-direct {v4, v0}, Lwd7/j;-><init>(Lwd7/p;)V

    .line 17104987
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104990
    new-instance v1, Lwd7/k;

    .line 17104992
    invoke-direct {v1, v0, p1}, Lwd7/k;-><init>(Lwd7/p;Lcom/hihonor/push/sdk/BaseExtensionService;)V

    .line 17104995
    invoke-static {}, Lwd7/t;->b()Ljava/util/concurrent/Executor;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method
