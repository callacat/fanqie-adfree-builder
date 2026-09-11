.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

    const v0, 0x7d8aa

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;->c:Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17039371
    if-eqz v0, :cond_34

    .line 17039373
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 17039375
    if-eqz v1, :cond_34

    .line 17039377
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_2d

    .line 17039382
    const/16 p1, 0x11

    .line 17039384
    if-eq v1, p1, :cond_1b

    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 17039389
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039391
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039394
    const-wide/16 v3, 0x0

    .line 17039396
    iput-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->s:J

    .line 17039398
    iput-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->r:J

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Mg(IZ)V

    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 17039407
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039409
    invoke-virtual {v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Mg(IZ)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method
