.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->sg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 262177
    new-instance v2, Lcx3/t3;

    .line 262179
    invoke-direct {v2, v0}, Lcx3/t3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 262182
    const-wide/16 v3, 0x7d0

    .line 262184
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    return-void
.end method
