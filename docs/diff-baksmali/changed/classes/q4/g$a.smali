## classes/q4/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcoil3/o;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/o;Ljava/util/Map;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lq4/g$a;->a:Lcoil3/o;

    .line 50462725
    iput-object p2, p0, Lq4/g$a;->b:Ljava/util/Map;

    .line 50462727
    iput-wide p3, p0, Lq4/g$a;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/o;Ljava/util/Map;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lq4/g$a;->a:Lcoil3/o;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lq4/g$a;->b:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lq4/g$a;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


