.class public final Ley3/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley3/c;


# direct methods
.method public constructor <init>(Ley3/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ley3/d;->b:Ley3/c;

    .line 33619970
    iput p2, p0, Ley3/d;->a:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ley3/d;->b:Ley3/c;

    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    iget v0, p0, Ley3/d;->a:I

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908297
    return-void
.end method
