.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/FixRecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z1;->a:Lcom/dragon/read/widget/FixRecyclerView;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z1;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z1;->b:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 131080
    return-void
.end method
