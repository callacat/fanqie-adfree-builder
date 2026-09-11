.class public final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->a()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 196628
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 196630
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1$1;

    .line 196632
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;)V

    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method
