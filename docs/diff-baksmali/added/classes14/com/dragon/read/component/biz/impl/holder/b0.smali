.class public final Lcom/dragon/read/component/biz/impl/holder/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b0;->a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b0;->a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;

    .line 16908293
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 16908295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 16908301
    return-void
.end method
