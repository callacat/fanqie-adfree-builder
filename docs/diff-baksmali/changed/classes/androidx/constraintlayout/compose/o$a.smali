## classes/androidx/constraintlayout/compose/o$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685509
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    iput-object p1, p0, Landroidx/constraintlayout/compose/o$a;->d:Landroidx/constraintlayout/compose/g;

    .line 33685514
    iput-object p2, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Landroidx/constraintlayout/compose/o$a;->d:Landroidx/constraintlayout/compose/g;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16973826
    instance-of v1, p1, Landroidx/constraintlayout/compose/o$a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p1, Landroidx/constraintlayout/compose/o$a;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    if-eqz p1, :cond_f

    .line 16973837
    iget-object v2, p1, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16973839
    :cond_f
    if-ne v0, v2, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/constraintlayout/compose/o$a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Landroidx/constraintlayout/compose/o$a;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    iget-object v2, p1, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16973838
    .line 16973839
    :cond_f
    if-ne v0, v2, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final m(Lc1/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lc1/e;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Landroidx/constraintlayout/compose/n;

    .line 16908294
    iget-object v0, p0, Landroidx/constraintlayout/compose/o$a;->d:Landroidx/constraintlayout/compose/g;

    .line 16908296
    iget-object v1, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16908298
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lc1/e;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Landroidx/constraintlayout/compose/n;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/constraintlayout/compose/o$a;->d:Landroidx/constraintlayout/compose/g;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Landroidx/constraintlayout/compose/o$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


