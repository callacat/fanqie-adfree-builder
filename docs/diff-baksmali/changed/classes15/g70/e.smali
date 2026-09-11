## classes15/g70/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80a08

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lg70/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80a08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lg70/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lg70/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lg70/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131083
    .line 131084
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lg70/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lg70/e;

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751050
    iget-object p1, p1, Lg70/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lg70/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lg70/e;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_11

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lg70/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method


.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lg70/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528258
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Lg70/e;

    .line 50528264
    if-nez v1, :cond_12

    .line 50528266
    new-instance v1, Lg70/e;

    .line 50528268
    invoke-direct {v1}, Lg70/e;-><init>()V

    .line 50528271
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    :cond_12
    iget-object p2, v1, Lg70/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528276
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lg70/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Lg70/e;

    .line 50528263
    .line 50528264
    if-nez v1, :cond_12

    .line 50528265
    .line 50528266
    new-instance v1, Lg70/e;

    .line 50528267
    .line 50528268
    invoke-direct {v1}, Lg70/e;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    iget-object p2, v1, Lg70/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


