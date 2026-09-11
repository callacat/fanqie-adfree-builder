## classes20/com/dragon/community/kmp/publish/ui/j3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/s4;I)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/s4;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/s4;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/j3;->a:Lzn2/f;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/j3;->b:Ljava/util/List;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/j3;->c:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67239948
    iput p4, p0, Lcom/dragon/community/kmp/publish/ui/j3;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/s4;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/s4;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/j3;->a:Lzn2/f;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/j3;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/j3;->c:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67239947
    .line 67239948
    iput p4, p0, Lcom/dragon/community/kmp/publish/ui/j3;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


