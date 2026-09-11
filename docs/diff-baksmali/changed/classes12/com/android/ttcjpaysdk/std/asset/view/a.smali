## classes12/com/android/ttcjpaysdk/std/asset/view/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgd/a;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->d:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->e:Lgd/a;

    .line 50462730
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgd/a;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->d:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->e:Lgd/a;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    check-cast p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->d:Lgd/b;

    .line 33816603
    invoke-interface {v0, p2}, Lgd/b;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 33816606
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->d:Lgd/b;

    .line 33816608
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/b;

    .line 33816610
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/b;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/a;Lcom/android/ttcjpaysdk/std/asset/view/a$b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 33816613
    invoke-interface {v0, v1}, Lgd/b;->setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->d:Lgd/b;

    .line 33816602
    .line 33816603
    invoke-interface {v0, p2}, Lgd/b;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->d:Lgd/b;

    .line 33816607
    .line 33816608
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/b;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/b;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/a;Lcom/android/ttcjpaysdk/std/asset/view/a$b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v0, v1}, Lgd/b;->setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 33685510
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/a;->p2()Lgd/b;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/a$b;-><init>(Lgd/b;)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/a;->p2()Lgd/b;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/a$b;-><init>(Lgd/b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public p2()Lgd/b;
[MOD-CHANGED]
.method public p2()Lgd/b;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->d:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->e:Lgd/a;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p2()Lgd/b;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->d:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->e:Lgd/a;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


