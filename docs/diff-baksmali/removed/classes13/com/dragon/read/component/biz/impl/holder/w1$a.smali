.class public final Lcom/dragon/read/component/biz/impl/holder/w1$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/w1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/w1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$a;->a:Lcom/dragon/read/component/biz/impl/holder/w1;

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
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$a;->a:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/w1;->O3()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
