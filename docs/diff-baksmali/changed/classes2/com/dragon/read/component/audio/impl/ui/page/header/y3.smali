## classes2/com/dragon/read/component/audio/impl/ui/page/header/y3.smali
# added=0 removed=0 changed=4

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

    .line 16973830
    check-cast v2, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;->kg()I

    .line 16973841
    move-result p1

    .line 16973842
    int-to-long v2, p1

    .line 16973843
    add-long/2addr v0, v2

    .line 16973844
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y3;->d:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v2, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;->kg()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    int-to-long v2, p1

    .line 16973843
    add-long/2addr v0, v2

    .line 16973844
    return-wide v0
.end method


