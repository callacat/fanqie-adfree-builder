## classes5/com/dragon/read/kmp/community/ugc/ui/p0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->b:Z

    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->c:Z

    .line 16973838
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->d:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->b:Z

    .line 16973835
    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->c:Z

    .line 16973837
    .line 16973838
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->d:Z

    .line 16973839
    .line 16973840
    return-void
.end method


