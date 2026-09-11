.class public final Lz06/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz06/j0;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public constructor <init>(Lz06/j0;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz06/h0;->a:Lz06/j0;

    .line 33619970
    iput-object p2, p0, Lz06/h0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039368
    iget-object v0, p0, Lz06/h0;->a:Lz06/j0;

    .line 17039370
    iget-object v0, v0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039372
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lz06/h0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    iget-object v1, p0, Lz06/h0;->a:Lz06/j0;

    .line 17039379
    new-instance v2, Lz06/g0;

    .line 17039381
    invoke-direct {v2, p1, v0, v1}, Lz06/g0;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/reader/lib/ReaderClient;Lz06/j0;)V

    .line 17039384
    const-wide/16 v0, 0x1f4

    .line 17039386
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039389
    iget-object p1, p0, Lz06/h0;->a:Lz06/j0;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17039399
    return-void
.end method
