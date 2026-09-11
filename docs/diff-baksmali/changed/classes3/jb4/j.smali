## classes3/jb4/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Ljb4/j;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Ljb4/j;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Ljb4/j;->c:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Ljb4/j;->d:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Ljb4/j;->e:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Ljb4/j;->f:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Ljb4/j;->g:Ljava/util/List;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Ljb4/j;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Ljb4/j;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Ljb4/j;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Ljb4/j;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Ljb4/j;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Ljb4/j;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Ljb4/j;->g:Ljava/util/List;

    .line 117637136
    .line 117637137
    return-void
.end method


