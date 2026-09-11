## classes15/k40/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lk40/a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lk40/a;->b:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lk40/a;->c:[B

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lk40/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lk40/a;->b:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lk40/a;->c:[B

    .line 50462728
    .line 50462729
    return-void
.end method


