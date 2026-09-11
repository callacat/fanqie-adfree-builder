## classes20/com/dragon/fluency/monitor/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, -0x40800000    # -1.0f

    .line 65541
    iput v0, p0, Lcom/dragon/fluency/monitor/b;->d:F

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, -0x40800000    # -1.0f

    .line 65540
    .line 65541
    iput v0, p0, Lcom/dragon/fluency/monitor/b;->d:F

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239939
    move-result-object p3

    .line 67239940
    check-cast p3, Ljava/lang/Boolean;

    .line 67239942
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67239945
    move-result p3

    .line 67239946
    if-eqz p3, :cond_f

    .line 67239948
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p3

    .line 67239940
    check-cast p3, Ljava/lang/Boolean;

    .line 67239941
    .line 67239942
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p3

    .line 67239946
    if-eqz p3, :cond_f

    .line 67239947
    .line 67239948
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


