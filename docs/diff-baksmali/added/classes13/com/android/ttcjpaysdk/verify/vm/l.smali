.class public final Lcom/android/ttcjpaysdk/verify/vm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/n;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAuthErrorEvent()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196614
    iput v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196616
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/o;

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/verify/vm/o;-><init>(Lcom/android/ttcjpaysdk/verify/vm/n;Ljava/lang/String;)V

    .line 196631
    const-wide/16 v3, 0x32

    .line 196633
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    return-void
.end method

.method public final onAuthFailedEvent()V
    .registers 1

    return-void
.end method

.method public final onAuthSucceededEvent()V
    .registers 1

    return-void
.end method

.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 16973826
    iget v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 16973828
    add-int/lit8 v1, v1, 0x1

    .line 16973830
    iput v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 16973832
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973841
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/o;

    .line 16973843
    invoke-direct {v2, v0, p1}, Lcom/android/ttcjpaysdk/verify/vm/o;-><init>(Lcom/android/ttcjpaysdk/verify/vm/n;Ljava/lang/String;)V

    .line 16973846
    const-wide/16 v3, 0x32

    .line 16973848
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    return-void
.end method

.method public final onEnableSucceededEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/n;->g(Z)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    sget v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 196629
    :cond_15
    return-void
.end method

.method public final onFingerprintDialogCancelClickEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    sget v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final onFingerprintDialogImpEvent()V
    .registers 1

    return-void
.end method

.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/l;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196614
    iput v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196616
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/o;

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/verify/vm/o;-><init>(Lcom/android/ttcjpaysdk/verify/vm/n;Ljava/lang/String;)V

    .line 196631
    const-wide/16 v3, 0x32

    .line 196633
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    return-void
.end method
