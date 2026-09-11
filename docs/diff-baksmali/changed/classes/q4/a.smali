## classes/q4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lq4/j;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lq4/a;->a:Lq4/j;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq4/j;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lq4/a;->a:Lq4/j;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d$b;",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lq4/a;->a:Lq4/j;

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-wide v4, p4

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lq4/j;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d$b;",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lq4/a;->a:Lq4/j;

    .line 67239937
    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-wide v4, p4

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lq4/j;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


