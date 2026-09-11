.class public final Lcom/ss/android/newmedia/message/MessageReceiverService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/MessageReceiverService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ss/android/newmedia/message/MessageReceiverService;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->c:Lcom/ss/android/newmedia/message/MessageReceiverService;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->a:Landroid/content/Intent;

    .line 50462724
    iput p3, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->c:Lcom/ss/android/newmedia/message/MessageReceiverService;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->a:Landroid/content/Intent;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onHandleIntent(Landroid/content/Intent;)V

    .line 196615
    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->c:Lcom/ss/android/newmedia/message/MessageReceiverService;

    .line 196617
    iget v1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$a;->b:I

    .line 196619
    invoke-virtual {v0, v1}, Landroid/app/IntentService;->stopSelf(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_13

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196627
    :goto_13
    return-void
.end method
