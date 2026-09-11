.class public final Lyf6/q;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf6/q;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    if-ne p2, p1, :cond_e

    .line 33685514
    iget-object p1, p0, Lyf6/q;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33685516
    iput-boolean v0, p1, Lcom/dragon/read/social/ideapost/view/a;->t:Z

    .line 33685518
    :cond_e
    return-void
.end method
