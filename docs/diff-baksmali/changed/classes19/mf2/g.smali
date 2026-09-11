## classes19/mf2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lmf2/g;->a:I

    .line 16908294
    iput v0, p0, Lmf2/g;->b:I

    .line 16908296
    iput p1, p0, Lmf2/g;->c:I

    .line 16908298
    iput v0, p0, Lmf2/g;->d:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lmf2/g;->a:I

    .line 16908293
    .line 16908294
    iput v0, p0, Lmf2/g;->b:I

    .line 16908295
    .line 16908296
    iput p1, p0, Lmf2/g;->c:I

    .line 16908297
    .line 16908298
    iput v0, p0, Lmf2/g;->d:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget p2, p0, Lmf2/g;->a:I

    .line 67239941
    iget p3, p0, Lmf2/g;->b:I

    .line 67239943
    iget p4, p0, Lmf2/g;->c:I

    .line 67239945
    iget v0, p0, Lmf2/g;->d:I

    .line 67239947
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget p2, p0, Lmf2/g;->a:I

    .line 67239940
    .line 67239941
    iget p3, p0, Lmf2/g;->b:I

    .line 67239942
    .line 67239943
    iget p4, p0, Lmf2/g;->c:I

    .line 67239944
    .line 67239945
    iget v0, p0, Lmf2/g;->d:I

    .line 67239946
    .line 67239947
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


