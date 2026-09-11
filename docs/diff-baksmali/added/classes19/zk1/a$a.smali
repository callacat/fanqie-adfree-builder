.class public final Lzk1/a$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89af1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039367
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039369
    instance-of v0, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17039371
    if-eqz v0, :cond_33

    .line 17039373
    sget-object v0, Lzk1/a;->b:Ljava/util/List;

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_33

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/timon_monitor_impl/call/consumer/b;

    .line 17039391
    move-object v2, p1

    .line 17039392
    check-cast v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17039394
    invoke-interface {v1, v2}, Lcom/bytedance/timon_monitor_impl/call/consumer/b;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_13

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string v0, "Timon.ActionSender"

    .line 17039406
    const-string v1, "Action Data Consumer Crashed"

    .line 17039408
    invoke-static {v0, v1, p1}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    :cond_33
    return-void
.end method
