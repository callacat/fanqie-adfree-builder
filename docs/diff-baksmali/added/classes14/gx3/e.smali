.class public final synthetic Lgx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgx3/k;


# direct methods
.method public synthetic constructor <init>(Lgx3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3/e;->a:Lgx3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgx3/e;->a:Lgx3/k;

    .line 16908290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p1, v0}, Lgx3/k;->g2(I)V

    .line 16908297
    return-void
.end method
