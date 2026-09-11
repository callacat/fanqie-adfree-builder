## classes6/com/dragon/read/recyler/DragonLinearLayoutManager.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50462723
    new-instance p1, Lr93/b;

    .line 50462725
    invoke-direct {p1}, Lr93/b;-><init>()V

    .line 50462728
    iput-object p1, p0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;->b:Lr93/b;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lr93/b;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lr93/b;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;->b:Lr93/b;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final b(Lr93/d;)V
[MOD-CHANGED]
.method public final b(Lr93/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;->b:Lr93/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lr93/b;->b(Lr93/d;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lr93/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;->b:Lr93/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lr93/b;->b(Lr93/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;->b:Lr93/b;

    .line 16908293
    invoke-virtual {p1}, Lr93/b;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;->b:Lr93/b;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lr93/b;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


