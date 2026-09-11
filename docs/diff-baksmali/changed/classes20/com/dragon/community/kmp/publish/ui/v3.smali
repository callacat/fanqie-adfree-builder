## classes20/com/dragon/community/kmp/publish/ui/v3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;",
            "Lcom/dragon/community/kmp/publish/viewmodel/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/v3;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/v3;->c:Ljava/util/Map;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/v3;->d:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;",
            "Lcom/dragon/community/kmp/publish/viewmodel/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/v3;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/v3;->c:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/v3;->d:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 67239949
    .line 67239950
    return-void
.end method


