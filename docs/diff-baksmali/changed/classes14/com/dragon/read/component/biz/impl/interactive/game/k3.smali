## classes14/com/dragon/read/component/biz/impl/interactive/game/k3.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92679

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92679

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 16973847
    .line 16973848
    return-object p0
.end method


