.class public Lcom/ss/android/messagebus/handler/UIMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/handler/BaseMessageHandler;


# instance fields
.field mMessageHandler:Lcom/ss/android/messagebus/handler/DefaultMessageHandler;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/ss/android/messagebus/handler/UIMessageHandler;->mUIHandler:Landroid/os/Handler;

    .line 196622
    new-instance v0, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;

    .line 196624
    invoke-direct {v0}, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/ss/android/messagebus/handler/UIMessageHandler;->mMessageHandler:Lcom/ss/android/messagebus/handler/DefaultMessageHandler;

    .line 196629
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/messagebus/handler/UIMessageHandler;->mUIHandler:Landroid/os/Handler;

    .line 33685506
    new-instance v1, Lcom/ss/android/messagebus/handler/UIMessageHandler$1;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/messagebus/handler/UIMessageHandler$1;-><init>(Lcom/ss/android/messagebus/handler/UIMessageHandler;Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    return-void
.end method
