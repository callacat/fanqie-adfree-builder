## classes4/is4/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685506
    check-cast p2, Ljava/util/List;

    .line 33685508
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/util/List;

    .line 33685507
    .line 33685508
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


