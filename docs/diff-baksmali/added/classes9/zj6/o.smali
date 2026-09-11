.class public final Lzj6/o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lzj6/n;


# direct methods
.method public constructor <init>(Lzj6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/o;->b:Lzj6/n;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593799
    move-result-object p1

    .line 50593800
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593804
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    if-nez p1, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593814
    move-result p1

    .line 50593815
    iget p3, p0, Lzj6/o;->a:I

    .line 50593817
    if-eq p1, p3, :cond_2c

    .line 50593819
    iput p1, p0, Lzj6/o;->a:I

    .line 50593821
    iget-object p3, p0, Lzj6/o;->b:Lzj6/n;

    .line 50593823
    iget-object p3, p3, Lzj6/n;->o:Loy3/m;

    .line 50593825
    iget-object p3, p3, Loy3/m;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    invoke-virtual {p3, p1, v0, p2, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 50593831
    iget-object p2, p0, Lzj6/o;->b:Lzj6/n;

    .line 50593833
    invoke-virtual {p2, p1}, Lzj6/n;->K(I)V

    .line 50593836
    :cond_2c
    return-void
.end method
