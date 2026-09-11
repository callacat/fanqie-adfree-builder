.class public final Lcom/bytedance/android/ec/hybrid/list/play/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/a;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/a;->b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50462724
    const-wide/16 p1, 0x3e8

    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/a;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/a;->b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 131082
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/a;->b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 131087
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/a;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 16908290
    long-to-int p2, p1

    .line 16908291
    div-int/lit16 p2, p2, 0x3e8

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    return-void
.end method
