## classes17/ky0/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky0/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz p0, :cond_17

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lky0/f;

    .line 16973840
    if-eqz p0, :cond_17

    .line 16973842
    const-wide/16 v0, 0x0

    .line 16973844
    invoke-virtual {p0, v0, v1}, Lky0/f;->a(J)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky0/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lky0/f;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_17

    .line 16973841
    .line 16973842
    const-wide/16 v0, 0x0

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0, v1}, Lky0/f;->a(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


