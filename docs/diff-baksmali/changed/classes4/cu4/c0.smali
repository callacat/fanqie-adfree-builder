## classes4/cu4/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TimeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcu4/c0;->a:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lcu4/c0;->b:I

    .line 50462730
    iput-object p3, p0, Lcu4/c0;->c:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TimeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcu4/c0;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcu4/c0;->b:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcu4/c0;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


