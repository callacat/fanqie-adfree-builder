## classes6/m17/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v1, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    move-result-object v2

    .line 196614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196617
    move-result-object v3

    .line 196618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196621
    move-result-object v4

    .line 196622
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196625
    move-result-object v5

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v5}, Lm17/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v1, ""

    .line 196609
    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v2

    .line 196614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v5

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v5}, Lm17/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm17/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm17/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm17/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lm17/g;->a:Ljava/lang/String;

    .line 84148232
    iput-object p2, p0, Lm17/g;->b:Ljava/util/List;

    .line 84148234
    iput-object p3, p0, Lm17/g;->c:Ljava/util/Map;

    .line 84148236
    iput-object p4, p0, Lm17/g;->d:Ljava/util/Map;

    .line 84148238
    iput-object p5, p0, Lm17/g;->e:Ljava/util/Map;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm17/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm17/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm17/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lm17/g;->a:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lm17/g;->b:Ljava/util/List;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lm17/g;->c:Ljava/util/Map;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lm17/g;->d:Ljava/util/Map;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lm17/g;->e:Ljava/util/Map;

    .line 84148239
    .line 84148240
    return-void
.end method


