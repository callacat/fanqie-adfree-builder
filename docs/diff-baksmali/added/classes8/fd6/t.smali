.class public final synthetic Lfd6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public synthetic constructor <init>(Lfd6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/t;->a:Lfd6/w;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3

    iget-object v0, p0, Lfd6/t;->a:Lfd6/w;

    invoke-static {v0, p1}, Lfd6/w;->B2(Lfd6/w;Landroid/view/ViewGroup;)Lfd6/t0;

    move-result-object p1

    return-object p1
.end method
