## classes19/oq1/b.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973834
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973836
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973839
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16973841
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973844
    invoke-direct {p0, p1, v0, v1, v2}, Loq1/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16973840
    .line 16973841
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0, p1, v0, v1, v2}, Loq1/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Loq1/b;->a:Ljava/util/Map;

    .line 67239944
    iput-object p2, p0, Loq1/b;->b:Ljava/util/Map;

    .line 67239946
    iput-object p3, p0, Loq1/b;->c:Ljava/util/Map;

    .line 67239948
    iput-object p4, p0, Loq1/b;->d:Ljava/util/Map;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Loq1/b;->a:Ljava/util/Map;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Loq1/b;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Loq1/b;->c:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Loq1/b;->d:Ljava/util/Map;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()Llr1/c0;
[MOD-CHANGED]
.method public final a()Llr1/c0;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Llr1/c0;

    .line 131074
    iget-object v1, p0, Loq1/b;->a:Ljava/util/Map;

    .line 131076
    iget-object v2, p0, Loq1/b;->b:Ljava/util/Map;

    .line 131078
    iget-object v3, p0, Loq1/b;->c:Ljava/util/Map;

    .line 131080
    iget-object v4, p0, Loq1/b;->d:Ljava/util/Map;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Llr1/c0;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Llr1/c0;

    .line 131073
    .line 131074
    iget-object v1, p0, Loq1/b;->a:Ljava/util/Map;

    .line 131075
    .line 131076
    iget-object v2, p0, Loq1/b;->b:Ljava/util/Map;

    .line 131077
    .line 131078
    iget-object v3, p0, Loq1/b;->c:Ljava/util/Map;

    .line 131079
    .line 131080
    iget-object v4, p0, Loq1/b;->d:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


