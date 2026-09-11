## classes/androidx/recyclerview/widget/AsyncListDiffer$a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final areContentsTheSame(II)Z
[MOD-CHANGED]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816578
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816586
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816594
    if-eqz p2, :cond_23

    .line 33816596
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816598
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33816600
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    if-nez p1, :cond_29

    .line 33816613
    if-nez p2, :cond_29

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816619
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_23

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    if-nez p1, :cond_29

    .line 33816612
    .line 33816613
    if-nez p2, :cond_29

    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1
.end method


.method public final areItemsTheSame(II)Z
[MOD-CHANGED]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816578
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816586
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816594
    if-eqz p2, :cond_23

    .line 33816596
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816598
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33816600
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    if-nez p1, :cond_29

    .line 33816613
    if-nez p2, :cond_29

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_23

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    if-nez p1, :cond_29

    .line 33816612
    .line 33816613
    if-nez p2, :cond_29

    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    :goto_2a
    return p1
.end method


.method public final getChangePayload(II)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getChangePayload(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816578
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816586
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816594
    if-eqz p2, :cond_23

    .line 33816596
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816598
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33816600
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816613
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33816616
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getChangePayload(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_23

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1
.end method


.method public final getNewListSize()I
[MOD-CHANGED]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getOldListSize()I
[MOD-CHANGED]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


