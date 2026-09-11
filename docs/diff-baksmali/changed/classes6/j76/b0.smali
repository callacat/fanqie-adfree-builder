## classes6/j76/b0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj76/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lj76/b0;->a:Ljava/lang/String;

    .line 67239943
    iput-object p2, p0, Lj76/b0;->b:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Lj76/b0;->c:Ljava/lang/String;

    .line 67239947
    iput-object p4, p0, Lj76/b0;->d:Ljava/util/List;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj76/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lj76/b0;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lj76/b0;->b:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lj76/b0;->c:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lj76/b0;->d:Ljava/util/List;

    .line 67239948
    .line 67239949
    return-void
.end method


