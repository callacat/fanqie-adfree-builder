## classes20/sl2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/m;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/m;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lsl2/m;->a:Lcom/dragon/community/impl/list/page/a;

    .line 50528262
    iget v0, p1, Lcom/dragon/community/impl/list/page/a;->p:I

    .line 50528264
    add-int/2addr v0, p3

    .line 50528265
    iput v0, p1, Lcom/dragon/community/impl/list/page/a;->p:I

    .line 50528267
    sget p3, Lcom/dragon/community/impl/list/page/a;->x:I

    .line 50528269
    if-lt v0, p3, :cond_10

    .line 50528271
    const/4 p2, 0x1

    .line 50528272
    :cond_10
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/page/a;->W1(Z)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lsl2/m;->a:Lcom/dragon/community/impl/list/page/a;

    .line 50528261
    .line 50528262
    iget v0, p1, Lcom/dragon/community/impl/list/page/a;->p:I

    .line 50528263
    .line 50528264
    add-int/2addr v0, p3

    .line 50528265
    iput v0, p1, Lcom/dragon/community/impl/list/page/a;->p:I

    .line 50528266
    .line 50528267
    sget p3, Lcom/dragon/community/impl/list/page/a;->x:I

    .line 50528268
    .line 50528269
    if-lt v0, p3, :cond_10

    .line 50528270
    .line 50528271
    const/4 p2, 0x1

    .line 50528272
    :cond_10
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/page/a;->W1(Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


