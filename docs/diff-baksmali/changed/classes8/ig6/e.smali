## classes8/ig6/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33685510
    iput-object p2, p0, Lig6/e;->a:Ljava/util/List;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lig6/e;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lig6/e;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lig6/e;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItem(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lig6/e;->a:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lig6/e;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getPageTitle(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lig6/e;->a:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->a:Ljava/lang/String;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lig6/e;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-object p1
.end method


