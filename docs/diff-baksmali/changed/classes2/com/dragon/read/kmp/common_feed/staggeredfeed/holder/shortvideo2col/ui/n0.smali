## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->a:Ljava/util/List;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 16973836
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m0;

    .line 16973838
    invoke-direct {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m0;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m0;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m0;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 16973842
    .line 16973843
    return-void
.end method


