.class public final Lcom/bytedance/android/ad/sdk/impl/video/w;
.super Lzn/l$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/w;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSARChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_18

    .line 33751042
    if-lez p2, :cond_18

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/w;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->d:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 33751048
    if-eqz v0, :cond_18

    .line 33751050
    int-to-float p1, p1

    .line 33751051
    int-to-float p2, p2

    .line 33751052
    div-float/2addr p1, p2

    .line 33751053
    iput p1, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->e:F

    .line 33751055
    iget-object p1, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    iget-object p2, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/w;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->d:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 33751044
    if-eqz v0, :cond_18

    .line 33751046
    if-lez p1, :cond_18

    .line 33751048
    if-gtz p2, :cond_b

    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    iput p1, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->c:I

    .line 33751053
    iput p2, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->d:I

    .line 33751055
    iget-object p1, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    iget-object p2, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method
