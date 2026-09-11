## classes/coil3/m$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcoil3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/m;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object p1, p1, Lcoil3/m;->a:Ljava/util/Map;

    .line 16973829
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/m;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p1, Lcoil3/m;->a:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 16973834
    .line 16973835
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcoil3/m$c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 17039369
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcoil3/m$c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 17039368
    .line 17039369
    return-void
.end method


.method public final a()Lcoil3/m;
[MOD-CHANGED]
.method public final a()Lcoil3/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcoil3/m;

    .line 131074
    iget-object v1, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 131076
    invoke-static {v1}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcoil3/m;-><init>(Ljava/util/Map;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcoil3/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcoil3/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcoil3/m;-><init>(Ljava/util/Map;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b(Lcoil3/m$c;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Lcoil3/m$c;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685506
    iget-object v0, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p2, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 33685514
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcoil3/m$c;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p2, p0, Lcoil3/m$a;->a:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


