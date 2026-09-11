.class public final Lcom/ss/android/update/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/b0;->a:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/b0;->a:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/update/z;->o()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/update/b0;->a:Lcom/ss/android/update/z;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 196619
    .line 196620
    const/16 v1, 0x11

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x2

    .line 196627
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
