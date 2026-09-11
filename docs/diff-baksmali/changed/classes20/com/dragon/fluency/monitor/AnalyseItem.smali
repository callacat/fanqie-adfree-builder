## classes20/com/dragon/fluency/monitor/AnalyseItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/fluency/monitor/AnalyseItem$extraInfo$2;->INSTANCE:Lcom/dragon/fluency/monitor/AnalyseItem$extraInfo$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/fluency/monitor/AnalyseItem;->a:Lkotlin/Lazy;

    .line 196619
    new-instance v0, Lcom/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2;

    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2;-><init>(Lcom/dragon/fluency/monitor/AnalyseItem;)V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/fluency/monitor/AnalyseItem;->b:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/fluency/monitor/AnalyseItem$extraInfo$2;->INSTANCE:Lcom/dragon/fluency/monitor/AnalyseItem$extraInfo$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/fluency/monitor/AnalyseItem;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2;-><init>(Lcom/dragon/fluency/monitor/AnalyseItem;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/fluency/monitor/AnalyseItem;->b:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public c()Ljava/util/Set;
[MOD-CHANGED]
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/fluency/monitor/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/fluency/monitor/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    move-object p1, v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    move-object p1, v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


