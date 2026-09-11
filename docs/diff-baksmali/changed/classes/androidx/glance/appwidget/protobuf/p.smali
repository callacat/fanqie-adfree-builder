## classes/androidx/glance/appwidget/protobuf/p.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/o;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/j0;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;
[MOD-CHANGED]
.method public final b(Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/j0;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/util/Map;

    .line 50462722
    new-instance v0, Landroidx/glance/appwidget/protobuf/n$a;

    .line 50462724
    invoke-direct {v0, p2, p3}, Landroidx/glance/appwidget/protobuf/n$a;-><init>(Ljava/lang/Object;I)V

    .line 50462727
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    move-result-object p1

    .line 50462731
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/j0;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/util/Map;

    .line 50462721
    .line 50462722
    new-instance v0, Landroidx/glance/appwidget/protobuf/n$a;

    .line 50462723
    .line 50462724
    invoke-direct {v0, p2, p3}, Landroidx/glance/appwidget/protobuf/n$a;-><init>(Ljava/lang/Object;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 50462732
    .line 50462733
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/r<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16842754
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/r<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/r<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16973826
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16973828
    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Z

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16973838
    :cond_e
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/r<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final e(Landroidx/glance/appwidget/protobuf/j0;)Z
[MOD-CHANGED]
.method public final e(Landroidx/glance/appwidget/protobuf/j0;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/glance/appwidget/protobuf/j0;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16842754
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16842756
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->i()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->i()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method


.method public final h(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method


.method public final i(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method


.method public final j(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public final j(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object p1, Landroidx/glance/appwidget/protobuf/p$a;->a:[I

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Landroidx/glance/appwidget/protobuf/p$a;->a:[I

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method


