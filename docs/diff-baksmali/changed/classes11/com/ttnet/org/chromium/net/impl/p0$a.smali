## classes11/com/ttnet/org/chromium/net/impl/p0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/j0$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/j0$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


