## classes4/gi4/h.smali
# added=0 removed=0 changed=3

.method public final G4(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final G4(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lth4/l$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G4(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lth4/l$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a4()I
[MOD-CHANGED]
.method public final a4()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/l$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a4()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/l$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V
[MOD-CHANGED]
.method public final d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lth4/l$a;->a:I

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->F()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lth4/l$a;->a:I

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->F()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


