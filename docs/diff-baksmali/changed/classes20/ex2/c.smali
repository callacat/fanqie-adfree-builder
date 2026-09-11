## classes20/ex2/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lex2/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    const-string v0, "ReadFlowTurnPageWatcher"

    .line 16973837
    const-string v1, "[\u4e00\u7ad9\u5f0f]"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lex2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

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
    iput-object p1, p0, Lex2/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v0, "ReadFlowTurnPageWatcher"

    .line 16973836
    .line 16973837
    const-string v1, "[\u4e00\u7ad9\u5f0f]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lex2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/reader/lib/model/r;

    .line 16973834
    new-instance v2, Lex2/c$a;

    .line 16973836
    invoke-direct {v2, p0, p1}, Lex2/c$a;-><init>(Lex2/c;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/reader/lib/model/r;

    .line 16973833
    .line 16973834
    new-instance v2, Lex2/c$a;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p0, p1}, Lex2/c$a;-><init>(Lex2/c;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    iget-object v0, p0, Lex2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object v0, p0, Lex2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973846
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lex2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object v0, p0, Lex2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973845
    .line 16973846
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lex2/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lex2/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


