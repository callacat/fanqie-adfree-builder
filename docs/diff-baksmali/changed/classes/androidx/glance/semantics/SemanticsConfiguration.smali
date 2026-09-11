## classes/androidx/glance/semantics/SemanticsConfiguration.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Landroidx/glance/semantics/SemanticsConfiguration;->a:Ljava/util/Map;

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
    iput-object v0, p0, Landroidx/glance/semantics/SemanticsConfiguration;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lt2/d;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Lt2/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt2/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/semantics/SemanticsConfiguration;->a:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lt2/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt2/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/semantics/SemanticsConfiguration;->a:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lt2/d;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lt2/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/glance/semantics/SemanticsConfiguration$getOrNull$1;->INSTANCE:Landroidx/glance/semantics/SemanticsConfiguration$getOrNull$1;

    .line 16973826
    iget-object v1, p0, Landroidx/glance/semantics/SemanticsConfiguration;->a:Ljava/util/Map;

    .line 16973828
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_10

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lt2/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/glance/semantics/SemanticsConfiguration$getOrNull$1;->INSTANCE:Landroidx/glance/semantics/SemanticsConfiguration$getOrNull$1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/glance/semantics/SemanticsConfiguration;->a:Ljava/util/Map;

    .line 16973827
    .line 16973828
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    return-object p1
.end method


