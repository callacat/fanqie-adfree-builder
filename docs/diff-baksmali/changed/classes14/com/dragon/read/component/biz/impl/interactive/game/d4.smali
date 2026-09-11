## classes14/com/dragon/read/component/biz/impl/interactive/game/d4.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;-><init>(Landroid/content/Context;Loj4/n;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;-><init>(Landroid/content/Context;Loj4/n;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Loj4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Loj4/n;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b:Loj4/n;

    .line 33751047
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/b4;

    .line 33751049
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/b4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/d4;)V

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c:Lkotlin/Lazy;

    .line 33751058
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/c4;

    .line 33751060
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/c4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/d4;)V

    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->d:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Loj4/n;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b:Loj4/n;

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/b4;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/b4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/d4;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c:Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/c4;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/c4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/d4;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->d:Lkotlin/Lazy;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a()Loj4/l;
[MOD-CHANGED]
.method public final a()Loj4/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loj4/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Loj4/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loj4/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Loj4/l;->isPaused()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Loj4/l;->isPaused()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


