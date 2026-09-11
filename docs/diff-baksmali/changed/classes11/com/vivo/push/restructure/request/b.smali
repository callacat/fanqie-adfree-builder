## classes11/com/vivo/push/restructure/request/b.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/vivo/push/restructure/request/a;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0x1388

    .line 16973829
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 16973831
    iput-object p1, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    .line 16973833
    if-nez p1, :cond_12

    .line 16973835
    const/16 p1, 0x1fa4

    .line 16973837
    const-string v0, "Command object is null, please construct command first"

    .line 16973839
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(ILjava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, 0x1388

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_12

    .line 16973834
    .line 16973835
    const/16 p1, 0x1fa4

    .line 16973836
    .line 16973837
    const-string v0, "Command object is null, please construct command first"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method private constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;)V

    .line 33619971
    iput-object p2, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V

    .line 50462723
    iput-wide p3, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p3, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 50462724
    .line 50462725
    return-void
.end method


.method public final a()Lcom/vivo/push/restructure/request/a;
[MOD-CHANGED]
.method public final a()Lcom/vivo/push/restructure/request/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/vivo/push/restructure/request/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/vivo/push/restructure/request/c;
[MOD-CHANGED]
.method public final b()Lcom/vivo/push/restructure/request/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/vivo/push/restructure/request/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


