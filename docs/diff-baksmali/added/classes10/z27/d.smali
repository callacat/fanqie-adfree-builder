.class public final synthetic Lz27/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/d;->a:Lcom/dragon/read/widget/attachment/b;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz27/d;->a:Lcom/dragon/read/widget/attachment/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973837
    move-result-object v2

    .line 16973838
    const v3, 0x7f050de9

    .line 16973841
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v1, Ljk6/k0$c;

    .line 16973847
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16973849
    invoke-direct {v1, v0, p1}, Ljk6/k0$c;-><init>(Ljk6/k0;Landroid/view/View;)V

    .line 16973852
    return-object v1
.end method
