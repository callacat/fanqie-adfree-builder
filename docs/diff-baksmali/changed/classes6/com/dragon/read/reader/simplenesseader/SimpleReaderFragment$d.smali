## classes6/com/dragon/read/reader/simplenesseader/SimpleReaderFragment$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final c()Lb96/c;
[MOD-CHANGED]
.method public final c()Lb96/c;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    instance-of v0, v0, Lb96/c;

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lb96/c;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lb96/c;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    instance-of v0, v0, Lb96/c;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lb96/c;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    const-string v2, "key_is_recommend"

    .line 196619
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_18

    .line 196629
    const-string v0, "story_reader_next"

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "story_reader_recommend"

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    const-string v2, "key_is_recommend"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    const-string v0, "story_reader_next"

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "story_reader_recommend"

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


.method public final getReaderConfig()Lw86/m1;
[MOD-CHANGED]
.method public final getReaderConfig()Lw86/m1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Lw86/m1;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderConfig()Lw86/m1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Lw86/m1;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final u2()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final u2()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


