.class public final Lx05/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx05/o$c;->a:Lx05/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx05/o$c;->a:Lx05/o;

    .line 16842754
    invoke-virtual {p1}, Lx05/o;->V2()V

    .line 16842757
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lx05/o$c;->a:Lx05/o;

    .line 16973826
    invoke-virtual {p1}, Lx05/o;->onViewDetached()V

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {p1}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lx05/o$c;->a:Lx05/o;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Ll55/b;->b(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method
