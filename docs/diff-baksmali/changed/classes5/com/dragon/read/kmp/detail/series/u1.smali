## classes5/com/dragon/read/kmp/detail/series/u1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzg5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzg5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iget-object v0, p1, Lzg5/a;->b:Lzg5/v;

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/u1;->a:Lzg5/v;

    .line 16973835
    iget-object p1, p1, Lzg5/a;->a:Lzg5/b;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/u1;->b:Lzg5/b;

    .line 16973839
    iget-object p1, v0, Lzg5/v;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/u1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzg5/a;)V
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
    iget-object v0, p1, Lzg5/a;->b:Lzg5/v;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/u1;->a:Lzg5/v;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lzg5/a;->a:Lzg5/b;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/u1;->b:Lzg5/b;

    .line 16973838
    .line 16973839
    iget-object p1, v0, Lzg5/v;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/u1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973842
    .line 16973843
    return-void
.end method


