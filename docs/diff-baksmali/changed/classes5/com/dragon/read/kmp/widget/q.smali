## classes5/com/dragon/read/kmp/widget/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
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
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/q;->a:Ljava/lang/String;

    .line 117637129
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/q;->b:Ljava/lang/Integer;

    .line 117637131
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/q;->c:Ljava/util/List;

    .line 117637133
    iput-object p4, p0, Lcom/dragon/read/kmp/widget/q;->d:Ljava/lang/String;

    .line 117637135
    iput-object p5, p0, Lcom/dragon/read/kmp/widget/q;->e:Ljava/util/List;

    .line 117637137
    iput-object p6, p0, Lcom/dragon/read/kmp/widget/q;->f:Ljava/lang/String;

    .line 117637139
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/q;->g:Ljava/lang/Integer;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
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
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/q;->a:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/q;->b:Ljava/lang/Integer;

    .line 117637130
    .line 117637131
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/q;->c:Ljava/util/List;

    .line 117637132
    .line 117637133
    iput-object p4, p0, Lcom/dragon/read/kmp/widget/q;->d:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p5, p0, Lcom/dragon/read/kmp/widget/q;->e:Ljava/util/List;

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/dragon/read/kmp/widget/q;->f:Ljava/lang/String;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/q;->g:Ljava/lang/Integer;

    .line 117637140
    .line 117637141
    return-void
.end method


