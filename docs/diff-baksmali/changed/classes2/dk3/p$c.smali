## classes2/dk3/p$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84082697
    iput p2, p0, Ldk3/p$c;->b:I

    .line 84082699
    iput p3, p0, Ldk3/p$c;->c:I

    .line 84082701
    iput p4, p0, Ldk3/p$c;->d:I

    .line 84082703
    iput p5, p0, Ldk3/p$c;->e:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84082696
    .line 84082697
    iput p2, p0, Ldk3/p$c;->b:I

    .line 84082698
    .line 84082699
    iput p3, p0, Ldk3/p$c;->c:I

    .line 84082700
    .line 84082701
    iput p4, p0, Ldk3/p$c;->d:I

    .line 84082702
    .line 84082703
    iput p5, p0, Ldk3/p$c;->e:I

    .line 84082704
    .line 84082705
    return-void
.end method


