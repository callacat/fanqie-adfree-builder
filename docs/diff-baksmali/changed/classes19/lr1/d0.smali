## classes19/lr1/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llr1/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llr1/g;",
            ">;",
            "Llr1/g;",
            "Ljava/util/List<",
            "Llr1/b;",
            ">;",
            "Llr1/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-object p1, p0, Llr1/d0;->a:Llr1/k0;

    .line 117637129
    iput-object p2, p0, Llr1/d0;->b:Ljava/util/Map;

    .line 117637131
    iput-object p3, p0, Llr1/d0;->c:Ljava/util/Map;

    .line 117637133
    iput-object p4, p0, Llr1/d0;->d:Llr1/g;

    .line 117637135
    iput-object p5, p0, Llr1/d0;->e:Ljava/util/List;

    .line 117637137
    iput-object p6, p0, Llr1/d0;->f:Llr1/l;

    .line 117637139
    iput-object p7, p0, Llr1/d0;->g:Ljava/util/Map;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llr1/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llr1/g;",
            ">;",
            "Llr1/g;",
            "Ljava/util/List<",
            "Llr1/b;",
            ">;",
            "Llr1/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Llr1/d0;->a:Llr1/k0;

    .line 117637128
    .line 117637129
    iput-object p2, p0, Llr1/d0;->b:Ljava/util/Map;

    .line 117637130
    .line 117637131
    iput-object p3, p0, Llr1/d0;->c:Ljava/util/Map;

    .line 117637132
    .line 117637133
    iput-object p4, p0, Llr1/d0;->d:Llr1/g;

    .line 117637134
    .line 117637135
    iput-object p5, p0, Llr1/d0;->e:Ljava/util/List;

    .line 117637136
    .line 117637137
    iput-object p6, p0, Llr1/d0;->f:Llr1/l;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Llr1/d0;->g:Ljava/util/Map;

    .line 117637140
    .line 117637141
    return-void
.end method


