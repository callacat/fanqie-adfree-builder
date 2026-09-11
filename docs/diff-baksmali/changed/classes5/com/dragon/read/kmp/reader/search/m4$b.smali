## classes5/com/dragon/read/kmp/reader/search/m4$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97e1d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/search/m4$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/m4$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->a:Lcom/dragon/read/kmp/reader/search/m4$b;

    .line 196621
    const-string v0, "paging_footer"

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->b:Ljava/lang/String;

    .line 196625
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;->PAGING_FOOTER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97e1d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/search/m4$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/m4$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->a:Lcom/dragon/read/kmp/reader/search/m4$b;

    .line 196620
    .line 196621
    const-string v0, "paging_footer"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;->PAGING_FOOTER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
[MOD-CHANGED]
.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultRowContentType;

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
    sget-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/search/m4$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


