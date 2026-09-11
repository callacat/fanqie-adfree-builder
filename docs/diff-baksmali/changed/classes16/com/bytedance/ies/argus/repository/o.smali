## classes16/com/bytedance/ies/argus/repository/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196612
    move-result-object v2

    .line 196613
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196616
    move-result-object v3

    .line 196617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196620
    move-result-object v4

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v0, p0

    .line 196624
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/argus/repository/o;-><init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v2

    .line 196613
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v3

    .line 196617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v4

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v0, p0

    .line 196624
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/argus/repository/o;-><init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/ies/argus/bean/e;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/argus/bean/feStrategy/a;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    const/4 v1, 0x1

    .line 100925445
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/argus/repository/b;-><init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925448
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/repository/o;->a:Z

    .line 100925450
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/o;->b:Ljava/util/Set;

    .line 100925452
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/o;->c:Ljava/util/Map;

    .line 100925454
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/o;->d:Ljava/util/Map;

    .line 100925456
    iput-object p5, p0, Lcom/bytedance/ies/argus/repository/o;->e:Lcom/bytedance/ies/argus/bean/feStrategy/a;

    .line 100925458
    iput-object p6, p0, Lcom/bytedance/ies/argus/repository/o;->f:Lorg/json/JSONObject;

    .line 100925460
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/ies/argus/bean/e;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/argus/bean/feStrategy/a;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    const/4 v1, 0x1

    .line 100925445
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/argus/repository/b;-><init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925446
    .line 100925447
    .line 100925448
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/repository/o;->a:Z

    .line 100925449
    .line 100925450
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/o;->b:Ljava/util/Set;

    .line 100925451
    .line 100925452
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/o;->c:Ljava/util/Map;

    .line 100925453
    .line 100925454
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/o;->d:Ljava/util/Map;

    .line 100925455
    .line 100925456
    iput-object p5, p0, Lcom/bytedance/ies/argus/repository/o;->e:Lcom/bytedance/ies/argus/bean/feStrategy/a;

    .line 100925457
    .line 100925458
    iput-object p6, p0, Lcom/bytedance/ies/argus/repository/o;->f:Lorg/json/JSONObject;

    .line 100925459
    .line 100925460
    return-void
.end method


