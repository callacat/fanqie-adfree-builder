## classes5/com/dragon/read/kmp/reader/search/m4$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->b:Ljava/lang/String;

    .line 50528266
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->c:I

    .line 50528268
    sget-object p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;->CHAPTER_HEADER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->c:I

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;->CHAPTER_HEADER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
[MOD-CHANGED]
.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m4$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


