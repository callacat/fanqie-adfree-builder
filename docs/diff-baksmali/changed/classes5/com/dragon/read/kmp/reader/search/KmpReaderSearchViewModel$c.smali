## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/model/TaskEndArgs;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973830
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973834
    new-instance v2, Lcom/dragon/read/kmp/reader/search/o6;

    .line 16973836
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/search/o6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 16973839
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/search/q;-><init>(Lcom/dragon/read/kmp/reader/search/o6;)V

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/read/kmp/reader/search/o6;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/search/o6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/search/q;-><init>(Lcom/dragon/read/kmp/reader/search/o6;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


