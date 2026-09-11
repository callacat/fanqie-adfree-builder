.class public Lcom/ss/android/messagebus/handler/AsyncMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/handler/BaseMessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;
    }
.end annotation


# instance fields
.field mDispatcherThread:Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;

.field mMessageHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;

    .line 196613
    invoke-direct {v0}, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;->mMessageHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 196618
    new-instance v0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;

    .line 196620
    const-class v1, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;

    .line 196622
    const-string v1, "AsyncMessageHandler"

    .line 196624
    invoke-direct {v0, p0, v1}, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;-><init>(Lcom/ss/android/messagebus/handler/AsyncMessageHandler;Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;->mDispatcherThread:Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;

    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;->start()V

    .line 196632
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;->mDispatcherThread:Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;

    .line 33685506
    new-instance v1, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;-><init>(Lcom/ss/android/messagebus/handler/AsyncMessageHandler;Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;->post(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method
