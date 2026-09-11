## classes/androidx/datastore/preferences/protobuf/j.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "output"

    .line 16908293
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908296
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16908298
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "output"

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16908297
    .line 16908298
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c(DI)V
[MOD-CHANGED]
.method public final c(DI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(DI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(IJ)V
[MOD-CHANGED]
.method public final f(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g(FI)V
[MOD-CHANGED]
.method public final g(FI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33685512
    move-result p1

    .line 33685513
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50528258
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 50528260
    const/4 v1, 0x3

    .line 50528261
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 50528264
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 50528266
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 50528269
    const/4 p2, 0x4

    .line 50528270
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50528257
    .line 50528258
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 50528259
    .line 50528260
    const/4 v1, 0x3

    .line 50528261
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 50528265
    .line 50528266
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p2, 0x4

    .line 50528270
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j(IJ)V
[MOD-CHANGED]
.method public final j(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50397186
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 50397188
    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50397185
    .line 50397186
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final l(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33751046
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33751051
    goto :goto_13

    .line 33751052
    :cond_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33751054
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILandroidx/datastore/preferences/protobuf/j0;)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33751045
    .line 33751046
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_13

    .line 33751052
    :cond_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33751053
    .line 33751054
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILandroidx/datastore/preferences/protobuf/j0;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public final m(II)V
[MOD-CHANGED]
.method public final m(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n(IJ)V
[MOD-CHANGED]
.method public final n(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final o(II)V
[MOD-CHANGED]
.method public final o(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685506
    shl-int/lit8 v1, p2, 0x1

    .line 33685508
    shr-int/lit8 p2, p2, 0x1f

    .line 33685510
    xor-int/2addr p2, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685505
    .line 33685506
    shl-int/lit8 v1, p2, 0x1

    .line 33685507
    .line 33685508
    shr-int/lit8 p2, p2, 0x1f

    .line 33685509
    .line 33685510
    xor-int/2addr p2, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final p(IJ)V
[MOD-CHANGED]
.method public final p(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    shl-long v1, p2, v1

    .line 33685509
    const/16 v3, 0x3f

    .line 33685511
    shr-long/2addr p2, v3

    .line 33685512
    xor-long/2addr p2, v1

    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    shl-long v1, p2, v1

    .line 33685508
    .line 33685509
    const/16 v3, 0x3f

    .line 33685510
    .line 33685511
    shr-long/2addr p2, v3

    .line 33685512
    xor-long/2addr p2, v1

    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final q(II)V
[MOD-CHANGED]
.method public final q(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final r(IJ)V
[MOD-CHANGED]
.method public final r(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


