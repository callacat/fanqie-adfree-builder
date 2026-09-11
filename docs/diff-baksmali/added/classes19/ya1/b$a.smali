.class public final Lya1/b$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lya1/b;


# direct methods
.method public constructor <init>(Lya1/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lya1/b$a;->c:Lya1/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget-object v0, p0, Lya1/b$a;->c:Lya1/b;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_33

    .line 17039373
    const-string v0, "Send token "

    .line 17039375
    :try_start_f
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17039377
    const/16 v3, 0xa

    .line 17039379
    if-eq v2, v3, :cond_19

    .line 17039381
    const/16 v3, 0xb

    .line 17039383
    if-eq v2, v3, :cond_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :cond_1a
    const-string v2, "SendTokenTask"

    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    if-eqz v1, :cond_24

    .line 17039392
    const-string/jumbo v3, "success"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string v3, "fail"

    .line 17039398
    :goto_26
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    if-nez v1, :cond_33

    .line 17039407
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039409
    check-cast p1, Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    :cond_33
    return-void
.end method
