.class public final synthetic Lr36/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/q;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr36/q;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lr36/a;

    .line 16973832
    new-instance v1, Lr36/e;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 16973836
    invoke-direct {v1, v0}, Lr36/e;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-direct {p1, v1}, Lr36/a;-><init>(Lr36/e;)V

    .line 16973842
    return-object p1
.end method
