## classes8/fs6/m3$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;Lcom/dragon/read/story/impl/feeds/data/PostDataResult;Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;Lcom/dragon/read/story/impl/feeds/data/PostDataResult;Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p5, p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lfs6/m3$b;->a:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 84082696
    iput-object p5, p0, Lfs6/m3$b;->b:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 84082698
    iput-object p4, p0, Lfs6/m3$b;->c:Lcom/dragon/read/story/impl/feeds/data/PostDataResult;

    .line 84082700
    iput-object p2, p0, Lfs6/m3$b;->d:Lfs6/a;

    .line 84082702
    iput-object p3, p0, Lfs6/m3$b;->e:Lfs6/m3$a;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;Lcom/dragon/read/story/impl/feeds/data/PostDataResult;Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p5, p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lfs6/m3$b;->a:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 84082695
    .line 84082696
    iput-object p5, p0, Lfs6/m3$b;->b:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lfs6/m3$b;->c:Lcom/dragon/read/story/impl/feeds/data/PostDataResult;

    .line 84082699
    .line 84082700
    iput-object p2, p0, Lfs6/m3$b;->d:Lfs6/a;

    .line 84082701
    .line 84082702
    iput-object p3, p0, Lfs6/m3$b;->e:Lfs6/m3$a;

    .line 84082703
    .line 84082704
    return-void
.end method


