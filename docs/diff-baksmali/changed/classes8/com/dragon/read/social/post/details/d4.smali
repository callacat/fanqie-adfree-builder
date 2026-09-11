## classes8/com/dragon/read/social/post/details/d4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/post/details/w1$c$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/post/details/w1$c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->t:Ljava/util/List;

    .line 16973831
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_18

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->t:Ljava/util/List;

    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->t:Ljava/util/List;

    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_18

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->t:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


