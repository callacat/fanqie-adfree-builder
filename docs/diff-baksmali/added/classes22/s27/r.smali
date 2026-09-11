.class public final Ls27/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls27/r;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 33619970
    iput p2, p0, Ls27/r;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Ls27/r;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    const-string p1, ""

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    iget-object v0, p0, Ls27/r;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17039381
    iget v1, p0, Ls27/r;->b:I

    .line 17039383
    new-instance v2, Ls27/q;

    .line 17039385
    invoke-direct {v2, v0, v1}, Ls27/q;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V

    .line 17039388
    const-wide/16 v0, 0x64

    .line 17039390
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039393
    return-void
.end method
