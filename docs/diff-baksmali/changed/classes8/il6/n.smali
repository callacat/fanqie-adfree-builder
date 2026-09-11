## classes8/il6/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16908295
    new-instance p1, Ljava/util/ArrayList;

    .line 16908297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908300
    iput-object p1, p0, Lil6/n;->d:Ljava/util/List;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lil6/n;->d:Ljava/util/List;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final createFragment(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lil6/n;->d:Ljava/util/List;

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
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lil6/n;->d:Ljava/util/List;

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


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil6/n;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lil6/n;->d:Ljava/util/List;

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


