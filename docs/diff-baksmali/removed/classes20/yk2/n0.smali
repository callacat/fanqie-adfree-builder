.class public final Lyk2/n0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyk2/l0;


# direct methods
.method public constructor <init>(Lyk2/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/n0;->a:Lyk2/l0;

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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    if-ne p2, p1, :cond_f

    .line 33685513
    .line 33685514
    iget-object p1, p0, Lyk2/n0;->a:Lyk2/l0;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Lhe2/g;->setReplyButtonActivated(Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method
