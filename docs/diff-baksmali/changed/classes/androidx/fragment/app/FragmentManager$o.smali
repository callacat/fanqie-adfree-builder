## classes/androidx/fragment/app/FragmentManager$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 67239943
    iput p3, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 67239945
    iput p4, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 67239944
    .line 67239945
    iput p4, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816582
    iget v1, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 33816584
    if-gez v1, :cond_1a

    .line 33816586
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 33816588
    if-nez v1, :cond_1a

    .line 33816590
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816604
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 33816606
    iget v4, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 33816608
    iget v5, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    .line 33816610
    move-object v1, p1

    .line 33816611
    move-object v2, p2

    .line 33816612
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 33816615
    move-result p1

    .line 33816616
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816581
    .line 33816582
    iget v1, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 33816583
    .line 33816584
    if-gez v1, :cond_1a

    .line 33816585
    .line 33816586
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_1a

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816603
    .line 33816604
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget v4, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 33816607
    .line 33816608
    iget v5, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    .line 33816609
    .line 33816610
    move-object v1, p1

    .line 33816611
    move-object v2, p2

    .line 33816612
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    return p1
.end method


