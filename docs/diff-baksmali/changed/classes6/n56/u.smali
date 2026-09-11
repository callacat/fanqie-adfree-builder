## classes6/n56/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lo56/b;[ILjava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public constructor <init>(Lo56/b;[ILjava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo56/b;",
            "[I",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Ln56/u;->a:Lo56/b;

    .line 67239944
    iput-object p2, p0, Ln56/u;->b:[I

    .line 67239946
    iput-object p3, p0, Ln56/u;->c:Ljava/util/List;

    .line 67239948
    iput-object p4, p0, Ln56/u;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo56/b;[ILjava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo56/b;",
            "[I",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")V"
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
    iput-object p1, p0, Ln56/u;->a:Lo56/b;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ln56/u;->b:[I

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ln56/u;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ln56/u;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67239949
    .line 67239950
    return-void
.end method


