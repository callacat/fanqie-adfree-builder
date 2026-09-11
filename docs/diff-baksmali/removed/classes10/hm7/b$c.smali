.class public final Lhm7/b$c;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa251b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lhm7/b$c;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x3

    .line 17039363
    if-eq v0, v1, :cond_17

    .line 17039364
    .line 17039365
    const/4 v1, -0x2

    .line 17039366
    if-eq v0, v1, :cond_17

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_17

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    check-cast p1, Landroid/content/DialogInterface;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lhm7/b$c;->c:Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroid/content/DialogInterface;

    .line 17039394
    .line 17039395
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method
