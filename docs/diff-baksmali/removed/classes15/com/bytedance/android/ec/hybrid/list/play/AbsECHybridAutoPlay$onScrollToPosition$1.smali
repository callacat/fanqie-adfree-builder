.class public final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 131078
    .line 131079
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1$1;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
