## classes17/mw0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lmw0/b;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lmw0/b;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lmw0/b;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lmw0/b;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lmw0/b;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lmw0/b;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lmw0/b;->g:Ljava/util/HashMap;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lmw0/b;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lmw0/b;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lmw0/b;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lmw0/b;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lmw0/b;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lmw0/b;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lmw0/b;->g:Ljava/util/HashMap;

    .line 117637139
    .line 117637140
    return-void
.end method


