## classes/androidx/constraintlayout/compose/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V
    .registers 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 33685512
    iput-object p2, p0, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 33685516
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->c:Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V
    .registers 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 33685515
    .line 33685516
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->c:Ljava/lang/Object;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/constraintlayout/compose/n;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 16973830
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 16973832
    check-cast p1, Landroidx/constraintlayout/compose/n;

    .line 16973834
    iget-object v1, p1, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 16973836
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973844
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 16973846
    iget-object p1, p1, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 16973848
    if-ne v0, p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/constraintlayout/compose/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/constraintlayout/compose/n;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 16973847
    .line 16973848
    if-ne v0, p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public final getLayoutId()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getLayoutId()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->c:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->c:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 196610
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-object v1, p0, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->a:Landroidx/constraintlayout/compose/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/constraintlayout/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


