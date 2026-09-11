## classes5/com/dragon/read/kmp/fqdc/page/cards/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/page/cards/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/page/cards/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->c:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->e:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->f:Ljava/util/List;

    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->g:Ljava/util/Map;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->f:Ljava/util/List;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->g:Ljava/util/Map;

    .line 117637136
    .line 117637137
    return-void
.end method


