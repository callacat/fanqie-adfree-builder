.class public final synthetic Lxr3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lxr3/g0;


# direct methods
.method public synthetic constructor <init>(Lxr3/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/d0;->a:Lxr3/g0;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lxr3/d0;->a:Lxr3/g0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lxr3/q;

    .line 16973832
    iget-object v2, v0, Lxr3/g0;->i:Lxr3/a0;

    .line 16973834
    iget-object v3, v0, Lxr3/g0;->j:Lxr3/b0;

    .line 16973836
    iget-object v0, v0, Lxr3/g0;->k:Lxr3/c0;

    .line 16973838
    invoke-direct {v1, p1, v2, v3, v0}, Lxr3/q;-><init>(Landroid/view/ViewGroup;Lxr3/a0;Lxr3/b0;Lxr3/c0;)V

    .line 16973841
    return-object v1
.end method
