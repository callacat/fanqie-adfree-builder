.class public final synthetic Lov5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov5/u;


# direct methods
.method public synthetic constructor <init>(Lov5/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/t;->a:Lov5/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lov5/t;->a:Lov5/u;

    .line 131074
    iget-object v1, v0, Lov5/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    iget-object v0, v0, Lov5/u;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 131078
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 131081
    return-void
.end method
