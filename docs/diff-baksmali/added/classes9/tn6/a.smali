.class public final synthetic Ltn6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltn6/b;


# direct methods
.method public synthetic constructor <init>(Ltn6/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/a;->a:Ltn6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltn6/a;->a:Ltn6/b;

    .line 131074
    iget-object v1, v0, Ltn6/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    iget v0, v0, Ltn6/b;->k:I

    .line 131078
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131081
    return-void
.end method
