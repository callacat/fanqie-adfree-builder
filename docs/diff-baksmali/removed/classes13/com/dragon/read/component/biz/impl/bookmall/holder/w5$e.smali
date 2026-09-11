.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_7

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w4()V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
