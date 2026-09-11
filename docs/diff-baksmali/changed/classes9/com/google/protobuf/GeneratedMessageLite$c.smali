## classes9/com/google/protobuf/GeneratedMessageLite$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/protobuf/l;

    .line 131077
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/protobuf/l;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 131081
    .line 131082
    return-void
.end method


.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
[MOD-CHANGED]
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final makeImmutable()V
[MOD-CHANGED]
.method public final makeImmutable()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 196611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 196613
    iget-boolean v1, v0, Lcom/google/protobuf/l;->b:Z

    .line 196615
    if-eqz v1, :cond_a

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v1, v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 196620
    invoke-virtual {v1}, Lcom/google/protobuf/y;->h()V

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/google/protobuf/l;->b:Z

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final makeImmutable()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 196612
    .line 196613
    iget-boolean v1, v0, Lcom/google/protobuf/l;->b:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v1, v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/google/protobuf/y;->h()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/google/protobuf/l;->b:Z

    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic toBuilder()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public final bridge synthetic toBuilder()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic toBuilder()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public final visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33685509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 33685511
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 33685510
    .line 33685511
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 33685512
    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 33685518
    .line 33685519
    return-void
.end method


