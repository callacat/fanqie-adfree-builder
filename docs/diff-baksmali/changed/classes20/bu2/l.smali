## classes20/bu2/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 33685511
    iput-object p2, p0, Lbu2/l;->a:Ljava/util/List;

    .line 33685513
    iput-object p1, p0, Lbu2/l;->b:Landroidx/fragment/app/FragmentManager;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lbu2/l;->a:Ljava/util/List;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lbu2/l;->b:Landroidx/fragment/app/FragmentManager;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(J)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final a(J)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(J)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu2/l;->b:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "android:switcher:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget v2, p0, Lbu2/l;->c:I

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 v2, 0x3a

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039389
    move-result-object p1

    .line 17039390
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 17039392
    if-eqz p2, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(J)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu2/l;->b:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "android:switcher:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v2, p0, Lbu2/l;->c:I

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v2, 0x3a

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 17039391
    .line 17039392
    if-eqz p2, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbu2/l;->a:Ljava/util/List;

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
    iget-object v0, p0, Lbu2/l;->a:Ljava/util/List;

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
    .line 16973824
    iget-object v0, p0, Lbu2/l;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lvt2/b;

    .line 16973832
    iget-object p1, p1, Lvt2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lvt2/f;

    .line 16973840
    invoke-interface {p1}, Lvt2/f;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu2/l;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lvt2/b;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lvt2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lvt2/f;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lvt2/f;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbu2/l;->a:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lvt2/b;

    .line 16908296
    iget-wide v0, p1, Lvt2/b;->c:J

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbu2/l;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lvt2/b;

    .line 16908295
    .line 16908296
    iget-wide v0, p1, Lvt2/b;->c:J

    .line 16908297
    .line 16908298
    return-wide v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33751047
    move-result v0

    .line 33751048
    iput v0, p0, Lbu2/l;->c:I

    .line 33751050
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, ""

    .line 33751056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    iput v0, p0, Lbu2/l;->c:I

    .line 33751049
    .line 33751050
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, ""

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1
.end method


