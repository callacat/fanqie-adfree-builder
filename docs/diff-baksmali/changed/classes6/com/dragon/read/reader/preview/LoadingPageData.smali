## classes6/com/dragon/read/reader/preview/LoadingPageData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/preview/LoadingPageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/reader/preview/LoadingPageData;->a:Lkotlin/jvm/functions/Function1;

    .line 33751048
    new-instance p2, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 33751050
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;-><init>(Lcom/dragon/read/reader/preview/LoadingPageData;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/preview/LoadingPageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/reader/preview/LoadingPageData;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    new-instance p2, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 33751049
    .line 33751050
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;-><init>(Lcom/dragon/read/reader/preview/LoadingPageData;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


