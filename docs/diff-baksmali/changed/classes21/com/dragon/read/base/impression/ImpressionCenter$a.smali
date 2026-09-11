## classes21/com/dragon/read/base/impression/ImpressionCenter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->b:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->a:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->b:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->a:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->b:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->a:Ljava/util/Map;

    .line 131078
    invoke-virtual {v0, v1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->b:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/base/impression/ImpressionCenter$a;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


