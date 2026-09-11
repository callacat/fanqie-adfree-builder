.class public final synthetic Lcom/bytedance/android/ad/preload/sif/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/sif/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/sif/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/h;->a:Lcom/bytedance/android/ad/preload/sif/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/h;->a:Lcom/bytedance/android/ad/preload/sif/i;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-object v1, v0, Lcom/bytedance/android/ad/preload/sif/i;->j:Landroid/os/HandlerThread;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/bytedance/android/ad/preload/sif/i;->j:Landroid/os/HandlerThread;

    .line 196624
    iput-object v1, v0, Lcom/bytedance/android/ad/preload/sif/i;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    return-void
.end method
