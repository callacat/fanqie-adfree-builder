## classes6/com/dragon/read/reader/paid/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, ""

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-direct {p0, v1, v2, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 16973848
    new-instance p1, Ljava/util/ArrayList;

    .line 16973850
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/reader/paid/s;->d:Ljava/util/List;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-direct {p0, v1, v2, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/reader/paid/s;->d:Ljava/util/List;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->enableLink:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->enableLink:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final v()Ljava/util/List;
[MOD-CHANGED]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/paid/s;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/paid/s;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


