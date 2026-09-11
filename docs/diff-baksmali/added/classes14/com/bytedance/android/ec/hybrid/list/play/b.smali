.class public final Lcom/bytedance/android/ec/hybrid/list/play/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196613
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196616
    move-result v0

    .line 196617
    if-gez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 196625
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 196630
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
