.class public final Lzl2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl2/x0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p1, p0, Lzl2/x0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 33685509
    new-instance v0, Lzl2/w0;

    .line 33685511
    invoke-direct {v0, p2, p1}, Lzl2/w0;-><init>(Landroid/view/View;Lcom/dragon/community/impl/playlet/a;)V

    .line 33685514
    invoke-static {p2, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method
