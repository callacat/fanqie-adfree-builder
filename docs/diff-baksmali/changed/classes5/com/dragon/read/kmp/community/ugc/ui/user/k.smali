## classes5/com/dragon/read/kmp/community/ugc/ui/user/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0xe

    .line 16973826
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/j;

    .line 16973832
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/ui/user/j;-><init>()V

    .line 16973835
    const-string v3, ""

    .line 16973837
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->a:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 16973845
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->b:J

    .line 16973847
    iput-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->c:Lcom/dragon/read/kmp/community/ugc/ui/user/j;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0xe

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/j;

    .line 16973831
    .line 16973832
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/ui/user/j;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v3, ""

    .line 16973836
    .line 16973837
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->a:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->b:J

    .line 16973846
    .line 16973847
    iput-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->c:Lcom/dragon/read/kmp/community/ugc/ui/user/j;

    .line 16973848
    .line 16973849
    return-void
.end method


