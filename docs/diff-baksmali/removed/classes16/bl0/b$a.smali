.class public final Lbl0/b$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lbl0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82121

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbl0/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbl0/b$a;->c:Lbl0/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast v0, Lbl0/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lbl0/a;->a()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-wide v1, v0, Lbl0/a;->a:J

    .line 17039368
    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    cmp-long v5, v1, v3

    .line 17039372
    .line 17039373
    if-lez v5, :cond_24

    .line 17039374
    .line 17039375
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lbl0/b$a;->c:Lbl0/b;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lbl0/b;->a:Lbl0/b$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lbl0/b$a;->c:Lbl0/b;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lbl0/b;->a:Lbl0/b$a;

    .line 17039390
    .line 17039391
    iget-wide v2, v0, Lbl0/a;->a:J

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
