.class public final synthetic Lvz6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu46/r1$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/p;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvz6/p;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131081
    :cond_9
    return-void
.end method
