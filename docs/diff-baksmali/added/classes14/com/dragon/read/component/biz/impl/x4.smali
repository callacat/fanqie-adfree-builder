.class public final synthetic Lcom/dragon/read/component/biz/impl/x4;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/x4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/x4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65543
    return-void
.end method
