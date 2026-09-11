.class public final Ljo/d;
.super Lzn/l$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljo/d;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    if-lez p1, :cond_c

    .line 33685506
    if-lez p2, :cond_c

    .line 33685508
    iget-object v0, p0, Ljo/d;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 33685510
    iput p1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->e:I

    .line 33685512
    iget-object p1, p0, Ljo/d;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 33685514
    iput p2, p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->f:I

    .line 33685516
    :cond_c
    return-void
.end method
