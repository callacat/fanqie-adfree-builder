## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

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
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/model/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/model/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973832
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/model/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_18

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


