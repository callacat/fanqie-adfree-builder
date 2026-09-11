.class public final Lcom/ss/android/newmedia/message/MessageReceiverService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/MessageReceiverService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/ss/android/newmedia/message/MessageReceiverService;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$b;->b:Lcom/ss/android/newmedia/message/MessageReceiverService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$b;->a:Landroid/content/Intent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$b;->b:Lcom/ss/android/newmedia/message/MessageReceiverService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$b;->a:Landroid/content/Intent;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onHandleIntent(Landroid/content/Intent;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$b;->b:Lcom/ss/android/newmedia/message/MessageReceiverService;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/app/IntentService;->stopSelf()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
