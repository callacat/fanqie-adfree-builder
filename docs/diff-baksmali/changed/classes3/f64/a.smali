## classes3/f64/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    sget-object v3, Lcom/dragon/read/rpc/model/SstimorIconStyle;->Default:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 16973828
    const-string v8, ""

    .line 16973830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    move-result-object v9

    .line 16973834
    move-object v0, p0

    .line 16973835
    move-object v4, v8

    .line 16973836
    move-object v5, v8

    .line 16973837
    move-object v6, v8

    .line 16973838
    move-object v7, v8

    .line 16973839
    invoke-direct/range {v0 .. v9}, Lf64/a;-><init>(ZZLcom/dragon/read/rpc/model/SstimorIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    sget-object v3, Lcom/dragon/read/rpc/model/SstimorIconStyle;->Default:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 16973827
    .line 16973828
    const-string v8, ""

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v9

    .line 16973834
    move-object v0, p0

    .line 16973835
    move-object v4, v8

    .line 16973836
    move-object v5, v8

    .line 16973837
    move-object v6, v8

    .line 16973838
    move-object v7, v8

    .line 16973839
    invoke-direct/range {v0 .. v9}, Lf64/a;-><init>(ZZLcom/dragon/read/rpc/model/SstimorIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(ZZLcom/dragon/read/rpc/model/SstimorIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/rpc/model/SstimorIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/read/rpc/model/SstimorIconStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p3

    .line 151257089
    move-object v1, p4

    .line 151257090
    move-object v2, p5

    .line 151257091
    move-object v3, p6

    .line 151257092
    move-object v4, p7

    .line 151257093
    move-object v5, p9

    .line 151257094
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257100
    iput-boolean p1, p0, Lf64/a;->a:Z

    .line 151257102
    iput-boolean p2, p0, Lf64/a;->b:Z

    .line 151257104
    iput-object p3, p0, Lf64/a;->c:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 151257106
    iput-object p4, p0, Lf64/a;->d:Ljava/lang/String;

    .line 151257108
    iput-object p5, p0, Lf64/a;->e:Ljava/lang/String;

    .line 151257110
    iput-object p6, p0, Lf64/a;->f:Ljava/lang/String;

    .line 151257112
    iput-object p7, p0, Lf64/a;->g:Ljava/lang/String;

    .line 151257114
    iput-object p8, p0, Lf64/a;->h:Ljava/lang/String;

    .line 151257116
    iput-object p9, p0, Lf64/a;->i:Ljava/util/Map;

    .line 151257118
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/rpc/model/SstimorIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/read/rpc/model/SstimorIconStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p3

    .line 151257089
    move-object v1, p4

    .line 151257090
    move-object v2, p5

    .line 151257091
    move-object v3, p6

    .line 151257092
    move-object v4, p7

    .line 151257093
    move-object v5, p9

    .line 151257094
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257095
    .line 151257096
    .line 151257097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257098
    .line 151257099
    .line 151257100
    iput-boolean p1, p0, Lf64/a;->a:Z

    .line 151257101
    .line 151257102
    iput-boolean p2, p0, Lf64/a;->b:Z

    .line 151257103
    .line 151257104
    iput-object p3, p0, Lf64/a;->c:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 151257105
    .line 151257106
    iput-object p4, p0, Lf64/a;->d:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p5, p0, Lf64/a;->e:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p6, p0, Lf64/a;->f:Ljava/lang/String;

    .line 151257111
    .line 151257112
    iput-object p7, p0, Lf64/a;->g:Ljava/lang/String;

    .line 151257113
    .line 151257114
    iput-object p8, p0, Lf64/a;->h:Ljava/lang/String;

    .line 151257115
    .line 151257116
    iput-object p9, p0, Lf64/a;->i:Ljava/util/Map;

    .line 151257117
    .line 151257118
    return-void
.end method


