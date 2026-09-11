## classes/q4/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLq4/g;)V
[MOD-CHANGED]
.method public constructor <init>(JLq4/g;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lq4/g$b;->d:Lq4/g;

    .line 33619970
    invoke-direct {p0, p1, p2}, Lcoil3/util/r;-><init>(J)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLq4/g;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lq4/g$b;->d:Lq4/g;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Lcoil3/util/r;-><init>(J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50528256
    move-object v1, p1

    .line 50528257
    check-cast v1, Lq4/d$b;

    .line 50528259
    check-cast p2, Lq4/g$a;

    .line 50528261
    check-cast p3, Lq4/g$a;

    .line 50528263
    iget-object p1, p0, Lq4/g$b;->d:Lq4/g;

    .line 50528265
    iget-object v0, p1, Lq4/g;->a:Lq4/j;

    .line 50528267
    iget-object v2, p2, Lq4/g$a;->a:Lcoil3/o;

    .line 50528269
    iget-object v3, p2, Lq4/g$a;->b:Ljava/util/Map;

    .line 50528271
    iget-wide v4, p2, Lq4/g$a;->c:J

    .line 50528273
    invoke-interface/range {v0 .. v5}, Lq4/j;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50528256
    move-object v1, p1

    .line 50528257
    check-cast v1, Lq4/d$b;

    .line 50528258
    .line 50528259
    check-cast p2, Lq4/g$a;

    .line 50528260
    .line 50528261
    check-cast p3, Lq4/g$a;

    .line 50528262
    .line 50528263
    iget-object p1, p0, Lq4/g$b;->d:Lq4/g;

    .line 50528264
    .line 50528265
    iget-object v0, p1, Lq4/g;->a:Lq4/j;

    .line 50528266
    .line 50528267
    iget-object v2, p2, Lq4/g$a;->a:Lcoil3/o;

    .line 50528268
    .line 50528269
    iget-object v3, p2, Lq4/g$a;->b:Ljava/util/Map;

    .line 50528270
    .line 50528271
    iget-wide v4, p2, Lq4/g$a;->c:J

    .line 50528272
    .line 50528273
    invoke-interface/range {v0 .. v5}, Lq4/j;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


