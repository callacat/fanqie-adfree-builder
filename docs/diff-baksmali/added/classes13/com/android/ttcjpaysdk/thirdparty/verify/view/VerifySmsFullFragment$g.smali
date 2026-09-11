.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d973

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;->c:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;->c:Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17039371
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17039373
    if-eqz v1, :cond_32

    .line 17039375
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039380
    const/16 p1, 0x11

    .line 17039382
    if-eq v1, p1, :cond_19

    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17039387
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039389
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039392
    const-wide/16 v3, 0x0

    .line 17039394
    iput-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->x:J

    .line 17039396
    iput-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->w:J

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Mg(IZ)V

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17039405
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039407
    invoke-virtual {v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Mg(IZ)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method
