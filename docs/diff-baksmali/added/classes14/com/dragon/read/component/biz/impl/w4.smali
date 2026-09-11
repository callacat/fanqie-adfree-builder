.class public final synthetic Lcom/dragon/read/component/biz/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/w4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 131078
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131081
    return-void
.end method
