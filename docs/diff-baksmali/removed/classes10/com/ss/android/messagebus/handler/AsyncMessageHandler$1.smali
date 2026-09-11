.class Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/messagebus/handler/AsyncMessageHandler;->handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/messagebus/handler/AsyncMessageHandler;

.field final synthetic val$msg:Ljava/lang/Object;

.field final synthetic val$subscription:Lcom/ss/android/messagebus/Subscription;


# direct methods
.method public constructor <init>(Lcom/ss/android/messagebus/handler/AsyncMessageHandler;Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;->this$0:Lcom/ss/android/messagebus/handler/AsyncMessageHandler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;->val$subscription:Lcom/ss/android/messagebus/Subscription;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;->val$msg:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;->this$0:Lcom/ss/android/messagebus/handler/AsyncMessageHandler;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;->mMessageHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;->val$subscription:Lcom/ss/android/messagebus/Subscription;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$1;->val$msg:Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/ss/android/messagebus/handler/BaseMessageHandler;->handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
