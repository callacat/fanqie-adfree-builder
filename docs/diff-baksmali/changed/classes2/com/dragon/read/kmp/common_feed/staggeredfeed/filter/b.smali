## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


