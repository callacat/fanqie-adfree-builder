## classes4/ml4/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml4/s;",
            ">;",
            "Ljava/util/List<",
            "Lvl4/u0;",
            ">;",
            "Ljava/util/List<",
            "Lvl4/v0<",
            "Ljava/lang/Object;",
            ">;>;I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p1, p0, Lml4/t;->a:Ljava/util/List;

    .line 84017159
    iput-object p2, p0, Lml4/t;->b:Ljava/util/List;

    .line 84017161
    iput-object p3, p0, Lml4/t;->c:Ljava/util/List;

    .line 84017163
    iput p4, p0, Lml4/t;->d:I

    .line 84017165
    iput-object p5, p0, Lml4/t;->e:Lkotlin/Pair;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml4/s;",
            ">;",
            "Ljava/util/List<",
            "Lvl4/u0;",
            ">;",
            "Ljava/util/List<",
            "Lvl4/v0<",
            "Ljava/lang/Object;",
            ">;>;I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p1, p0, Lml4/t;->a:Ljava/util/List;

    .line 84017158
    .line 84017159
    iput-object p2, p0, Lml4/t;->b:Ljava/util/List;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Lml4/t;->c:Ljava/util/List;

    .line 84017162
    .line 84017163
    iput p4, p0, Lml4/t;->d:I

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lml4/t;->e:Lkotlin/Pair;

    .line 84017166
    .line 84017167
    return-void
.end method


