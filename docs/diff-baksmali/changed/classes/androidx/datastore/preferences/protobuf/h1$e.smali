## classes/androidx/datastore/preferences/protobuf/h1$e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lsun/misc/Unsafe;)V
[MOD-CHANGED]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(JLjava/lang/Object;)I
[MOD-CHANGED]
.method public final g(JLjava/lang/Object;)I
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/Object;)I
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final h(JLjava/lang/Object;)J
[MOD-CHANGED]
.method public final h(JLjava/lang/Object;)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/Object;)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final j(Ljava/lang/reflect/Field;)J
[MOD-CHANGED]
.method public final j(Ljava/lang/reflect/Field;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/reflect/Field;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final o(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public final o(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p2, p3, p4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p2, p3, p4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final p(JJLjava/lang/Object;)V
[MOD-CHANGED]
.method public final p(JJLjava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50462722
    move-object v1, p5

    .line 50462723
    move-wide v2, p1

    .line 50462724
    move-wide v4, p3

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(JJLjava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50462721
    .line 50462722
    move-object v1, p5

    .line 50462723
    move-wide v2, p1

    .line 50462724
    move-wide v4, p3

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


