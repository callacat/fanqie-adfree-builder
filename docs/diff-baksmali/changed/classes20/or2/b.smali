## classes20/or2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lor2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lor2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(ILpr2/b;)Z
[MOD-CHANGED]
.method public final a(ILpr2/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpr2/b<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    iget-object v1, p0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lpr2/d;

    .line 33751053
    if-eqz p1, :cond_16

    .line 33751055
    invoke-interface {p1, p2}, Lpr2/d;->b(Lpr2/b;)Z

    .line 33751058
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_17

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751061
    const/4 v0, 0x1

    .line 33751062
    :cond_16
    return v0

    .line 33751063
    :catch_17
    sget-object p1, Lor2/a;->a:Lqr2/a;

    .line 33751065
    invoke-virtual {p1}, Lqr2/a;->a()V

    .line 33751068
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(ILpr2/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpr2/b<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    iget-object v1, p0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    .line 33751043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lpr2/d;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_16

    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lpr2/d;->b(Lpr2/b;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_17

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751060
    .line 33751061
    const/4 v0, 0x1

    .line 33751062
    :cond_16
    return v0

    .line 33751063
    :catch_17
    sget-object p1, Lor2/a;->a:Lqr2/a;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lqr2/a;->a()V

    .line 33751066
    .line 33751067
    .line 33751068
    return v0
.end method


