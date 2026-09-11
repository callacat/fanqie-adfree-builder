## classes5/com/dragon/read/kmp/reader/search/m4$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/w1;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/w1;IZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 84082698
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->d:Z

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->e:Z

    .line 84082704
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->f:Ljava/lang/String;

    .line 84082706
    sget-object p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;->SENTENCE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 84082708
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/w1;IZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->d:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->e:Z

    .line 84082703
    .line 84082704
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->f:Ljava/lang/String;

    .line 84082705
    .line 84082706
    sget-object p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;->SENTENCE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 84082707
    .line 84082708
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 84082709
    .line 84082710
    return-void
.end method


.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
[MOD-CHANGED]
.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$d;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


