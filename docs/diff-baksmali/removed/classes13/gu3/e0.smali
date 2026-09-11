.class public final synthetic Lgu3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgu3/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    sget-object v1, Lca5/q0;->Companion:Lca5/q0$b;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lca5/q0$b;->a()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_13

    .line 196620
    .line 196621
    const/16 v1, 0x8

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lea5/s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method
