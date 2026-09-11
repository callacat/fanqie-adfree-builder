## classes/androidx/glance/CombinedGlanceModifier.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/glance/t;Landroidx/glance/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/t;Landroidx/glance/t;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 33619973
    iput-object p2, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/t;Landroidx/glance/t;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final all(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/t$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973826
    invoke-interface {v0, p1}, Landroidx/glance/t;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973834
    invoke-interface {v0, p1}, Landroidx/glance/t;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/t$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroidx/glance/t;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Landroidx/glance/t;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final any(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/t$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973826
    invoke-interface {v0, p1}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973834
    invoke-interface {v0, p1}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/t$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/glance/CombinedGlanceModifier;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973830
    check-cast p1, Landroidx/glance/CombinedGlanceModifier;

    .line 16973832
    iget-object v1, p1, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973842
    iget-object p1, p1, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

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
    instance-of v0, p1, Landroidx/glance/CombinedGlanceModifier;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/glance/CombinedGlanceModifier;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

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


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/glance/t$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 33685506
    iget-object v1, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 33685508
    invoke-interface {v1, p1, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/glance/t$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 33685507
    .line 33685508
    invoke-interface {v1, p1, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    mul-int/lit8 v1, v1, 0x1f

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->b:Landroidx/glance/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/glance/CombinedGlanceModifier;->c:Landroidx/glance/t;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    mul-int/lit8 v1, v1, 0x1f

    .line 131085
    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    const-string v1, ""

    .line 196617
    sget-object v2, Landroidx/glance/CombinedGlanceModifier$toString$1;->INSTANCE:Landroidx/glance/CombinedGlanceModifier$toString$1;

    .line 196619
    invoke-virtual {p0, v1, v2}, Landroidx/glance/CombinedGlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    const/16 v1, 0x5d

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    sget-object v2, Landroidx/glance/CombinedGlanceModifier$toString$1;->INSTANCE:Landroidx/glance/CombinedGlanceModifier$toString$1;

    .line 196618
    .line 196619
    invoke-virtual {p0, v1, v2}, Landroidx/glance/CombinedGlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const/16 v1, 0x5d

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


