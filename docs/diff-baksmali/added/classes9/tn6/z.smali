.class public final Ltn6/z;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/z;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Ltn6/z;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 50528262
    iget v0, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->q:I

    .line 50528264
    add-int/2addr v0, p3

    .line 50528265
    iput v0, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->q:I

    .line 50528267
    iget p3, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->r:I

    .line 50528269
    if-le v0, p3, :cond_14

    .line 50528271
    const/4 p2, 0x1

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->kg(Z)V

    .line 50528275
    goto :goto_19

    .line 50528276
    :cond_14
    if-ge v0, p3, :cond_19

    .line 50528278
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->kg(Z)V

    .line 50528281
    :cond_19
    :goto_19
    return-void
.end method
