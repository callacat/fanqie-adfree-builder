## classes18/k91/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-nez p1, :cond_a

    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    :cond_a
    const-string v0, "detect_mode"

    .line 16973836
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    iput-object v0, p0, Lk91/f;->a:Ljava/lang/String;

    .line 16973844
    const-string/jumbo v0, "receiver_action"

    .line 16973847
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Ljava/lang/String;

    .line 16973853
    iput-object p1, p0, Lk91/f;->b:Ljava/lang/String;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_a

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    const-string v0, "detect_mode"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lk91/f;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string/jumbo v0, "receiver_action"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Ljava/lang/String;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lk91/f;->b:Ljava/lang/String;

    .line 16973854
    .line 16973855
    return-void
.end method


