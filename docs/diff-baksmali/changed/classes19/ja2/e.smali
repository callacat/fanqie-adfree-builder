## classes19/ja2/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;",
            "Lcom/dragon/community/kmp/publish/viewmodel/s;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-object p1, p0, Lja2/e;->a:Ljava/lang/String;

    .line 117637129
    iput-object p2, p0, Lja2/e;->b:Ljava/util/Map;

    .line 117637131
    iput-object p3, p0, Lja2/e;->c:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 117637133
    iput-boolean p4, p0, Lja2/e;->d:Z

    .line 117637135
    iput-boolean p5, p0, Lja2/e;->e:Z

    .line 117637137
    iput-boolean p6, p0, Lja2/e;->f:Z

    .line 117637139
    iput-boolean p7, p0, Lja2/e;->g:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;",
            "Lcom/dragon/community/kmp/publish/viewmodel/s;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Lja2/e;->a:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p2, p0, Lja2/e;->b:Ljava/util/Map;

    .line 117637130
    .line 117637131
    iput-object p3, p0, Lja2/e;->c:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 117637132
    .line 117637133
    iput-boolean p4, p0, Lja2/e;->d:Z

    .line 117637134
    .line 117637135
    iput-boolean p5, p0, Lja2/e;->e:Z

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Lja2/e;->f:Z

    .line 117637138
    .line 117637139
    iput-boolean p7, p0, Lja2/e;->g:Z

    .line 117637140
    .line 117637141
    return-void
.end method


