.class public final synthetic Ltu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu3/m;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Ltu3/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu3/l;->a:Ltu3/m;

    iput-object p2, p0, Ltu3/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltu3/l;->a:Ltu3/m;

    .line 196610
    iget-object v1, p0, Ltu3/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196612
    iget-boolean v2, v0, Ltu3/m;->h:Z

    .line 196614
    if-eqz v2, :cond_16

    .line 196616
    iget-object v0, v0, Ltu3/m;->e:Llw3/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    iget-object v0, v0, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 196630
    :cond_16
    return-void
.end method
