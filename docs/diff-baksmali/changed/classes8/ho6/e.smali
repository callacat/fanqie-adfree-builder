## classes8/ho6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-boolean p1, p0, Lho6/e;->a:Z

    .line 67239944
    iput-object p2, p0, Lho6/e;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lho6/e;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lho6/e;->d:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p1, p0, Lho6/e;->a:Z

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lho6/e;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lho6/e;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lho6/e;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


