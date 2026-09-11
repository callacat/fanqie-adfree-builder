## classes20/l33/g.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll33/c;-><init>()V

    .line 131075
    new-instance v0, Ll33/g$a;

    .line 131077
    invoke-direct {v0, p0}, Ll33/g$a;-><init>(Ll33/g;)V

    .line 131080
    iput-object v0, p0, Ll33/g;->p:Ll33/g$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll33/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ll33/g$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Ll33/g$a;-><init>(Ll33/g;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ll33/g;->p:Ll33/g$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final S(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v1, Lm33/b;->a:Lm33/b;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Lm33/a;->b()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_22

    .line 17039382
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17039384
    if-eqz p1, :cond_36

    .line 17039386
    const-string v1, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    goto :goto_36

    .line 17039394
    :cond_22
    iput-object p1, p0, Ll33/g;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039404
    const-class v0, Lcom/dragon/reader/lib/model/c;

    .line 17039406
    new-instance v1, Ll33/h;

    .line 17039408
    invoke-direct {v1, p0}, Ll33/h;-><init>(Ll33/g;)V

    .line 17039411
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lm33/b;->a:Lm33/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Lm33/a;->b()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_22

    .line 17039381
    .line 17039382
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_36

    .line 17039385
    .line 17039386
    const-string v1, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_36

    .line 17039394
    :cond_22
    iput-object p1, p0, Ll33/g;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039403
    .line 17039404
    const-class v0, Lcom/dragon/reader/lib/model/c;

    .line 17039405
    .line 17039406
    new-instance v1, Ll33/h;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0}, Ll33/h;-><init>(Ll33/g;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ll36/b;->g()Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "requestPitayaRerank() called\uff1arerank \u672a\u542f\u7528"

    .line 17104906
    if-nez v1, :cond_16

    .line 17104908
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    :cond_15
    return-void

    .line 17104918
    :cond_16
    iput-object p1, p0, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104920
    new-instance v1, Ll33/g$b;

    .line 17104922
    invoke-direct {v1, p0}, Ll33/g$b;-><init>(Ll33/g;)V

    .line 17104925
    iput-object v1, p0, Ll33/c;->l:Ll33/g$b;

    .line 17104927
    iget p1, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 17104929
    sget-object v1, Lm33/b;->a:Lm33/b;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Lm33/a;->b()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104944
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17104946
    if-eqz p1, :cond_4e

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104956
    if-eqz v0, :cond_42

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104964
    if-eqz v0, :cond_4e

    .line 17104966
    new-instance v1, Ll33/a;

    .line 17104968
    invoke-direct {v1, p0, p1}, Ll33/a;-><init>(Ll33/c;I)V

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ll36/b;->g()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "requestPitayaRerank() called\uff1arerank \u672a\u542f\u7528"

    .line 17104905
    .line 17104906
    if-nez v1, :cond_16

    .line 17104907
    .line 17104908
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    return-void

    .line 17104918
    :cond_16
    iput-object p1, p0, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104919
    .line 17104920
    new-instance v1, Ll33/g$b;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Ll33/g$b;-><init>(Ll33/g;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Ll33/c;->l:Ll33/g$b;

    .line 17104926
    .line 17104927
    iget p1, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 17104928
    .line 17104929
    sget-object v1, Lm33/b;->a:Lm33/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Lm33/a;->b()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104943
    .line 17104944
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4e

    .line 17104947
    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_42

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4e

    .line 17104965
    .line 17104966
    new-instance v1, Ll33/a;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0, p1}, Ll33/a;-><init>(Ll33/c;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lm33/a;->b()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_69

    .line 17104912
    :cond_10
    if-nez p1, :cond_13

    .line 17104914
    goto :goto_69

    .line 17104915
    :cond_13
    instance-of v0, p1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104917
    if-nez v0, :cond_4b

    .line 17104919
    iget-object v0, p0, Ll33/g;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_2b

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104943
    move-result v2

    .line 17104944
    iget v3, p0, Ll33/c;->h:I

    .line 17104946
    if-le v0, v3, :cond_39

    .line 17104948
    iput v0, p0, Ll33/c;->h:I

    .line 17104950
    iput v2, p0, Ll33/c;->i:I

    .line 17104952
    goto :goto_43

    .line 17104953
    :cond_39
    if-ne v0, v3, :cond_43

    .line 17104955
    iget v3, p0, Ll33/c;->i:I

    .line 17104957
    if-le v2, v3, :cond_43

    .line 17104959
    iput v0, p0, Ll33/c;->h:I

    .line 17104961
    iput v2, p0, Ll33/c;->i:I

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p0, v2, p1, v1}, Ll33/c;->f(ILjava/lang/String;Z)V

    .line 17104970
    goto :goto_69

    .line 17104971
    :cond_4b
    iget-object p1, p0, Ll33/g;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104973
    if-eqz p1, :cond_5a

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5a

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_69

    .line 17104989
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104996
    move-result p1

    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    invoke-virtual {p0, p1, v0, v1}, Ll33/c;->f(ILjava/lang/String;Z)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lm33/a;->b()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_69

    .line 17104912
    :cond_10
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_69

    .line 17104915
    :cond_13
    instance-of v0, p1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_4b

    .line 17104918
    .line 17104919
    iget-object v0, p0, Ll33/g;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    iget v3, p0, Ll33/c;->h:I

    .line 17104945
    .line 17104946
    if-le v0, v3, :cond_39

    .line 17104947
    .line 17104948
    iput v0, p0, Ll33/c;->h:I

    .line 17104949
    .line 17104950
    iput v2, p0, Ll33/c;->i:I

    .line 17104951
    .line 17104952
    goto :goto_43

    .line 17104953
    :cond_39
    if-ne v0, v3, :cond_43

    .line 17104954
    .line 17104955
    iget v3, p0, Ll33/c;->i:I

    .line 17104956
    .line 17104957
    if-le v2, v3, :cond_43

    .line 17104958
    .line 17104959
    iput v0, p0, Ll33/c;->h:I

    .line 17104960
    .line 17104961
    iput v2, p0, Ll33/c;->i:I

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p0, v2, p1, v1}, Ll33/c;->f(ILjava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_69

    .line 17104971
    :cond_4b
    iget-object p1, p0, Ll33/g;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_5a

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5a

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_69

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    invoke-virtual {p0, p1, v0, v1}, Ll33/c;->f(ILjava/lang/String;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lm33/a;->b()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1c

    .line 262159
    iget-object v0, p0, Ll33/c;->a:Lri1/a;

    .line 262161
    if-eqz v0, :cond_38

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    const-string v2, "onReaderActivityDestory() called\uff1arerank \u672a\u542f\u7528"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Ll33/c;->k()V

    .line 262175
    iget-object v0, p0, Ll33/c;->f:Lai0/a;

    .line 262177
    iget-object v1, p0, Ll33/c;->b:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 262182
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 262195
    :cond_33
    iget-object v0, p0, Ll33/c;->j:Lei0/g;

    .line 262197
    const/4 v1, 0x0

    .line 262198
    iput-object v1, v0, Lei0/g;->d:Lbi0/b;

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lm33/a;->b()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1c

    .line 262158
    .line 262159
    iget-object v0, p0, Ll33/c;->a:Lri1/a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_38

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const-string v2, "onReaderActivityDestory() called\uff1arerank \u672a\u542f\u7528"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Ll33/c;->k()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Ll33/c;->f:Lai0/a;

    .line 262176
    .line 262177
    iget-object v1, p0, Ll33/c;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    .line 262184
    if-eqz v0, :cond_33

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v0, p0, Ll33/c;->j:Lei0/g;

    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    iput-object v1, v0, Lei0/g;->d:Lbi0/b;

    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll33/c;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll33/c;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ll33/g;->p()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ll33/g;->p()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v0, v1, Ll33/c;->a:Lri1/a;

    .line 17367044
    const/16 v2, 0x2c

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    const/4 v4, 0x0

    .line 17367048
    if-eqz v0, :cond_50

    .line 17367050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367052
    const-string v6, "[\u7aef\u667a\u80fd-\u8f93\u5165]innerRequestPitayaRerank()\uff1achapterIndex = "

    .line 17367054
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367057
    iget-object v6, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367059
    if-eqz v6, :cond_1c

    .line 17367061
    iget v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367066
    move-result-object v6

    .line 17367067
    goto :goto_1d

    .line 17367068
    :cond_1c
    move-object v6, v4

    .line 17367069
    :goto_1d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367072
    const-string v6, "\uff0cpageIndex = "

    .line 17367074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367077
    iget-object v6, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367079
    if-eqz v6, :cond_30

    .line 17367081
    iget v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367086
    move-result-object v6

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    move-object v6, v4

    .line 17367089
    :goto_31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367092
    const-string v6, "\uff0cchapterId = "

    .line 17367094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367097
    iget-object v6, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367099
    if-eqz v6, :cond_40

    .line 17367101
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367103
    goto :goto_41

    .line 17367104
    :cond_40
    move-object v6, v4

    .line 17367105
    :goto_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367114
    move-result-object v5

    .line 17367115
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367117
    invoke-virtual {v0, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367120
    :cond_50
    iget-object v5, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367122
    sget v0, Lm36/a;->a:I

    .line 17367124
    const-string v6, "cash"

    .line 17367126
    new-instance v0, Ljava/util/ArrayList;

    .line 17367128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367131
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367134
    move-result-object v7

    .line 17367135
    iget-object v7, v7, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 17367137
    if-eqz v7, :cond_74

    .line 17367139
    iget-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367141
    if-eqz v8, :cond_74

    .line 17367143
    iget-object v9, v7, Lc36/g;->a:Ljava/lang/String;

    .line 17367145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367148
    move-result v8

    .line 17367149
    if-eqz v8, :cond_74

    .line 17367151
    iget-object v8, v7, Lc36/g;->b:Lcom/dragon/read/reader/ad/model/AdItem;

    .line 17367153
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367156
    :cond_74
    if-eqz v7, :cond_81

    .line 17367158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367161
    move-result-wide v8

    .line 17367162
    iget-wide v10, v7, Lc36/g;->c:J

    .line 17367164
    sub-long/2addr v8, v10

    .line 17367165
    const-wide/16 v10, 0x3e8

    .line 17367167
    div-long/2addr v8, v10

    .line 17367168
    goto :goto_83

    .line 17367169
    :cond_81
    const-wide/16 v8, -0x1

    .line 17367171
    :goto_83
    long-to-int v7, v8

    .line 17367172
    iput v7, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17367174
    iput-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->frontItems:Ljava/util/List;

    .line 17367176
    const/4 v7, 0x1

    .line 17367177
    :try_start_89
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367180
    move-result-object v0

    .line 17367181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367184
    new-instance v0, Lcom/dragon/read/reader/ad/v;

    .line 17367186
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/v;-><init>()V

    .line 17367189
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367192
    move-result-object v0

    .line 17367193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367196
    move-result-object v8

    .line 17367197
    invoke-virtual {v0, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367200
    move-result-object v0

    .line 17367201
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367204
    move-result-object v0

    .line 17367205
    check-cast v0, Ljava/util/List;

    .line 17367207
    iput-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a9} :catch_aa

    .line 17367209
    goto :goto_b4

    .line 17367210
    :catch_aa
    move-exception v0

    .line 17367211
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367213
    aput-object v0, v8, v3

    .line 17367215
    const-string v0, "fetchAdModel getRecentlyReadingTime error: %1s"

    .line 17367217
    invoke-static {v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367220
    :goto_b4
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367222
    if-nez v0, :cond_d7

    .line 17367224
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367227
    move-result-object v0

    .line 17367228
    iget-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367233
    const-string v0, "fetchAdModel"

    .line 17367235
    invoke-static {v8, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367238
    move-result v0

    .line 17367239
    if-eqz v0, :cond_d5

    .line 17367241
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367244
    move-result-object v8

    .line 17367245
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367247
    invoke-virtual {v8, v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->t(Ljava/lang/String;)Ljava/util/List;

    .line 17367250
    move-result-object v8

    .line 17367251
    iput-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 17367253
    :cond_d5
    iput-boolean v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17367255
    :cond_d7
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367258
    move-result-object v0

    .line 17367259
    iget-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367264
    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->p(Ljava/lang/String;)I

    .line 17367267
    move-result v0

    .line 17367268
    const/4 v8, -0x1

    .line 17367269
    if-eq v0, v8, :cond_e9

    .line 17367271
    iput v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17367273
    :cond_e9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367275
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367278
    move-result-object v9

    .line 17367279
    invoke-interface {v9}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367282
    move-result-object v9

    .line 17367283
    iget-object v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17367285
    invoke-virtual {v9, v10}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17367288
    move-result-object v9

    .line 17367289
    const-string v10, "PitayaReadFlowHelper"

    .line 17367291
    if-eqz v9, :cond_149

    .line 17367293
    iget-object v11, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367295
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367298
    move-result v11

    .line 17367299
    if-eqz v11, :cond_106

    .line 17367301
    goto :goto_149

    .line 17367302
    :cond_106
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367305
    move-result-object v11

    .line 17367306
    iget-object v12, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367308
    invoke-virtual {v11, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17367311
    move-result-object v11

    .line 17367312
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367315
    move-result v12

    .line 17367316
    if-eqz v12, :cond_11e

    .line 17367318
    const-string v9, "equipAtRequestArgs called: nextChapterId \u4e3a\u7a7a"

    .line 17367320
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367322
    invoke-static {v6, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367325
    goto :goto_150

    .line 17367326
    :cond_11e
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367329
    move-result-object v9

    .line 17367330
    invoke-virtual {v9, v11}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367333
    move-result-object v9

    .line 17367334
    invoke-static {v9}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367337
    move-result v11

    .line 17367338
    if-eqz v11, :cond_134

    .line 17367340
    const-string v9, "equipAtRequestArgs called: pageDataList \u4e3a\u7a7a"

    .line 17367342
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367344
    invoke-static {v6, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367347
    goto :goto_150

    .line 17367348
    :cond_134
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367351
    move-result-object v6

    .line 17367352
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367354
    if-eqz v6, :cond_141

    .line 17367356
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367359
    move-result v6

    .line 17367360
    goto :goto_142

    .line 17367361
    :cond_141
    const/4 v6, 0x0

    .line 17367362
    :goto_142
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 17367365
    move-result v6

    .line 17367366
    iput v6, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->nextChapterPageCount:I

    .line 17367368
    goto :goto_150

    .line 17367369
    :cond_149
    :goto_149
    const-string v9, "equipAtRequestArgs called: readerClient == null"

    .line 17367371
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367373
    invoke-static {v6, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367376
    :goto_150
    new-instance v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17367378
    invoke-direct {v6, v5}, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17367381
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367383
    iget v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367385
    sget-object v11, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367387
    sget-object v11, Ll36/d$b;->a:Ll36/d;

    .line 17367389
    iget-object v11, v11, Ll36/d;->a:Ll36/d$a;

    .line 17367391
    invoke-virtual {v11, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367394
    move-result-object v9

    .line 17367395
    check-cast v9, Lc36/d;

    .line 17367397
    if-eqz v9, :cond_17a

    .line 17367399
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17367401
    if-eqz v9, :cond_17a

    .line 17367403
    check-cast v9, Landroid/util/LruCache;

    .line 17367405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367408
    move-result-object v10

    .line 17367409
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367412
    move-result-object v9

    .line 17367413
    check-cast v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367415
    if-eqz v9, :cond_17a

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    move-object v9, v4

    .line 17367419
    :goto_17b
    if-eqz v9, :cond_17f

    .line 17367421
    const/4 v9, 0x1

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    const/4 v9, 0x0

    .line 17367424
    :goto_180
    iput-boolean v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastPageIsAd:Z

    .line 17367426
    iput-boolean v3, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isPangleAd:Z

    .line 17367428
    iput-boolean v3, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->canLaunchAdRequest:Z

    .line 17367430
    iput-object v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->cannotLaunchAdRequestReason:Ljava/lang/String;

    .line 17367432
    iget v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->b:I

    .line 17367434
    iput v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastPageReadingDuration:I

    .line 17367436
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367438
    iget v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367440
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367442
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17367445
    move-result-object v11

    .line 17367446
    const/16 v12, 0x14

    .line 17367448
    if-eqz v11, :cond_1a1

    .line 17367450
    iget-object v11, v11, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17367452
    if-eqz v11, :cond_1a1

    .line 17367454
    iget v11, v11, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaIntoReadFlowStrategyLookBackAdGap:I

    .line 17367456
    goto :goto_1a3

    .line 17367457
    :cond_1a1
    const/16 v11, 0x14

    .line 17367459
    :goto_1a3
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367462
    move-result-object v0

    .line 17367463
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367466
    move-result-object v0

    .line 17367467
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367470
    move-result-object v0

    .line 17367471
    if-nez v0, :cond_1b3

    .line 17367473
    goto/16 :goto_220

    .line 17367475
    :cond_1b3
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367478
    move-result-object v13

    .line 17367479
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367482
    move-result-object v0

    .line 17367483
    :goto_1bb
    if-ltz v11, :cond_220

    .line 17367485
    if-eqz v13, :cond_220

    .line 17367487
    sget-object v14, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367489
    sget-object v14, Ll36/d$b;->a:Ll36/d;

    .line 17367491
    iget-object v14, v14, Ll36/d;->a:Ll36/d$a;

    .line 17367493
    invoke-virtual {v14, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367496
    move-result-object v14

    .line 17367497
    check-cast v14, Lc36/d;

    .line 17367499
    if-eqz v14, :cond_1e0

    .line 17367501
    iget-object v14, v14, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17367503
    if-eqz v14, :cond_1e0

    .line 17367505
    check-cast v14, Landroid/util/LruCache;

    .line 17367507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367510
    move-result-object v15

    .line 17367511
    invoke-virtual {v14, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367514
    move-result-object v14

    .line 17367515
    check-cast v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367517
    if-eqz v14, :cond_1e0

    .line 17367519
    goto :goto_221

    .line 17367520
    :cond_1e0
    add-int/lit8 v11, v11, -0x1

    .line 17367522
    add-int/lit8 v10, v10, -0x1

    .line 17367524
    if-ltz v10, :cond_1e7

    .line 17367526
    goto :goto_1bb

    .line 17367527
    :cond_1e7
    invoke-virtual {v13, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17367530
    move-result-object v9

    .line 17367531
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367534
    move-result v10

    .line 17367535
    if-eqz v10, :cond_1f2

    .line 17367537
    goto :goto_220

    .line 17367538
    :cond_1f2
    invoke-virtual {v0, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367541
    move-result-object v10

    .line 17367542
    if-eqz v10, :cond_220

    .line 17367544
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367547
    move-result v14

    .line 17367548
    if-gtz v14, :cond_1ff

    .line 17367550
    goto :goto_220

    .line 17367551
    :cond_1ff
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367554
    move-result-object v14

    .line 17367555
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367557
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367560
    move-result v14

    .line 17367561
    if-lez v14, :cond_216

    .line 17367563
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367566
    move-result-object v10

    .line 17367567
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367569
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367572
    move-result v10

    .line 17367573
    goto :goto_21a

    .line 17367574
    :cond_216
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367577
    move-result v10

    .line 17367578
    :goto_21a
    if-gtz v10, :cond_21d

    .line 17367580
    goto :goto_220

    .line 17367581
    :cond_21d
    add-int/lit8 v10, v10, -0x1

    .line 17367583
    goto :goto_1bb

    .line 17367584
    :cond_220
    :goto_220
    move-object v14, v4

    .line 17367585
    :goto_221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367587
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367590
    move-result-object v9

    .line 17367591
    invoke-interface {v9}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367594
    move-result-object v9

    .line 17367595
    invoke-virtual {v9}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367598
    move-result-object v9

    .line 17367599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367602
    move-result-object v10

    .line 17367603
    if-nez v9, :cond_23b

    .line 17367605
    new-instance v9, Landroid/util/Pair;

    .line 17367607
    invoke-direct {v9, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367610
    goto :goto_261

    .line 17367611
    :cond_23b
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367614
    move-result-object v9

    .line 17367615
    if-eqz v14, :cond_25c

    .line 17367617
    if-eqz v9, :cond_25c

    .line 17367619
    iget-object v10, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17367621
    invoke-virtual {v9, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367624
    move-result v9

    .line 17367625
    new-instance v10, Landroid/util/Pair;

    .line 17367627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367630
    move-result-object v9

    .line 17367631
    invoke-virtual {v14}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17367634
    move-result v11

    .line 17367635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367638
    move-result-object v11

    .line 17367639
    invoke-direct {v10, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367642
    move-object v9, v10

    .line 17367643
    goto :goto_261

    .line 17367644
    :cond_25c
    new-instance v9, Landroid/util/Pair;

    .line 17367646
    invoke-direct {v9, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367649
    :goto_261
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367651
    check-cast v10, Ljava/lang/Integer;

    .line 17367653
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367656
    move-result v10

    .line 17367657
    iput v10, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdChapterIndex:I

    .line 17367659
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367661
    check-cast v9, Ljava/lang/Integer;

    .line 17367663
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367666
    move-result v9

    .line 17367667
    iput v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdPageIndex:I

    .line 17367669
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367671
    iget v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367673
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367675
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17367678
    move-result-object v11

    .line 17367679
    if-eqz v11, :cond_287

    .line 17367681
    iget-object v11, v11, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17367683
    if-eqz v11, :cond_287

    .line 17367685
    iget v12, v11, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaIntoReadFlowStrategyLookBackAdGap:I

    .line 17367687
    :cond_287
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367690
    move-result-object v0

    .line 17367691
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367694
    move-result-object v0

    .line 17367695
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367698
    move-result-object v0

    .line 17367699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367702
    move-result-object v11

    .line 17367703
    if-nez v0, :cond_2a0

    .line 17367705
    new-instance v0, Landroid/util/Pair;

    .line 17367707
    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367710
    goto/16 :goto_31c

    .line 17367712
    :cond_2a0
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367715
    move-result-object v13

    .line 17367716
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367719
    move-result-object v0

    .line 17367720
    :goto_2a8
    if-ltz v12, :cond_317

    .line 17367722
    if-eqz v13, :cond_317

    .line 17367724
    add-int/lit8 v12, v12, -0x1

    .line 17367726
    add-int/2addr v10, v7

    .line 17367727
    invoke-virtual {v0, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367730
    move-result-object v15

    .line 17367731
    invoke-static {v15}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367734
    move-result v16

    .line 17367735
    if-eqz v16, :cond_2ba

    .line 17367737
    goto :goto_317

    .line 17367738
    :cond_2ba
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367741
    move-result-object v16

    .line 17367742
    check-cast v16, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367744
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367747
    move-result v16

    .line 17367748
    if-lez v16, :cond_2d1

    .line 17367750
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367753
    move-result-object v15

    .line 17367754
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367756
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367759
    move-result v15

    .line 17367760
    goto :goto_2d5

    .line 17367761
    :cond_2d1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17367764
    move-result v15

    .line 17367765
    :goto_2d5
    if-lt v10, v15, :cond_2e2

    .line 17367767
    invoke-virtual {v13, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17367770
    move-result-object v9

    .line 17367771
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367774
    move-result v15

    .line 17367775
    if-nez v15, :cond_2e2

    .line 17367777
    const/4 v10, 0x0

    .line 17367778
    :cond_2e2
    sget-object v15, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367780
    sget-object v15, Ll36/d$b;->a:Ll36/d;

    .line 17367782
    iget-object v15, v15, Ll36/d;->a:Ll36/d$a;

    .line 17367784
    invoke-virtual {v15, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367787
    move-result-object v15

    .line 17367788
    check-cast v15, Lc36/d;

    .line 17367790
    if-eqz v15, :cond_315

    .line 17367792
    iget-object v15, v15, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17367794
    if-eqz v15, :cond_315

    .line 17367796
    check-cast v15, Landroid/util/LruCache;

    .line 17367798
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367801
    move-result-object v4

    .line 17367802
    invoke-virtual {v15, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367805
    move-result-object v4

    .line 17367806
    check-cast v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367808
    if-eqz v4, :cond_315

    .line 17367810
    invoke-virtual {v13, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367813
    move-result v0

    .line 17367814
    new-instance v4, Landroid/util/Pair;

    .line 17367816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367819
    move-result-object v0

    .line 17367820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367823
    move-result-object v9

    .line 17367824
    invoke-direct {v4, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367827
    move-object v0, v4

    .line 17367828
    goto :goto_31c

    .line 17367829
    :cond_315
    const/4 v4, 0x0

    .line 17367830
    goto :goto_2a8

    .line 17367831
    :cond_317
    :goto_317
    new-instance v0, Landroid/util/Pair;

    .line 17367833
    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367836
    :goto_31c
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367838
    check-cast v4, Ljava/lang/Integer;

    .line 17367840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367843
    move-result v4

    .line 17367844
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->nextAdChapterIndex:I

    .line 17367846
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367848
    check-cast v0, Ljava/lang/Integer;

    .line 17367850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367853
    move-result v0

    .line 17367854
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->nextAdPageIndex:I

    .line 17367856
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17367858
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPageCount:I

    .line 17367860
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17367862
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsBookId:Ljava/lang/String;

    .line 17367864
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->g:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367866
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367868
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367870
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterId:Ljava/lang/String;

    .line 17367872
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 17367874
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterCount:I

    .line 17367876
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367878
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPagePos:I

    .line 17367880
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367882
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 17367884
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;

    .line 17367886
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->recentDailyReadingTime:Ljava/util/List;

    .line 17367888
    iget-wide v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionType:J

    .line 17367890
    iput-wide v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->attributionType:J

    .line 17367892
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionTags:Ljava/util/List;

    .line 17367894
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->attributionTags:Ljava/util/List;

    .line 17367896
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowMelodramaChapterIndex:I

    .line 17367898
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastShowMelodramaChapterIndex:I

    .line 17367900
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowFrontAdChapterIndex:I

    .line 17367902
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastShowFrontAdChapterIndex:I

    .line 17367904
    iget-boolean v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17367906
    iput-boolean v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isReadingLatestChapter:Z

    .line 17367908
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17367910
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->chapterCharCount:I

    .line 17367912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367915
    move-result-object v0

    .line 17367916
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17367919
    move-result-object v0

    .line 17367920
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->networkType:Ljava/lang/String;

    .line 17367922
    const-string v0, "Android"

    .line 17367924
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->devicePlatform:Ljava/lang/String;

    .line 17367926
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367928
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->brand:Ljava/lang/String;

    .line 17367930
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367935
    move-result-object v4

    .line 17367936
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17367939
    move-result v4

    .line 17367940
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->gender:I

    .line 17367942
    iget-object v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->f:Ljava/util/List;

    .line 17367944
    iput-object v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->bookTheme:Ljava/util/List;

    .line 17367946
    if-eqz v14, :cond_392

    .line 17367948
    iget-boolean v4, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isAdClicked:Z

    .line 17367950
    if-eqz v4, :cond_392

    .line 17367952
    const/4 v4, 0x1

    .line 17367953
    goto :goto_393

    .line 17367954
    :cond_392
    const/4 v4, 0x0

    .line 17367955
    :goto_393
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdIsClicked:Z

    .line 17367957
    if-eqz v14, :cond_39a

    .line 17367959
    iget v4, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adShowDuration:I

    .line 17367961
    goto :goto_39b

    .line 17367962
    :cond_39a
    const/4 v4, 0x0

    .line 17367963
    :goto_39b
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdShowDuration:I

    .line 17367965
    if-eqz v14, :cond_3a2

    .line 17367967
    iget v4, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adLandingPageShowDuration:I

    .line 17367969
    goto :goto_3a3

    .line 17367970
    :cond_3a2
    const/4 v4, 0x0

    .line 17367971
    :goto_3a3
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdLandingPageShowDuration:I

    .line 17367973
    iget-boolean v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->c:Z

    .line 17367975
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousPageHasComments:Z

    .line 17367977
    iget-boolean v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->d:Z

    .line 17367979
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousPageCommentsOver99:Z

    .line 17367981
    iget-boolean v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->e:Z

    .line 17367983
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousPageReadOrWriteComments:Z

    .line 17367985
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367988
    move-result-object v0

    .line 17367989
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17367992
    move-result-wide v4

    .line 17367993
    iput-wide v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->firstInstallTime:J

    .line 17367995
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 17368000
    move-result-object v4

    .line 17368001
    invoke-interface {v4}, Lcom/dragon/read/reader/services/c;->a()F

    .line 17368004
    move-result v4

    .line 17368005
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17368007
    mul-float v4, v4, v5

    .line 17368009
    float-to-int v4, v4

    .line 17368010
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->batterPercent:I

    .line 17368012
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 17368015
    move-result-object v0

    .line 17368016
    invoke-interface {v0}, Lcom/dragon/read/reader/services/c;->isCharging()Z

    .line 17368019
    move-result v0

    .line 17368020
    iput-boolean v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isCharging:Z

    .line 17368022
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17368024
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17368027
    move-result-object v4

    .line 17368028
    if-eqz v4, :cond_3e5

    .line 17368030
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17368032
    if-eqz v4, :cond_3e5

    .line 17368034
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaStrategy:Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;

    .line 17368036
    goto :goto_3e6

    .line 17368037
    :cond_3e5
    const/4 v4, 0x0

    .line 17368038
    :goto_3e6
    if-eqz v4, :cond_404

    .line 17368040
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowAdTimeGap:I

    .line 17368042
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowAdTimeGap:I

    .line 17368044
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowAdMinGap:I

    .line 17368046
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowAdMinGap:I

    .line 17368048
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowAdMaxGap:I

    .line 17368050
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowAdMaxGap:I

    .line 17368052
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterFrontForcingViewTime:I

    .line 17368054
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterFrontForcingViewTime:I

    .line 17368056
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterMiddleForcingViewTime:I

    .line 17368058
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterMiddleForcingViewTime:I

    .line 17368060
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterFrontTopRate:I

    .line 17368062
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterFrontTopRate:I

    .line 17368064
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterFrontAfterRate:I

    .line 17368066
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterFrontAfterRate:I

    .line 17368068
    :cond_404
    iput-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368070
    new-instance v4, Lorg/json/JSONObject;

    .line 17368072
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368075
    sget-object v5, Ll33/f;->a:Ll33/f;

    .line 17368077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368080
    sget-object v5, Ll33/f;->g:Ljava/lang/String;

    .line 17368082
    const-string v6, "rerank_server_info"

    .line 17368084
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368087
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368089
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368092
    move-result-object v11

    .line 17368093
    const-string v4, ""

    .line 17368095
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368098
    new-instance v5, Lorg/json/JSONObject;

    .line 17368100
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368103
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17368106
    move-result-object v0

    .line 17368107
    if-eqz v0, :cond_457

    .line 17368109
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17368111
    if-eqz v0, :cond_457

    .line 17368113
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->rerankParams:Ljava/util/Map;

    .line 17368115
    if-eqz v0, :cond_457

    .line 17368117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368120
    move-result-object v0

    .line 17368121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368124
    move-result-object v0

    .line 17368125
    :goto_43d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368128
    move-result v6

    .line 17368129
    if-eqz v6, :cond_457

    .line 17368131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368134
    move-result-object v6

    .line 17368135
    check-cast v6, Ljava/util/Map$Entry;

    .line 17368137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368140
    move-result-object v9

    .line 17368141
    check-cast v9, Ljava/lang/String;

    .line 17368143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368146
    move-result-object v6

    .line 17368147
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368150
    goto :goto_43d

    .line 17368151
    :cond_457
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368154
    move-result-object v12

    .line 17368155
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368158
    const/4 v13, -0x1

    .line 17368159
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368161
    if-eqz v0, :cond_472

    .line 17368163
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17368165
    if-eqz v0, :cond_472

    .line 17368167
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368169
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17368172
    move-result-object v5

    .line 17368173
    invoke-interface {v5, v0}, Lho3/c;->m(Lcom/dragon/read/local/db/pojo/BookModel;)Z

    .line 17368176
    move-result v0

    .line 17368177
    goto :goto_473

    .line 17368178
    :cond_472
    const/4 v0, 0x0

    .line 17368179
    :goto_473
    new-instance v5, Lorg/json/JSONObject;

    .line 17368181
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368184
    sget-object v6, Ll33/f;->a:Ll33/f;

    .line 17368186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368189
    sget v6, Ll33/f;->b:I

    .line 17368191
    const-string v9, "last_req_chapter_idx"

    .line 17368193
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368196
    sget v6, Ll33/f;->c:I

    .line 17368198
    const-string v9, "last_req_page_idx"

    .line 17368200
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368203
    sget-wide v9, Ll33/f;->d:J

    .line 17368205
    const-string v6, "last_ad_req_time"

    .line 17368207
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368210
    sget v6, Ll33/f;->e:I

    .line 17368212
    const-string v9, "next_decision_chapter_idx"

    .line 17368214
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368217
    sget v6, Ll33/f;->f:I

    .line 17368219
    const-string v9, "next_decision_page_idx"

    .line 17368221
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368224
    sget-object v6, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 17368226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368229
    invoke-static {}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f()J

    .line 17368232
    move-result-wide v9

    .line 17368233
    const-string v6, "req_time_gap"

    .line 17368235
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368238
    sget-wide v9, Ll33/f;->k:J

    .line 17368240
    const-string v6, "time_gap"

    .line 17368242
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368245
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368247
    if-eqz v6, :cond_4c0

    .line 17368249
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPageCount:I

    .line 17368251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368254
    move-result-object v6

    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v6, 0x0

    .line 17368257
    :goto_4c1
    const-string v9, "xs_page_count"

    .line 17368259
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368262
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368264
    if-eqz v6, :cond_4cd

    .line 17368266
    iget-object v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsBookId:Ljava/lang/String;

    .line 17368268
    goto :goto_4ce

    .line 17368269
    :cond_4cd
    const/4 v6, 0x0

    .line 17368270
    :goto_4ce
    const-string v9, "xs_book_id"

    .line 17368272
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368275
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368277
    if-eqz v6, :cond_4de

    .line 17368279
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterCount:I

    .line 17368281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368284
    move-result-object v6

    .line 17368285
    goto :goto_4df

    .line 17368286
    :cond_4de
    const/4 v6, 0x0

    .line 17368287
    :goto_4df
    const-string v9, "xs_chapter_count"

    .line 17368289
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368292
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368294
    if-eqz v6, :cond_4eb

    .line 17368296
    iget-object v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterId:Ljava/lang/String;

    .line 17368298
    goto :goto_4ec

    .line 17368299
    :cond_4eb
    const/4 v6, 0x0

    .line 17368300
    :goto_4ec
    const-string v9, "xs_chapter_id"

    .line 17368302
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368305
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368307
    if-eqz v6, :cond_4fc

    .line 17368309
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPagePos:I

    .line 17368311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368314
    move-result-object v6

    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v6, 0x0

    .line 17368317
    :goto_4fd
    const-string v9, "xs_page_pos"

    .line 17368319
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368322
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368324
    if-eqz v6, :cond_50d

    .line 17368326
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 17368328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368331
    move-result-object v6

    .line 17368332
    goto :goto_50e

    .line 17368333
    :cond_50d
    const/4 v6, 0x0

    .line 17368334
    :goto_50e
    const-string v9, "xs_chapter_pos"

    .line 17368336
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368339
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368341
    if-eqz v6, :cond_51a

    .line 17368343
    iget-object v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->bookTheme:Ljava/util/List;

    .line 17368345
    goto :goto_51b

    .line 17368346
    :cond_51a
    const/4 v6, 0x0

    .line 17368347
    :goto_51b
    const-string v9, "book_theme"

    .line 17368349
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368352
    iget-wide v9, v1, Ll33/c;->c:J

    .line 17368354
    const/16 v6, 0x3e8

    .line 17368356
    int-to-long v14, v6

    .line 17368357
    div-long/2addr v9, v14

    .line 17368358
    const-string v6, "current_to_book_start_time"

    .line 17368360
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368363
    const-string v6, "is_collect"

    .line 17368365
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368368
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368370
    if-eqz v0, :cond_537

    .line 17368372
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->networkType:Ljava/lang/String;

    .line 17368374
    goto :goto_538

    .line 17368375
    :cond_537
    const/4 v0, 0x0

    .line 17368376
    :goto_538
    const-string v6, "network_type"

    .line 17368378
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368381
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368383
    if-eqz v0, :cond_544

    .line 17368385
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->devicePlatform:Ljava/lang/String;

    .line 17368387
    goto :goto_545

    .line 17368388
    :cond_544
    const/4 v0, 0x0

    .line 17368389
    :goto_545
    const-string v6, "device_platform"

    .line 17368391
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368394
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368396
    if-eqz v0, :cond_551

    .line 17368398
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->brand:Ljava/lang/String;

    .line 17368400
    goto :goto_552

    .line 17368401
    :cond_551
    const/4 v0, 0x0

    .line 17368402
    :goto_552
    const-string v6, "brand"

    .line 17368404
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368407
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368409
    if-eqz v0, :cond_562

    .line 17368411
    iget v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->gender:I

    .line 17368413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368416
    move-result-object v0

    .line 17368417
    goto :goto_563

    .line 17368418
    :cond_562
    const/4 v0, 0x0

    .line 17368419
    :goto_563
    const-string v6, "gender"

    .line 17368421
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368424
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368426
    if-eqz v0, :cond_573

    .line 17368428
    iget v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->batterPercent:I

    .line 17368430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368433
    move-result-object v0

    .line 17368434
    goto :goto_579

    .line 17368435
    :cond_573
    const-wide/16 v9, 0x0

    .line 17368437
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17368440
    move-result-object v0

    .line 17368441
    :goto_579
    const-string v6, "battery"

    .line 17368443
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368446
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368448
    if-eqz v0, :cond_589

    .line 17368450
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isCharging:Z

    .line 17368452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368455
    move-result-object v0

    .line 17368456
    goto :goto_58a

    .line 17368457
    :cond_589
    const/4 v0, 0x0

    .line 17368458
    :goto_58a
    const-string v6, "is_charging"

    .line 17368460
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368463
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368465
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17368468
    move-result-object v0

    .line 17368469
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17368472
    move-result-object v0

    .line 17368473
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368476
    move-result-object v0

    .line 17368477
    if-eqz v0, :cond_5a9

    .line 17368479
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17368482
    move-result-object v0

    .line 17368483
    if-eqz v0, :cond_5a9

    .line 17368485
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17368488
    move-result v8

    .line 17368489
    :cond_5a9
    iget-object v0, v1, Ll33/c;->a:Lri1/a;

    .line 17368491
    if-eqz v0, :cond_5ba

    .line 17368493
    new-array v6, v7, [Ljava/lang/Object;

    .line 17368495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368498
    move-result-object v7

    .line 17368499
    aput-object v7, v6, v3

    .line 17368501
    const-string v7, "getReaderTurnMode() called\uff1apageTurnMode = %s"

    .line 17368503
    invoke-virtual {v0, v7, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368506
    :cond_5ba
    const-string v0, "xs_turn_page_mode"

    .line 17368508
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368511
    sget-object v0, Lu43/d;->a:Lu43/d;

    .line 17368513
    invoke-virtual {v0, v3}, Lu43/d;->c(Z)Z

    .line 17368516
    move-result v0

    .line 17368517
    const-string v6, "enable_turn_on_voice"

    .line 17368519
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368522
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368525
    move-result-object v14

    .line 17368526
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368529
    const/16 v15, 0x10

    .line 17368531
    new-instance v0, Lei0/h;

    .line 17368533
    move-object v9, v0

    .line 17368534
    move/from16 v10, p1

    .line 17368536
    invoke-direct/range {v9 .. v15}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17368539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368541
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368544
    iget-object v4, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17368546
    if-eqz v4, :cond_5e7

    .line 17368548
    iget v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17368550
    goto :goto_5e8

    .line 17368551
    :cond_5e7
    const/4 v4, 0x0

    .line 17368552
    :goto_5e8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368555
    const/16 v4, 0x5f

    .line 17368557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368560
    iget-object v4, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17368562
    if-eqz v4, :cond_5f7

    .line 17368564
    iget v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17368566
    goto :goto_5f8

    .line 17368567
    :cond_5f7
    const/4 v4, 0x0

    .line 17368568
    :goto_5f8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368574
    move-result-object v4

    .line 17368575
    iget-object v5, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17368577
    if-eqz v5, :cond_606

    .line 17368579
    iget v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17368581
    goto :goto_607

    .line 17368582
    :cond_606
    const/4 v5, 0x0

    .line 17368583
    :goto_607
    sput v5, Ll33/f;->h:I

    .line 17368585
    sget-object v5, Lm33/b;->a:Lm33/b;

    .line 17368587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368590
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 17368593
    move-result-object v5

    .line 17368594
    invoke-interface {v5}, Lc23/a;->isLocalTestChannel()Z

    .line 17368597
    move-result v5

    .line 17368598
    if-eqz v5, :cond_650

    .line 17368600
    iget-object v5, v1, Ll33/c;->a:Lri1/a;

    .line 17368602
    if-eqz v5, :cond_650

    .line 17368604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368606
    const-string v7, "[\u7aef\u667a\u80fd-\u8f93\u5165]requestPitayaRerank()\uff1atriggerSource = "

    .line 17368608
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368611
    iget v7, v0, Lei0/h;->b:I

    .line 17368613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368616
    const-string v7, "\uff0ccurrentPageInfo = "

    .line 17368618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368624
    const-string v7, "\uff0cabParams = "

    .line 17368626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368629
    iget-object v7, v0, Lei0/h;->d:Ljava/lang/String;

    .line 17368631
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368634
    const-string v7, "\uff0cclientSideParam = "

    .line 17368636
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368639
    iget-object v7, v0, Lei0/h;->g:Ljava/lang/String;

    .line 17368641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368644
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368650
    move-result-object v2

    .line 17368651
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368653
    invoke-virtual {v5, v2, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368656
    :cond_650
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368659
    invoke-virtual/range {p0 .. p0}, Ll33/g;->p()V

    .line 17368662
    iget-object v2, v1, Ll33/c;->f:Lai0/a;

    .line 17368664
    iget-object v3, v1, Ll33/c;->b:Ljava/lang/String;

    .line 17368666
    invoke-virtual {v2, v3}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 17368669
    iget-object v2, v1, Ll33/c;->f:Lai0/a;

    .line 17368671
    iget-object v3, v1, Ll33/c;->b:Ljava/lang/String;

    .line 17368673
    new-instance v5, Ll33/b;

    .line 17368675
    invoke-direct {v5, v1, v0}, Ll33/b;-><init>(Ll33/c;Lei0/h;)V

    .line 17368678
    invoke-virtual {v2, v3, v0, v4, v5}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;

    .line 17368681
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v0, v1, Ll33/c;->a:Lri1/a;

    .line 17367043
    .line 17367044
    const/16 v2, 0x2c

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    const/4 v4, 0x0

    .line 17367048
    if-eqz v0, :cond_50

    .line 17367049
    .line 17367050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367051
    .line 17367052
    const-string v6, "[\u7aef\u667a\u80fd-\u8f93\u5165]innerRequestPitayaRerank()\uff1achapterIndex = "

    .line 17367053
    .line 17367054
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367055
    .line 17367056
    .line 17367057
    iget-object v6, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367058
    .line 17367059
    if-eqz v6, :cond_1c

    .line 17367060
    .line 17367061
    iget v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367062
    .line 17367063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v6

    .line 17367067
    goto :goto_1d

    .line 17367068
    :cond_1c
    move-object v6, v4

    .line 17367069
    :goto_1d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367070
    .line 17367071
    .line 17367072
    const-string v6, "\uff0cpageIndex = "

    .line 17367073
    .line 17367074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367075
    .line 17367076
    .line 17367077
    iget-object v6, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367078
    .line 17367079
    if-eqz v6, :cond_30

    .line 17367080
    .line 17367081
    iget v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367082
    .line 17367083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v6

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    move-object v6, v4

    .line 17367089
    :goto_31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367090
    .line 17367091
    .line 17367092
    const-string v6, "\uff0cchapterId = "

    .line 17367093
    .line 17367094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object v6, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367098
    .line 17367099
    if-eqz v6, :cond_40

    .line 17367100
    .line 17367101
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367102
    .line 17367103
    goto :goto_41

    .line 17367104
    :cond_40
    move-object v6, v4

    .line 17367105
    :goto_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v5

    .line 17367115
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367116
    .line 17367117
    invoke-virtual {v0, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367118
    .line 17367119
    .line 17367120
    :cond_50
    iget-object v5, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367121
    .line 17367122
    sget v0, Lm36/a;->a:I

    .line 17367123
    .line 17367124
    const-string v6, "cash"

    .line 17367125
    .line 17367126
    new-instance v0, Ljava/util/ArrayList;

    .line 17367127
    .line 17367128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v7

    .line 17367135
    iget-object v7, v7, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 17367136
    .line 17367137
    if-eqz v7, :cond_74

    .line 17367138
    .line 17367139
    iget-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367140
    .line 17367141
    if-eqz v8, :cond_74

    .line 17367142
    .line 17367143
    iget-object v9, v7, Lc36/g;->a:Ljava/lang/String;

    .line 17367144
    .line 17367145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v8

    .line 17367149
    if-eqz v8, :cond_74

    .line 17367150
    .line 17367151
    iget-object v8, v7, Lc36/g;->b:Lcom/dragon/read/reader/ad/model/AdItem;

    .line 17367152
    .line 17367153
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    :cond_74
    if-eqz v7, :cond_81

    .line 17367157
    .line 17367158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-wide v8

    .line 17367162
    iget-wide v10, v7, Lc36/g;->c:J

    .line 17367163
    .line 17367164
    sub-long/2addr v8, v10

    .line 17367165
    const-wide/16 v10, 0x3e8

    .line 17367166
    .line 17367167
    div-long/2addr v8, v10

    .line 17367168
    goto :goto_83

    .line 17367169
    :cond_81
    const-wide/16 v8, -0x1

    .line 17367170
    .line 17367171
    :goto_83
    long-to-int v7, v8

    .line 17367172
    iput v7, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17367173
    .line 17367174
    iput-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->frontItems:Ljava/util/List;

    .line 17367175
    .line 17367176
    const/4 v7, 0x1

    .line 17367177
    :try_start_89
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v0

    .line 17367181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367182
    .line 17367183
    .line 17367184
    new-instance v0, Lcom/dragon/read/reader/ad/v;

    .line 17367185
    .line 17367186
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/v;-><init>()V

    .line 17367187
    .line 17367188
    .line 17367189
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v0

    .line 17367193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v8

    .line 17367197
    invoke-virtual {v0, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v0

    .line 17367201
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v0

    .line 17367205
    check-cast v0, Ljava/util/List;

    .line 17367206
    .line 17367207
    iput-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a9} :catch_aa

    .line 17367208
    .line 17367209
    goto :goto_b4

    .line 17367210
    :catch_aa
    move-exception v0

    .line 17367211
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367212
    .line 17367213
    aput-object v0, v8, v3

    .line 17367214
    .line 17367215
    const-string v0, "fetchAdModel getRecentlyReadingTime error: %1s"

    .line 17367216
    .line 17367217
    invoke-static {v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367218
    .line 17367219
    .line 17367220
    :goto_b4
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367221
    .line 17367222
    if-nez v0, :cond_d7

    .line 17367223
    .line 17367224
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v0

    .line 17367228
    iget-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367229
    .line 17367230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367231
    .line 17367232
    .line 17367233
    const-string v0, "fetchAdModel"

    .line 17367234
    .line 17367235
    invoke-static {v8, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v0

    .line 17367239
    if-eqz v0, :cond_d5

    .line 17367240
    .line 17367241
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v8

    .line 17367245
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367246
    .line 17367247
    invoke-virtual {v8, v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->t(Ljava/lang/String;)Ljava/util/List;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v8

    .line 17367251
    iput-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 17367252
    .line 17367253
    :cond_d5
    iput-boolean v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17367254
    .line 17367255
    :cond_d7
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v0

    .line 17367259
    iget-object v8, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367260
    .line 17367261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367262
    .line 17367263
    .line 17367264
    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->p(Ljava/lang/String;)I

    .line 17367265
    .line 17367266
    .line 17367267
    move-result v0

    .line 17367268
    const/4 v8, -0x1

    .line 17367269
    if-eq v0, v8, :cond_e9

    .line 17367270
    .line 17367271
    iput v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17367272
    .line 17367273
    :cond_e9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367274
    .line 17367275
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v9

    .line 17367279
    invoke-interface {v9}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v9

    .line 17367283
    iget-object v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17367284
    .line 17367285
    invoke-virtual {v9, v10}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v9

    .line 17367289
    const-string v10, "PitayaReadFlowHelper"

    .line 17367290
    .line 17367291
    if-eqz v9, :cond_149

    .line 17367292
    .line 17367293
    iget-object v11, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367294
    .line 17367295
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v11

    .line 17367299
    if-eqz v11, :cond_106

    .line 17367300
    .line 17367301
    goto :goto_149

    .line 17367302
    :cond_106
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v11

    .line 17367306
    iget-object v12, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367307
    .line 17367308
    invoke-virtual {v11, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v11

    .line 17367312
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v12

    .line 17367316
    if-eqz v12, :cond_11e

    .line 17367317
    .line 17367318
    const-string v9, "equipAtRequestArgs called: nextChapterId \u4e3a\u7a7a"

    .line 17367319
    .line 17367320
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367321
    .line 17367322
    invoke-static {v6, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367323
    .line 17367324
    .line 17367325
    goto :goto_150

    .line 17367326
    :cond_11e
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v9

    .line 17367330
    invoke-virtual {v9, v11}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v9

    .line 17367334
    invoke-static {v9}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v11

    .line 17367338
    if-eqz v11, :cond_134

    .line 17367339
    .line 17367340
    const-string v9, "equipAtRequestArgs called: pageDataList \u4e3a\u7a7a"

    .line 17367341
    .line 17367342
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367343
    .line 17367344
    invoke-static {v6, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367345
    .line 17367346
    .line 17367347
    goto :goto_150

    .line 17367348
    :cond_134
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v6

    .line 17367352
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367353
    .line 17367354
    if-eqz v6, :cond_141

    .line 17367355
    .line 17367356
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367357
    .line 17367358
    .line 17367359
    move-result v6

    .line 17367360
    goto :goto_142

    .line 17367361
    :cond_141
    const/4 v6, 0x0

    .line 17367362
    :goto_142
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v6

    .line 17367366
    iput v6, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->nextChapterPageCount:I

    .line 17367367
    .line 17367368
    goto :goto_150

    .line 17367369
    :cond_149
    :goto_149
    const-string v9, "equipAtRequestArgs called: readerClient == null"

    .line 17367370
    .line 17367371
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367372
    .line 17367373
    invoke-static {v6, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367374
    .line 17367375
    .line 17367376
    :goto_150
    new-instance v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17367377
    .line 17367378
    invoke-direct {v6, v5}, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17367379
    .line 17367380
    .line 17367381
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367382
    .line 17367383
    iget v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367384
    .line 17367385
    sget-object v11, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367386
    .line 17367387
    sget-object v11, Ll36/d$b;->a:Ll36/d;

    .line 17367388
    .line 17367389
    iget-object v11, v11, Ll36/d;->a:Ll36/d$a;

    .line 17367390
    .line 17367391
    invoke-virtual {v11, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v9

    .line 17367395
    check-cast v9, Lc36/d;

    .line 17367396
    .line 17367397
    if-eqz v9, :cond_17a

    .line 17367398
    .line 17367399
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17367400
    .line 17367401
    if-eqz v9, :cond_17a

    .line 17367402
    .line 17367403
    check-cast v9, Landroid/util/LruCache;

    .line 17367404
    .line 17367405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v10

    .line 17367409
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v9

    .line 17367413
    check-cast v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367414
    .line 17367415
    if-eqz v9, :cond_17a

    .line 17367416
    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    move-object v9, v4

    .line 17367419
    :goto_17b
    if-eqz v9, :cond_17f

    .line 17367420
    .line 17367421
    const/4 v9, 0x1

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    const/4 v9, 0x0

    .line 17367424
    :goto_180
    iput-boolean v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastPageIsAd:Z

    .line 17367425
    .line 17367426
    iput-boolean v3, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isPangleAd:Z

    .line 17367427
    .line 17367428
    iput-boolean v3, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->canLaunchAdRequest:Z

    .line 17367429
    .line 17367430
    iput-object v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->cannotLaunchAdRequestReason:Ljava/lang/String;

    .line 17367431
    .line 17367432
    iget v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->b:I

    .line 17367433
    .line 17367434
    iput v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastPageReadingDuration:I

    .line 17367435
    .line 17367436
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367437
    .line 17367438
    iget v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367439
    .line 17367440
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367441
    .line 17367442
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v11

    .line 17367446
    const/16 v12, 0x14

    .line 17367447
    .line 17367448
    if-eqz v11, :cond_1a1

    .line 17367449
    .line 17367450
    iget-object v11, v11, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17367451
    .line 17367452
    if-eqz v11, :cond_1a1

    .line 17367453
    .line 17367454
    iget v11, v11, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaIntoReadFlowStrategyLookBackAdGap:I

    .line 17367455
    .line 17367456
    goto :goto_1a3

    .line 17367457
    :cond_1a1
    const/16 v11, 0x14

    .line 17367458
    .line 17367459
    :goto_1a3
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v0

    .line 17367463
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v0

    .line 17367467
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v0

    .line 17367471
    if-nez v0, :cond_1b3

    .line 17367472
    .line 17367473
    goto/16 :goto_220

    .line 17367474
    .line 17367475
    :cond_1b3
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v13

    .line 17367479
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v0

    .line 17367483
    :goto_1bb
    if-ltz v11, :cond_220

    .line 17367484
    .line 17367485
    if-eqz v13, :cond_220

    .line 17367486
    .line 17367487
    sget-object v14, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367488
    .line 17367489
    sget-object v14, Ll36/d$b;->a:Ll36/d;

    .line 17367490
    .line 17367491
    iget-object v14, v14, Ll36/d;->a:Ll36/d$a;

    .line 17367492
    .line 17367493
    invoke-virtual {v14, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v14

    .line 17367497
    check-cast v14, Lc36/d;

    .line 17367498
    .line 17367499
    if-eqz v14, :cond_1e0

    .line 17367500
    .line 17367501
    iget-object v14, v14, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17367502
    .line 17367503
    if-eqz v14, :cond_1e0

    .line 17367504
    .line 17367505
    check-cast v14, Landroid/util/LruCache;

    .line 17367506
    .line 17367507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v15

    .line 17367511
    invoke-virtual {v14, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v14

    .line 17367515
    check-cast v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367516
    .line 17367517
    if-eqz v14, :cond_1e0

    .line 17367518
    .line 17367519
    goto :goto_221

    .line 17367520
    :cond_1e0
    add-int/lit8 v11, v11, -0x1

    .line 17367521
    .line 17367522
    add-int/lit8 v10, v10, -0x1

    .line 17367523
    .line 17367524
    if-ltz v10, :cond_1e7

    .line 17367525
    .line 17367526
    goto :goto_1bb

    .line 17367527
    :cond_1e7
    invoke-virtual {v13, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v9

    .line 17367531
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v10

    .line 17367535
    if-eqz v10, :cond_1f2

    .line 17367536
    .line 17367537
    goto :goto_220

    .line 17367538
    :cond_1f2
    invoke-virtual {v0, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v10

    .line 17367542
    if-eqz v10, :cond_220

    .line 17367543
    .line 17367544
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367545
    .line 17367546
    .line 17367547
    move-result v14

    .line 17367548
    if-gtz v14, :cond_1ff

    .line 17367549
    .line 17367550
    goto :goto_220

    .line 17367551
    :cond_1ff
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v14

    .line 17367555
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367556
    .line 17367557
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v14

    .line 17367561
    if-lez v14, :cond_216

    .line 17367562
    .line 17367563
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v10

    .line 17367567
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367568
    .line 17367569
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v10

    .line 17367573
    goto :goto_21a

    .line 17367574
    :cond_216
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v10

    .line 17367578
    :goto_21a
    if-gtz v10, :cond_21d

    .line 17367579
    .line 17367580
    goto :goto_220

    .line 17367581
    :cond_21d
    add-int/lit8 v10, v10, -0x1

    .line 17367582
    .line 17367583
    goto :goto_1bb

    .line 17367584
    :cond_220
    :goto_220
    move-object v14, v4

    .line 17367585
    :goto_221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367586
    .line 17367587
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v9

    .line 17367591
    invoke-interface {v9}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v9

    .line 17367595
    invoke-virtual {v9}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v9

    .line 17367599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v10

    .line 17367603
    if-nez v9, :cond_23b

    .line 17367604
    .line 17367605
    new-instance v9, Landroid/util/Pair;

    .line 17367606
    .line 17367607
    invoke-direct {v9, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367608
    .line 17367609
    .line 17367610
    goto :goto_261

    .line 17367611
    :cond_23b
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v9

    .line 17367615
    if-eqz v14, :cond_25c

    .line 17367616
    .line 17367617
    if-eqz v9, :cond_25c

    .line 17367618
    .line 17367619
    iget-object v10, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17367620
    .line 17367621
    invoke-virtual {v9, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v9

    .line 17367625
    new-instance v10, Landroid/util/Pair;

    .line 17367626
    .line 17367627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v9

    .line 17367631
    invoke-virtual {v14}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v11

    .line 17367635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v11

    .line 17367639
    invoke-direct {v10, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367640
    .line 17367641
    .line 17367642
    move-object v9, v10

    .line 17367643
    goto :goto_261

    .line 17367644
    :cond_25c
    new-instance v9, Landroid/util/Pair;

    .line 17367645
    .line 17367646
    invoke-direct {v9, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367647
    .line 17367648
    .line 17367649
    :goto_261
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367650
    .line 17367651
    check-cast v10, Ljava/lang/Integer;

    .line 17367652
    .line 17367653
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v10

    .line 17367657
    iput v10, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdChapterIndex:I

    .line 17367658
    .line 17367659
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367660
    .line 17367661
    check-cast v9, Ljava/lang/Integer;

    .line 17367662
    .line 17367663
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v9

    .line 17367667
    iput v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdPageIndex:I

    .line 17367668
    .line 17367669
    iget-object v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367670
    .line 17367671
    iget v10, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367672
    .line 17367673
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367674
    .line 17367675
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v11

    .line 17367679
    if-eqz v11, :cond_287

    .line 17367680
    .line 17367681
    iget-object v11, v11, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17367682
    .line 17367683
    if-eqz v11, :cond_287

    .line 17367684
    .line 17367685
    iget v12, v11, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaIntoReadFlowStrategyLookBackAdGap:I

    .line 17367686
    .line 17367687
    :cond_287
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v0

    .line 17367691
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v0

    .line 17367695
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v0

    .line 17367699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v11

    .line 17367703
    if-nez v0, :cond_2a0

    .line 17367704
    .line 17367705
    new-instance v0, Landroid/util/Pair;

    .line 17367706
    .line 17367707
    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367708
    .line 17367709
    .line 17367710
    goto/16 :goto_31c

    .line 17367711
    .line 17367712
    :cond_2a0
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v13

    .line 17367716
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v0

    .line 17367720
    :goto_2a8
    if-ltz v12, :cond_317

    .line 17367721
    .line 17367722
    if-eqz v13, :cond_317

    .line 17367723
    .line 17367724
    add-int/lit8 v12, v12, -0x1

    .line 17367725
    .line 17367726
    add-int/2addr v10, v7

    .line 17367727
    invoke-virtual {v0, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v15

    .line 17367731
    invoke-static {v15}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v16

    .line 17367735
    if-eqz v16, :cond_2ba

    .line 17367736
    .line 17367737
    goto :goto_317

    .line 17367738
    :cond_2ba
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v16

    .line 17367742
    check-cast v16, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367743
    .line 17367744
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v16

    .line 17367748
    if-lez v16, :cond_2d1

    .line 17367749
    .line 17367750
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367751
    .line 17367752
    .line 17367753
    move-result-object v15

    .line 17367754
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367755
    .line 17367756
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v15

    .line 17367760
    goto :goto_2d5

    .line 17367761
    :cond_2d1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v15

    .line 17367765
    :goto_2d5
    if-lt v10, v15, :cond_2e2

    .line 17367766
    .line 17367767
    invoke-virtual {v13, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v9

    .line 17367771
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367772
    .line 17367773
    .line 17367774
    move-result v15

    .line 17367775
    if-nez v15, :cond_2e2

    .line 17367776
    .line 17367777
    const/4 v10, 0x0

    .line 17367778
    :cond_2e2
    sget-object v15, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367779
    .line 17367780
    sget-object v15, Ll36/d$b;->a:Ll36/d;

    .line 17367781
    .line 17367782
    iget-object v15, v15, Ll36/d;->a:Ll36/d$a;

    .line 17367783
    .line 17367784
    invoke-virtual {v15, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v15

    .line 17367788
    check-cast v15, Lc36/d;

    .line 17367789
    .line 17367790
    if-eqz v15, :cond_315

    .line 17367791
    .line 17367792
    iget-object v15, v15, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17367793
    .line 17367794
    if-eqz v15, :cond_315

    .line 17367795
    .line 17367796
    check-cast v15, Landroid/util/LruCache;

    .line 17367797
    .line 17367798
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v4

    .line 17367802
    invoke-virtual {v15, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v4

    .line 17367806
    check-cast v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367807
    .line 17367808
    if-eqz v4, :cond_315

    .line 17367809
    .line 17367810
    invoke-virtual {v13, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367811
    .line 17367812
    .line 17367813
    move-result v0

    .line 17367814
    new-instance v4, Landroid/util/Pair;

    .line 17367815
    .line 17367816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v0

    .line 17367820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v9

    .line 17367824
    invoke-direct {v4, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367825
    .line 17367826
    .line 17367827
    move-object v0, v4

    .line 17367828
    goto :goto_31c

    .line 17367829
    :cond_315
    const/4 v4, 0x0

    .line 17367830
    goto :goto_2a8

    .line 17367831
    :cond_317
    :goto_317
    new-instance v0, Landroid/util/Pair;

    .line 17367832
    .line 17367833
    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367834
    .line 17367835
    .line 17367836
    :goto_31c
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367837
    .line 17367838
    check-cast v4, Ljava/lang/Integer;

    .line 17367839
    .line 17367840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v4

    .line 17367844
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->nextAdChapterIndex:I

    .line 17367845
    .line 17367846
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367847
    .line 17367848
    check-cast v0, Ljava/lang/Integer;

    .line 17367849
    .line 17367850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v0

    .line 17367854
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->nextAdPageIndex:I

    .line 17367855
    .line 17367856
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17367857
    .line 17367858
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPageCount:I

    .line 17367859
    .line 17367860
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17367861
    .line 17367862
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsBookId:Ljava/lang/String;

    .line 17367863
    .line 17367864
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->g:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367865
    .line 17367866
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367867
    .line 17367868
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367869
    .line 17367870
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterId:Ljava/lang/String;

    .line 17367871
    .line 17367872
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 17367873
    .line 17367874
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterCount:I

    .line 17367875
    .line 17367876
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367877
    .line 17367878
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPagePos:I

    .line 17367879
    .line 17367880
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367881
    .line 17367882
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 17367883
    .line 17367884
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;

    .line 17367885
    .line 17367886
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->recentDailyReadingTime:Ljava/util/List;

    .line 17367887
    .line 17367888
    iget-wide v9, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionType:J

    .line 17367889
    .line 17367890
    iput-wide v9, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->attributionType:J

    .line 17367891
    .line 17367892
    iget-object v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionTags:Ljava/util/List;

    .line 17367893
    .line 17367894
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->attributionTags:Ljava/util/List;

    .line 17367895
    .line 17367896
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowMelodramaChapterIndex:I

    .line 17367897
    .line 17367898
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastShowMelodramaChapterIndex:I

    .line 17367899
    .line 17367900
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowFrontAdChapterIndex:I

    .line 17367901
    .line 17367902
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->lastShowFrontAdChapterIndex:I

    .line 17367903
    .line 17367904
    iget-boolean v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17367905
    .line 17367906
    iput-boolean v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isReadingLatestChapter:Z

    .line 17367907
    .line 17367908
    iget v0, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17367909
    .line 17367910
    iput v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->chapterCharCount:I

    .line 17367911
    .line 17367912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v0

    .line 17367916
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v0

    .line 17367920
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->networkType:Ljava/lang/String;

    .line 17367921
    .line 17367922
    const-string v0, "Android"

    .line 17367923
    .line 17367924
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->devicePlatform:Ljava/lang/String;

    .line 17367925
    .line 17367926
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367927
    .line 17367928
    iput-object v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->brand:Ljava/lang/String;

    .line 17367929
    .line 17367930
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367931
    .line 17367932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v4

    .line 17367936
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v4

    .line 17367940
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->gender:I

    .line 17367941
    .line 17367942
    iget-object v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->f:Ljava/util/List;

    .line 17367943
    .line 17367944
    iput-object v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->bookTheme:Ljava/util/List;

    .line 17367945
    .line 17367946
    if-eqz v14, :cond_392

    .line 17367947
    .line 17367948
    iget-boolean v4, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isAdClicked:Z

    .line 17367949
    .line 17367950
    if-eqz v4, :cond_392

    .line 17367951
    .line 17367952
    const/4 v4, 0x1

    .line 17367953
    goto :goto_393

    .line 17367954
    :cond_392
    const/4 v4, 0x0

    .line 17367955
    :goto_393
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdIsClicked:Z

    .line 17367956
    .line 17367957
    if-eqz v14, :cond_39a

    .line 17367958
    .line 17367959
    iget v4, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adShowDuration:I

    .line 17367960
    .line 17367961
    goto :goto_39b

    .line 17367962
    :cond_39a
    const/4 v4, 0x0

    .line 17367963
    :goto_39b
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdShowDuration:I

    .line 17367964
    .line 17367965
    if-eqz v14, :cond_3a2

    .line 17367966
    .line 17367967
    iget v4, v14, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adLandingPageShowDuration:I

    .line 17367968
    .line 17367969
    goto :goto_3a3

    .line 17367970
    :cond_3a2
    const/4 v4, 0x0

    .line 17367971
    :goto_3a3
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousAdLandingPageShowDuration:I

    .line 17367972
    .line 17367973
    iget-boolean v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->c:Z

    .line 17367974
    .line 17367975
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousPageHasComments:Z

    .line 17367976
    .line 17367977
    iget-boolean v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->d:Z

    .line 17367978
    .line 17367979
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousPageCommentsOver99:Z

    .line 17367980
    .line 17367981
    iget-boolean v4, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->e:Z

    .line 17367982
    .line 17367983
    iput-boolean v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->previousPageReadOrWriteComments:Z

    .line 17367984
    .line 17367985
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v0

    .line 17367989
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-wide v4

    .line 17367993
    iput-wide v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->firstInstallTime:J

    .line 17367994
    .line 17367995
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367996
    .line 17367997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v4

    .line 17368001
    invoke-interface {v4}, Lcom/dragon/read/reader/services/c;->a()F

    .line 17368002
    .line 17368003
    .line 17368004
    move-result v4

    .line 17368005
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17368006
    .line 17368007
    mul-float v4, v4, v5

    .line 17368008
    .line 17368009
    float-to-int v4, v4

    .line 17368010
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->batterPercent:I

    .line 17368011
    .line 17368012
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v0

    .line 17368016
    invoke-interface {v0}, Lcom/dragon/read/reader/services/c;->isCharging()Z

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v0

    .line 17368020
    iput-boolean v0, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isCharging:Z

    .line 17368021
    .line 17368022
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17368023
    .line 17368024
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v4

    .line 17368028
    if-eqz v4, :cond_3e5

    .line 17368029
    .line 17368030
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17368031
    .line 17368032
    if-eqz v4, :cond_3e5

    .line 17368033
    .line 17368034
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaStrategy:Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;

    .line 17368035
    .line 17368036
    goto :goto_3e6

    .line 17368037
    :cond_3e5
    const/4 v4, 0x0

    .line 17368038
    :goto_3e6
    if-eqz v4, :cond_404

    .line 17368039
    .line 17368040
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowAdTimeGap:I

    .line 17368041
    .line 17368042
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowAdTimeGap:I

    .line 17368043
    .line 17368044
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowAdMinGap:I

    .line 17368045
    .line 17368046
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowAdMinGap:I

    .line 17368047
    .line 17368048
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowAdMaxGap:I

    .line 17368049
    .line 17368050
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowAdMaxGap:I

    .line 17368051
    .line 17368052
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterFrontForcingViewTime:I

    .line 17368053
    .line 17368054
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterFrontForcingViewTime:I

    .line 17368055
    .line 17368056
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterMiddleForcingViewTime:I

    .line 17368057
    .line 17368058
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterMiddleForcingViewTime:I

    .line 17368059
    .line 17368060
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterFrontTopRate:I

    .line 17368061
    .line 17368062
    iput v5, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterFrontTopRate:I

    .line 17368063
    .line 17368064
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/PitayaStrategy;->readFlowChapterFrontAfterRate:I

    .line 17368065
    .line 17368066
    iput v4, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->readFlowChapterFrontAfterRate:I

    .line 17368067
    .line 17368068
    :cond_404
    iput-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368069
    .line 17368070
    new-instance v4, Lorg/json/JSONObject;

    .line 17368071
    .line 17368072
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368073
    .line 17368074
    .line 17368075
    sget-object v5, Ll33/f;->a:Ll33/f;

    .line 17368076
    .line 17368077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368078
    .line 17368079
    .line 17368080
    sget-object v5, Ll33/f;->g:Ljava/lang/String;

    .line 17368081
    .line 17368082
    const-string v6, "rerank_server_info"

    .line 17368083
    .line 17368084
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368085
    .line 17368086
    .line 17368087
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368088
    .line 17368089
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v11

    .line 17368093
    const-string v4, ""

    .line 17368094
    .line 17368095
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368096
    .line 17368097
    .line 17368098
    new-instance v5, Lorg/json/JSONObject;

    .line 17368099
    .line 17368100
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368101
    .line 17368102
    .line 17368103
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v0

    .line 17368107
    if-eqz v0, :cond_457

    .line 17368108
    .line 17368109
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17368110
    .line 17368111
    if-eqz v0, :cond_457

    .line 17368112
    .line 17368113
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->rerankParams:Ljava/util/Map;

    .line 17368114
    .line 17368115
    if-eqz v0, :cond_457

    .line 17368116
    .line 17368117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v0

    .line 17368121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v0

    .line 17368125
    :goto_43d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v6

    .line 17368129
    if-eqz v6, :cond_457

    .line 17368130
    .line 17368131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v6

    .line 17368135
    check-cast v6, Ljava/util/Map$Entry;

    .line 17368136
    .line 17368137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v9

    .line 17368141
    check-cast v9, Ljava/lang/String;

    .line 17368142
    .line 17368143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v6

    .line 17368147
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368148
    .line 17368149
    .line 17368150
    goto :goto_43d

    .line 17368151
    :cond_457
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v12

    .line 17368155
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368156
    .line 17368157
    .line 17368158
    const/4 v13, -0x1

    .line 17368159
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368160
    .line 17368161
    if-eqz v0, :cond_472

    .line 17368162
    .line 17368163
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17368164
    .line 17368165
    if-eqz v0, :cond_472

    .line 17368166
    .line 17368167
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368168
    .line 17368169
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v5

    .line 17368173
    invoke-interface {v5, v0}, Lho3/c;->m(Lcom/dragon/read/local/db/pojo/BookModel;)Z

    .line 17368174
    .line 17368175
    .line 17368176
    move-result v0

    .line 17368177
    goto :goto_473

    .line 17368178
    :cond_472
    const/4 v0, 0x0

    .line 17368179
    :goto_473
    new-instance v5, Lorg/json/JSONObject;

    .line 17368180
    .line 17368181
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368182
    .line 17368183
    .line 17368184
    sget-object v6, Ll33/f;->a:Ll33/f;

    .line 17368185
    .line 17368186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368187
    .line 17368188
    .line 17368189
    sget v6, Ll33/f;->b:I

    .line 17368190
    .line 17368191
    const-string v9, "last_req_chapter_idx"

    .line 17368192
    .line 17368193
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368194
    .line 17368195
    .line 17368196
    sget v6, Ll33/f;->c:I

    .line 17368197
    .line 17368198
    const-string v9, "last_req_page_idx"

    .line 17368199
    .line 17368200
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368201
    .line 17368202
    .line 17368203
    sget-wide v9, Ll33/f;->d:J

    .line 17368204
    .line 17368205
    const-string v6, "last_ad_req_time"

    .line 17368206
    .line 17368207
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368208
    .line 17368209
    .line 17368210
    sget v6, Ll33/f;->e:I

    .line 17368211
    .line 17368212
    const-string v9, "next_decision_chapter_idx"

    .line 17368213
    .line 17368214
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368215
    .line 17368216
    .line 17368217
    sget v6, Ll33/f;->f:I

    .line 17368218
    .line 17368219
    const-string v9, "next_decision_page_idx"

    .line 17368220
    .line 17368221
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368222
    .line 17368223
    .line 17368224
    sget-object v6, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 17368225
    .line 17368226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368227
    .line 17368228
    .line 17368229
    invoke-static {}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f()J

    .line 17368230
    .line 17368231
    .line 17368232
    move-result-wide v9

    .line 17368233
    const-string v6, "req_time_gap"

    .line 17368234
    .line 17368235
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368236
    .line 17368237
    .line 17368238
    sget-wide v9, Ll33/f;->k:J

    .line 17368239
    .line 17368240
    const-string v6, "time_gap"

    .line 17368241
    .line 17368242
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368243
    .line 17368244
    .line 17368245
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368246
    .line 17368247
    if-eqz v6, :cond_4c0

    .line 17368248
    .line 17368249
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPageCount:I

    .line 17368250
    .line 17368251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v6

    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v6, 0x0

    .line 17368257
    :goto_4c1
    const-string v9, "xs_page_count"

    .line 17368258
    .line 17368259
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368260
    .line 17368261
    .line 17368262
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368263
    .line 17368264
    if-eqz v6, :cond_4cd

    .line 17368265
    .line 17368266
    iget-object v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsBookId:Ljava/lang/String;

    .line 17368267
    .line 17368268
    goto :goto_4ce

    .line 17368269
    :cond_4cd
    const/4 v6, 0x0

    .line 17368270
    :goto_4ce
    const-string v9, "xs_book_id"

    .line 17368271
    .line 17368272
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368273
    .line 17368274
    .line 17368275
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368276
    .line 17368277
    if-eqz v6, :cond_4de

    .line 17368278
    .line 17368279
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterCount:I

    .line 17368280
    .line 17368281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v6

    .line 17368285
    goto :goto_4df

    .line 17368286
    :cond_4de
    const/4 v6, 0x0

    .line 17368287
    :goto_4df
    const-string v9, "xs_chapter_count"

    .line 17368288
    .line 17368289
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368290
    .line 17368291
    .line 17368292
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368293
    .line 17368294
    if-eqz v6, :cond_4eb

    .line 17368295
    .line 17368296
    iget-object v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterId:Ljava/lang/String;

    .line 17368297
    .line 17368298
    goto :goto_4ec

    .line 17368299
    :cond_4eb
    const/4 v6, 0x0

    .line 17368300
    :goto_4ec
    const-string v9, "xs_chapter_id"

    .line 17368301
    .line 17368302
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368303
    .line 17368304
    .line 17368305
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368306
    .line 17368307
    if-eqz v6, :cond_4fc

    .line 17368308
    .line 17368309
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsPagePos:I

    .line 17368310
    .line 17368311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v6

    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v6, 0x0

    .line 17368317
    :goto_4fd
    const-string v9, "xs_page_pos"

    .line 17368318
    .line 17368319
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368320
    .line 17368321
    .line 17368322
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368323
    .line 17368324
    if-eqz v6, :cond_50d

    .line 17368325
    .line 17368326
    iget v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 17368327
    .line 17368328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368329
    .line 17368330
    .line 17368331
    move-result-object v6

    .line 17368332
    goto :goto_50e

    .line 17368333
    :cond_50d
    const/4 v6, 0x0

    .line 17368334
    :goto_50e
    const-string v9, "xs_chapter_pos"

    .line 17368335
    .line 17368336
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368337
    .line 17368338
    .line 17368339
    iget-object v6, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368340
    .line 17368341
    if-eqz v6, :cond_51a

    .line 17368342
    .line 17368343
    iget-object v6, v6, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->bookTheme:Ljava/util/List;

    .line 17368344
    .line 17368345
    goto :goto_51b

    .line 17368346
    :cond_51a
    const/4 v6, 0x0

    .line 17368347
    :goto_51b
    const-string v9, "book_theme"

    .line 17368348
    .line 17368349
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368350
    .line 17368351
    .line 17368352
    iget-wide v9, v1, Ll33/c;->c:J

    .line 17368353
    .line 17368354
    const/16 v6, 0x3e8

    .line 17368355
    .line 17368356
    int-to-long v14, v6

    .line 17368357
    div-long/2addr v9, v14

    .line 17368358
    const-string v6, "current_to_book_start_time"

    .line 17368359
    .line 17368360
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368361
    .line 17368362
    .line 17368363
    const-string v6, "is_collect"

    .line 17368364
    .line 17368365
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368366
    .line 17368367
    .line 17368368
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368369
    .line 17368370
    if-eqz v0, :cond_537

    .line 17368371
    .line 17368372
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->networkType:Ljava/lang/String;

    .line 17368373
    .line 17368374
    goto :goto_538

    .line 17368375
    :cond_537
    const/4 v0, 0x0

    .line 17368376
    :goto_538
    const-string v6, "network_type"

    .line 17368377
    .line 17368378
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368379
    .line 17368380
    .line 17368381
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368382
    .line 17368383
    if-eqz v0, :cond_544

    .line 17368384
    .line 17368385
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->devicePlatform:Ljava/lang/String;

    .line 17368386
    .line 17368387
    goto :goto_545

    .line 17368388
    :cond_544
    const/4 v0, 0x0

    .line 17368389
    :goto_545
    const-string v6, "device_platform"

    .line 17368390
    .line 17368391
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368392
    .line 17368393
    .line 17368394
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368395
    .line 17368396
    if-eqz v0, :cond_551

    .line 17368397
    .line 17368398
    iget-object v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->brand:Ljava/lang/String;

    .line 17368399
    .line 17368400
    goto :goto_552

    .line 17368401
    :cond_551
    const/4 v0, 0x0

    .line 17368402
    :goto_552
    const-string v6, "brand"

    .line 17368403
    .line 17368404
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368405
    .line 17368406
    .line 17368407
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368408
    .line 17368409
    if-eqz v0, :cond_562

    .line 17368410
    .line 17368411
    iget v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->gender:I

    .line 17368412
    .line 17368413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v0

    .line 17368417
    goto :goto_563

    .line 17368418
    :cond_562
    const/4 v0, 0x0

    .line 17368419
    :goto_563
    const-string v6, "gender"

    .line 17368420
    .line 17368421
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368422
    .line 17368423
    .line 17368424
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368425
    .line 17368426
    if-eqz v0, :cond_573

    .line 17368427
    .line 17368428
    iget v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->batterPercent:I

    .line 17368429
    .line 17368430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v0

    .line 17368434
    goto :goto_579

    .line 17368435
    :cond_573
    const-wide/16 v9, 0x0

    .line 17368436
    .line 17368437
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17368438
    .line 17368439
    .line 17368440
    move-result-object v0

    .line 17368441
    :goto_579
    const-string v6, "battery"

    .line 17368442
    .line 17368443
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368444
    .line 17368445
    .line 17368446
    iget-object v0, v1, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 17368447
    .line 17368448
    if-eqz v0, :cond_589

    .line 17368449
    .line 17368450
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->isCharging:Z

    .line 17368451
    .line 17368452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368453
    .line 17368454
    .line 17368455
    move-result-object v0

    .line 17368456
    goto :goto_58a

    .line 17368457
    :cond_589
    const/4 v0, 0x0

    .line 17368458
    :goto_58a
    const-string v6, "is_charging"

    .line 17368459
    .line 17368460
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368461
    .line 17368462
    .line 17368463
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368464
    .line 17368465
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v0

    .line 17368469
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17368470
    .line 17368471
    .line 17368472
    move-result-object v0

    .line 17368473
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368474
    .line 17368475
    .line 17368476
    move-result-object v0

    .line 17368477
    if-eqz v0, :cond_5a9

    .line 17368478
    .line 17368479
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17368480
    .line 17368481
    .line 17368482
    move-result-object v0

    .line 17368483
    if-eqz v0, :cond_5a9

    .line 17368484
    .line 17368485
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17368486
    .line 17368487
    .line 17368488
    move-result v8

    .line 17368489
    :cond_5a9
    iget-object v0, v1, Ll33/c;->a:Lri1/a;

    .line 17368490
    .line 17368491
    if-eqz v0, :cond_5ba

    .line 17368492
    .line 17368493
    new-array v6, v7, [Ljava/lang/Object;

    .line 17368494
    .line 17368495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368496
    .line 17368497
    .line 17368498
    move-result-object v7

    .line 17368499
    aput-object v7, v6, v3

    .line 17368500
    .line 17368501
    const-string v7, "getReaderTurnMode() called\uff1apageTurnMode = %s"

    .line 17368502
    .line 17368503
    invoke-virtual {v0, v7, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368504
    .line 17368505
    .line 17368506
    :cond_5ba
    const-string v0, "xs_turn_page_mode"

    .line 17368507
    .line 17368508
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368509
    .line 17368510
    .line 17368511
    sget-object v0, Lu43/d;->a:Lu43/d;

    .line 17368512
    .line 17368513
    invoke-virtual {v0, v3}, Lu43/d;->c(Z)Z

    .line 17368514
    .line 17368515
    .line 17368516
    move-result v0

    .line 17368517
    const-string v6, "enable_turn_on_voice"

    .line 17368518
    .line 17368519
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368520
    .line 17368521
    .line 17368522
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v14

    .line 17368526
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368527
    .line 17368528
    .line 17368529
    const/16 v15, 0x10

    .line 17368530
    .line 17368531
    new-instance v0, Lei0/h;

    .line 17368532
    .line 17368533
    move-object v9, v0

    .line 17368534
    move/from16 v10, p1

    .line 17368535
    .line 17368536
    invoke-direct/range {v9 .. v15}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17368537
    .line 17368538
    .line 17368539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368540
    .line 17368541
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368542
    .line 17368543
    .line 17368544
    iget-object v4, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17368545
    .line 17368546
    if-eqz v4, :cond_5e7

    .line 17368547
    .line 17368548
    iget v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17368549
    .line 17368550
    goto :goto_5e8

    .line 17368551
    :cond_5e7
    const/4 v4, 0x0

    .line 17368552
    :goto_5e8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368553
    .line 17368554
    .line 17368555
    const/16 v4, 0x5f

    .line 17368556
    .line 17368557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368558
    .line 17368559
    .line 17368560
    iget-object v4, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17368561
    .line 17368562
    if-eqz v4, :cond_5f7

    .line 17368563
    .line 17368564
    iget v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17368565
    .line 17368566
    goto :goto_5f8

    .line 17368567
    :cond_5f7
    const/4 v4, 0x0

    .line 17368568
    :goto_5f8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368569
    .line 17368570
    .line 17368571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368572
    .line 17368573
    .line 17368574
    move-result-object v4

    .line 17368575
    iget-object v5, v1, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17368576
    .line 17368577
    if-eqz v5, :cond_606

    .line 17368578
    .line 17368579
    iget v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17368580
    .line 17368581
    goto :goto_607

    .line 17368582
    :cond_606
    const/4 v5, 0x0

    .line 17368583
    :goto_607
    sput v5, Ll33/f;->h:I

    .line 17368584
    .line 17368585
    sget-object v5, Lm33/b;->a:Lm33/b;

    .line 17368586
    .line 17368587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368588
    .line 17368589
    .line 17368590
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 17368591
    .line 17368592
    .line 17368593
    move-result-object v5

    .line 17368594
    invoke-interface {v5}, Lc23/a;->isLocalTestChannel()Z

    .line 17368595
    .line 17368596
    .line 17368597
    move-result v5

    .line 17368598
    if-eqz v5, :cond_650

    .line 17368599
    .line 17368600
    iget-object v5, v1, Ll33/c;->a:Lri1/a;

    .line 17368601
    .line 17368602
    if-eqz v5, :cond_650

    .line 17368603
    .line 17368604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368605
    .line 17368606
    const-string v7, "[\u7aef\u667a\u80fd-\u8f93\u5165]requestPitayaRerank()\uff1atriggerSource = "

    .line 17368607
    .line 17368608
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368609
    .line 17368610
    .line 17368611
    iget v7, v0, Lei0/h;->b:I

    .line 17368612
    .line 17368613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368614
    .line 17368615
    .line 17368616
    const-string v7, "\uff0ccurrentPageInfo = "

    .line 17368617
    .line 17368618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368619
    .line 17368620
    .line 17368621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368622
    .line 17368623
    .line 17368624
    const-string v7, "\uff0cabParams = "

    .line 17368625
    .line 17368626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368627
    .line 17368628
    .line 17368629
    iget-object v7, v0, Lei0/h;->d:Ljava/lang/String;

    .line 17368630
    .line 17368631
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368632
    .line 17368633
    .line 17368634
    const-string v7, "\uff0cclientSideParam = "

    .line 17368635
    .line 17368636
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368637
    .line 17368638
    .line 17368639
    iget-object v7, v0, Lei0/h;->g:Ljava/lang/String;

    .line 17368640
    .line 17368641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368642
    .line 17368643
    .line 17368644
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368645
    .line 17368646
    .line 17368647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368648
    .line 17368649
    .line 17368650
    move-result-object v2

    .line 17368651
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368652
    .line 17368653
    invoke-virtual {v5, v2, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368654
    .line 17368655
    .line 17368656
    :cond_650
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368657
    .line 17368658
    .line 17368659
    invoke-virtual/range {p0 .. p0}, Ll33/g;->p()V

    .line 17368660
    .line 17368661
    .line 17368662
    iget-object v2, v1, Ll33/c;->f:Lai0/a;

    .line 17368663
    .line 17368664
    iget-object v3, v1, Ll33/c;->b:Ljava/lang/String;

    .line 17368665
    .line 17368666
    invoke-virtual {v2, v3}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 17368667
    .line 17368668
    .line 17368669
    iget-object v2, v1, Ll33/c;->f:Lai0/a;

    .line 17368670
    .line 17368671
    iget-object v3, v1, Ll33/c;->b:Ljava/lang/String;

    .line 17368672
    .line 17368673
    new-instance v5, Ll33/b;

    .line 17368674
    .line 17368675
    invoke-direct {v5, v1, v0}, Ll33/b;-><init>(Ll33/c;Lei0/h;)V

    .line 17368676
    .line 17368677
    .line 17368678
    invoke-virtual {v2, v3, v0, v4, v5}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;

    .line 17368679
    .line 17368680
    .line 17368681
    return-void
.end method


.method public final m(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final m(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170460
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast p1, Ljava/lang/String;

    .line 17170473
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170476
    move-result p1

    .line 17170477
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170479
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170490
    move-result-object v4

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    if-eqz v4, :cond_43

    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170497
    move-result-object v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v5

    .line 17170500
    :goto_44
    const/4 v6, 0x2

    .line 17170501
    if-eqz v4, :cond_90

    .line 17170503
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    if-nez v4, :cond_4e

    .line 17170509
    move-object v4, v3

    .line 17170510
    :cond_4e
    sget-object v7, Lfz2/i;->a:Lfz2/i;

    .line 17170512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_5d

    .line 17170521
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17170523
    check-cast v5, Landroid/util/LruCache;

    .line 17170525
    :cond_5d
    if-eqz v5, :cond_90

    .line 17170527
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17170529
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    check-cast v4, Landroid/util/LruCache;

    .line 17170534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_72

    .line 17170544
    const/4 v3, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    iget-object v4, p0, Ll33/c;->a:Lri1/a;

    .line 17170549
    const/4 v5, 0x3

    .line 17170550
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v2

    .line 17170556
    aput-object v2, v5, v1

    .line 17170558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object p1

    .line 17170562
    aput-object p1, v5, v0

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    move-result-object p1

    .line 17170568
    aput-object p1, v5, v6

    .line 17170570
    const-string p1, "[\u5c55\u793a\u4f18\u5316] isCurrentPositionExistAd()\uff1aoldChapterIndex: %s\uff0c oldPageIndex: %s\uff0c isCurrentPositionExistAd: %s\uff0c"

    .line 17170572
    invoke-virtual {v4, p1, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    return v3

    .line 17170576
    :cond_90
    iget-object v3, p0, Ll33/c;->a:Lri1/a;

    .line 17170578
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v2

    .line 17170584
    aput-object v2, v4, v1

    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object p1

    .line 17170590
    aput-object p1, v4, v0

    .line 17170592
    const-string p1, "[\u5c55\u793a\u4f18\u5316] isCurrentPositionExistAd()\uff1aoldChapterIndex: %s\uff0c oldPageIndex: %s\uff0c isCurrentPositionExistAd: \u65e0\u5e7f\u544a"

    .line 17170594
    invoke-virtual {v3, p1, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p1, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    if-eqz v4, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v5

    .line 17170500
    :goto_44
    const/4 v6, 0x2

    .line 17170501
    if-eqz v4, :cond_90

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    if-nez v4, :cond_4e

    .line 17170508
    .line 17170509
    move-object v4, v3

    .line 17170510
    :cond_4e
    sget-object v7, Lfz2/i;->a:Lfz2/i;

    .line 17170511
    .line 17170512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_5d

    .line 17170520
    .line 17170521
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    check-cast v5, Landroid/util/LruCache;

    .line 17170524
    .line 17170525
    :cond_5d
    if-eqz v5, :cond_90

    .line 17170526
    .line 17170527
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v4, Landroid/util/LruCache;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_72

    .line 17170543
    .line 17170544
    const/4 v3, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    iget-object v4, p0, Ll33/c;->a:Lri1/a;

    .line 17170548
    .line 17170549
    const/4 v5, 0x3

    .line 17170550
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    aput-object v2, v5, v1

    .line 17170557
    .line 17170558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    aput-object p1, v5, v0

    .line 17170563
    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    aput-object p1, v5, v6

    .line 17170569
    .line 17170570
    const-string p1, "[\u5c55\u793a\u4f18\u5316] isCurrentPositionExistAd()\uff1aoldChapterIndex: %s\uff0c oldPageIndex: %s\uff0c isCurrentPositionExistAd: %s\uff0c"

    .line 17170571
    .line 17170572
    invoke-virtual {v4, p1, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return v3

    .line 17170576
    :cond_90
    iget-object v3, p0, Ll33/c;->a:Lri1/a;

    .line 17170577
    .line 17170578
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    aput-object v2, v4, v1

    .line 17170585
    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    aput-object p1, v4, v0

    .line 17170591
    .line 17170592
    const-string p1, "[\u5c55\u793a\u4f18\u5316] isCurrentPositionExistAd()\uff1aoldChapterIndex: %s\uff0c oldPageIndex: %s\uff0c isCurrentPositionExistAd: \u65e0\u5e7f\u544a"

    .line 17170593
    .line 17170594
    invoke-virtual {v3, p1, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return v1
.end method


.method public final n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    const/4 v3, 0x1

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    if-eqz v0, :cond_13

    .line 50790410
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790413
    move-result v5

    .line 50790414
    if-eqz v5, :cond_11

    .line 50790416
    goto :goto_13

    .line 50790417
    :cond_11
    const/4 v5, 0x0

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 50790420
    :goto_14
    if-nez v5, :cond_19b

    .line 50790422
    if-eqz v1, :cond_21

    .line 50790424
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790427
    move-result v5

    .line 50790428
    if-eqz v5, :cond_1f

    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const/4 v5, 0x0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 50790434
    :goto_22
    if-eqz v5, :cond_26

    .line 50790436
    goto/16 :goto_19b

    .line 50790438
    :cond_26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790441
    move-result-object v5

    .line 50790442
    const-string v6, ""

    .line 50790444
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    check-cast v5, Ljava/lang/String;

    .line 50790449
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790452
    move-result v5

    .line 50790453
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790456
    move-result-object v0

    .line 50790457
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    check-cast v0, Ljava/lang/String;

    .line 50790462
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790465
    move-result v0

    .line 50790466
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    check-cast v7, Ljava/lang/String;

    .line 50790475
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790478
    move-result v7

    .line 50790479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    check-cast v1, Ljava/lang/String;

    .line 50790488
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790491
    move-result v1

    .line 50790492
    move-object/from16 v8, p0

    .line 50790494
    iget-object v9, v8, Ll33/c;->a:Lri1/a;

    .line 50790496
    const/4 v10, 0x4

    .line 50790497
    new-array v10, v10, [Ljava/lang/Object;

    .line 50790499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790502
    move-result-object v11

    .line 50790503
    aput-object v11, v10, v4

    .line 50790505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790508
    move-result-object v11

    .line 50790509
    aput-object v11, v10, v3

    .line 50790511
    const/4 v3, 0x2

    .line 50790512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790515
    move-result-object v11

    .line 50790516
    aput-object v11, v10, v3

    .line 50790518
    const/4 v3, 0x3

    .line 50790519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790522
    move-result-object v11

    .line 50790523
    aput-object v11, v10, v3

    .line 50790525
    const-string v3, "[\u52a8\u6001\u8bf7\u6c42][\u5c55\u793a\u4f18\u5316] moveSingleOneStopAdModel() newChapterIdx: %s\uff0c newPageIdx: %s\uff0c oldChapterIndex: %s\uff0c oldPageIndex: %s"

    .line 50790527
    invoke-virtual {v9, v3, v10}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790530
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790532
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790535
    move-result-object v3

    .line 50790536
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790543
    move-result-object v3

    .line 50790544
    const/4 v9, 0x0

    .line 50790545
    if-eqz v3, :cond_98

    .line 50790547
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790550
    move-result-object v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v3, v9

    .line 50790553
    :goto_99
    if-eqz v3, :cond_19a

    .line 50790555
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50790558
    move-result-object v10

    .line 50790559
    if-nez v10, :cond_a2

    .line 50790561
    move-object v10, v6

    .line 50790562
    :cond_a2
    sget-object v11, Lfz2/i;->a:Lfz2/i;

    .line 50790564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    invoke-static {v10}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50790570
    move-result-object v10

    .line 50790571
    if-eqz v10, :cond_b2

    .line 50790573
    iget-object v11, v10, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790575
    check-cast v11, Landroid/util/LruCache;

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v11, v9

    .line 50790579
    :goto_b3
    if-eqz v11, :cond_19a

    .line 50790581
    iget-object v11, v10, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790583
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    check-cast v11, Landroid/util/LruCache;

    .line 50790588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v0

    .line 50790592
    invoke-virtual {v11, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    move-result-object v0

    .line 50790596
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790598
    if-eqz v0, :cond_df

    .line 50790600
    iput v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50790602
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790605
    move-result v12

    .line 50790606
    if-eqz v12, :cond_d5

    .line 50790608
    iput v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50790610
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50790612
    goto :goto_df

    .line 50790613
    :cond_d5
    iget-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790615
    if-eqz v12, :cond_db

    .line 50790617
    iput v7, v12, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50790619
    :cond_db
    if-eqz v12, :cond_df

    .line 50790621
    iput v1, v12, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50790623
    :cond_df
    :goto_df
    iget v12, v10, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790625
    iget v13, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790627
    if-eqz v2, :cond_f0

    .line 50790629
    iget v14, v2, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->chapterIdx:I

    .line 50790631
    if-gtz v14, :cond_ed

    .line 50790633
    iget v15, v2, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 50790635
    if-lez v15, :cond_f0

    .line 50790637
    :cond_ed
    iget v13, v2, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 50790639
    move v12, v14

    .line 50790640
    :cond_f0
    sget-object v2, Ll33/f;->a:Ll33/f;

    .line 50790642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    sput v12, Ll33/f;->e:I

    .line 50790647
    sput v13, Ll33/f;->f:I

    .line 50790649
    if-ne v7, v5, :cond_116

    .line 50790651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-virtual {v11, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 50790660
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 50790662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    invoke-static {}, Lrb1/a;->b()J

    .line 50790668
    move-result-wide v0

    .line 50790669
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50790672
    iput v12, v10, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790674
    iput v13, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790676
    goto/16 :goto_19a

    .line 50790678
    :cond_116
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50790681
    move-result-object v2

    .line 50790682
    if-nez v2, :cond_11d

    .line 50790684
    move-object v2, v6

    .line 50790685
    :cond_11d
    invoke-static {v2}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50790688
    move-result-object v11

    .line 50790689
    if-eqz v11, :cond_127

    .line 50790691
    iget-object v9, v11, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790693
    check-cast v9, Landroid/util/LruCache;

    .line 50790695
    :cond_127
    if-eqz v9, :cond_150

    .line 50790697
    if-eqz v0, :cond_12d

    .line 50790699
    iput-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790701
    :cond_12d
    iget-object v2, v11, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790703
    check-cast v2, Landroid/util/LruCache;

    .line 50790705
    if-eqz v2, :cond_13d

    .line 50790707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790710
    move-result-object v1

    .line 50790711
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790717
    :cond_13d
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 50790719
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 50790721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790724
    invoke-static {}, Lrb1/a;->b()J

    .line 50790727
    move-result-wide v0

    .line 50790728
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50790731
    iput v12, v11, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790733
    iput v13, v11, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790735
    goto :goto_191

    .line 50790736
    :cond_150
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50790739
    move-result-object v2

    .line 50790740
    if-nez v2, :cond_157

    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v6, v2

    .line 50790744
    :goto_158
    new-instance v2, Landroid/util/LruCache;

    .line 50790746
    const/16 v3, 0x14

    .line 50790748
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 50790751
    if-eqz v0, :cond_163

    .line 50790753
    iput-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790755
    :cond_163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790758
    move-result-object v1

    .line 50790759
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50790764
    const/16 v16, 0x1

    .line 50790766
    const-wide/32 v18, 0x493e0

    .line 50790769
    const/16 v20, 0x1

    .line 50790771
    new-instance v22, Ljava/util/ArrayList;

    .line 50790773
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 50790776
    iget-object v1, v10, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50790778
    iget-object v3, v10, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 50790780
    iget-object v9, v10, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 50790782
    move-object v15, v0

    .line 50790783
    move-object/from16 v17, v2

    .line 50790785
    move/from16 v21, v13

    .line 50790787
    move/from16 v23, v12

    .line 50790789
    move-object/from16 v24, v1

    .line 50790791
    move-object/from16 v25, v3

    .line 50790793
    move-object/from16 v26, v9

    .line 50790795
    invoke-direct/range {v15 .. v26}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790798
    invoke-static {v6, v0}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 50790801
    :goto_191
    if-ge v7, v5, :cond_196

    .line 50790803
    iput v4, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790805
    goto :goto_19a

    .line 50790806
    :cond_196
    iput v12, v10, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790808
    iput v13, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790810
    :cond_19a
    :goto_19a
    return-void

    .line 50790811
    :cond_19b
    :goto_19b
    move-object/from16 v8, p0

    .line 50790813
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    const/4 v3, 0x1

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    if-eqz v0, :cond_13

    .line 50790409
    .line 50790410
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v5

    .line 50790414
    if-eqz v5, :cond_11

    .line 50790415
    .line 50790416
    goto :goto_13

    .line 50790417
    :cond_11
    const/4 v5, 0x0

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 50790420
    :goto_14
    if-nez v5, :cond_19b

    .line 50790421
    .line 50790422
    if-eqz v1, :cond_21

    .line 50790423
    .line 50790424
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v5

    .line 50790428
    if-eqz v5, :cond_1f

    .line 50790429
    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const/4 v5, 0x0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 50790434
    :goto_22
    if-eqz v5, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_19b

    .line 50790437
    .line 50790438
    :cond_26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v5

    .line 50790442
    const-string v6, ""

    .line 50790443
    .line 50790444
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    check-cast v5, Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    check-cast v0, Ljava/lang/String;

    .line 50790461
    .line 50790462
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v0

    .line 50790466
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    check-cast v7, Ljava/lang/String;

    .line 50790474
    .line 50790475
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v7

    .line 50790479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    check-cast v1, Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v1

    .line 50790492
    move-object/from16 v8, p0

    .line 50790493
    .line 50790494
    iget-object v9, v8, Ll33/c;->a:Lri1/a;

    .line 50790495
    .line 50790496
    const/4 v10, 0x4

    .line 50790497
    new-array v10, v10, [Ljava/lang/Object;

    .line 50790498
    .line 50790499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v11

    .line 50790503
    aput-object v11, v10, v4

    .line 50790504
    .line 50790505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v11

    .line 50790509
    aput-object v11, v10, v3

    .line 50790510
    .line 50790511
    const/4 v3, 0x2

    .line 50790512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v11

    .line 50790516
    aput-object v11, v10, v3

    .line 50790517
    .line 50790518
    const/4 v3, 0x3

    .line 50790519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v11

    .line 50790523
    aput-object v11, v10, v3

    .line 50790524
    .line 50790525
    const-string v3, "[\u52a8\u6001\u8bf7\u6c42][\u5c55\u793a\u4f18\u5316] moveSingleOneStopAdModel() newChapterIdx: %s\uff0c newPageIdx: %s\uff0c oldChapterIndex: %s\uff0c oldPageIndex: %s"

    .line 50790526
    .line 50790527
    invoke-virtual {v9, v3, v10}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790531
    .line 50790532
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    const/4 v9, 0x0

    .line 50790545
    if-eqz v3, :cond_98

    .line 50790546
    .line 50790547
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v3, v9

    .line 50790553
    :goto_99
    if-eqz v3, :cond_19a

    .line 50790554
    .line 50790555
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v10

    .line 50790559
    if-nez v10, :cond_a2

    .line 50790560
    .line 50790561
    move-object v10, v6

    .line 50790562
    :cond_a2
    sget-object v11, Lfz2/i;->a:Lfz2/i;

    .line 50790563
    .line 50790564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v10}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v10

    .line 50790571
    if-eqz v10, :cond_b2

    .line 50790572
    .line 50790573
    iget-object v11, v10, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790574
    .line 50790575
    check-cast v11, Landroid/util/LruCache;

    .line 50790576
    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v11, v9

    .line 50790579
    :goto_b3
    if-eqz v11, :cond_19a

    .line 50790580
    .line 50790581
    iget-object v11, v10, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790582
    .line 50790583
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    check-cast v11, Landroid/util/LruCache;

    .line 50790587
    .line 50790588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    invoke-virtual {v11, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790597
    .line 50790598
    if-eqz v0, :cond_df

    .line 50790599
    .line 50790600
    iput v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v12

    .line 50790606
    if-eqz v12, :cond_d5

    .line 50790607
    .line 50790608
    iput v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50790609
    .line 50790610
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50790611
    .line 50790612
    goto :goto_df

    .line 50790613
    :cond_d5
    iget-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790614
    .line 50790615
    if-eqz v12, :cond_db

    .line 50790616
    .line 50790617
    iput v7, v12, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50790618
    .line 50790619
    :cond_db
    if-eqz v12, :cond_df

    .line 50790620
    .line 50790621
    iput v1, v12, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50790622
    .line 50790623
    :cond_df
    :goto_df
    iget v12, v10, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790624
    .line 50790625
    iget v13, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790626
    .line 50790627
    if-eqz v2, :cond_f0

    .line 50790628
    .line 50790629
    iget v14, v2, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->chapterIdx:I

    .line 50790630
    .line 50790631
    if-gtz v14, :cond_ed

    .line 50790632
    .line 50790633
    iget v15, v2, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 50790634
    .line 50790635
    if-lez v15, :cond_f0

    .line 50790636
    .line 50790637
    :cond_ed
    iget v13, v2, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 50790638
    .line 50790639
    move v12, v14

    .line 50790640
    :cond_f0
    sget-object v2, Ll33/f;->a:Ll33/f;

    .line 50790641
    .line 50790642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    sput v12, Ll33/f;->e:I

    .line 50790646
    .line 50790647
    sput v13, Ll33/f;->f:I

    .line 50790648
    .line 50790649
    if-ne v7, v5, :cond_116

    .line 50790650
    .line 50790651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-virtual {v11, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 50790659
    .line 50790660
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 50790661
    .line 50790662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {}, Lrb1/a;->b()J

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-wide v0

    .line 50790669
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50790670
    .line 50790671
    .line 50790672
    iput v12, v10, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790673
    .line 50790674
    iput v13, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790675
    .line 50790676
    goto/16 :goto_19a

    .line 50790677
    .line 50790678
    :cond_116
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v2

    .line 50790682
    if-nez v2, :cond_11d

    .line 50790683
    .line 50790684
    move-object v2, v6

    .line 50790685
    :cond_11d
    invoke-static {v2}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v11

    .line 50790689
    if-eqz v11, :cond_127

    .line 50790690
    .line 50790691
    iget-object v9, v11, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790692
    .line 50790693
    check-cast v9, Landroid/util/LruCache;

    .line 50790694
    .line 50790695
    :cond_127
    if-eqz v9, :cond_150

    .line 50790696
    .line 50790697
    if-eqz v0, :cond_12d

    .line 50790698
    .line 50790699
    iput-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790700
    .line 50790701
    :cond_12d
    iget-object v2, v11, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50790702
    .line 50790703
    check-cast v2, Landroid/util/LruCache;

    .line 50790704
    .line 50790705
    if-eqz v2, :cond_13d

    .line 50790706
    .line 50790707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v1

    .line 50790711
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790716
    .line 50790717
    :cond_13d
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 50790718
    .line 50790719
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 50790720
    .line 50790721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-static {}, Lrb1/a;->b()J

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-wide v0

    .line 50790728
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50790729
    .line 50790730
    .line 50790731
    iput v12, v11, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790732
    .line 50790733
    iput v13, v11, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790734
    .line 50790735
    goto :goto_191

    .line 50790736
    :cond_150
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v2

    .line 50790740
    if-nez v2, :cond_157

    .line 50790741
    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v6, v2

    .line 50790744
    :goto_158
    new-instance v2, Landroid/util/LruCache;

    .line 50790745
    .line 50790746
    const/16 v3, 0x14

    .line 50790747
    .line 50790748
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 50790749
    .line 50790750
    .line 50790751
    if-eqz v0, :cond_163

    .line 50790752
    .line 50790753
    iput-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790754
    .line 50790755
    :cond_163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v1

    .line 50790759
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50790763
    .line 50790764
    const/16 v16, 0x1

    .line 50790765
    .line 50790766
    const-wide/32 v18, 0x493e0

    .line 50790767
    .line 50790768
    .line 50790769
    const/16 v20, 0x1

    .line 50790770
    .line 50790771
    new-instance v22, Ljava/util/ArrayList;

    .line 50790772
    .line 50790773
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 50790774
    .line 50790775
    .line 50790776
    iget-object v1, v10, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50790777
    .line 50790778
    iget-object v3, v10, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 50790779
    .line 50790780
    iget-object v9, v10, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 50790781
    .line 50790782
    move-object v15, v0

    .line 50790783
    move-object/from16 v17, v2

    .line 50790784
    .line 50790785
    move/from16 v21, v13

    .line 50790786
    .line 50790787
    move/from16 v23, v12

    .line 50790788
    .line 50790789
    move-object/from16 v24, v1

    .line 50790790
    .line 50790791
    move-object/from16 v25, v3

    .line 50790792
    .line 50790793
    move-object/from16 v26, v9

    .line 50790794
    .line 50790795
    invoke-direct/range {v15 .. v26}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-static {v6, v0}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 50790799
    .line 50790800
    .line 50790801
    :goto_191
    if-ge v7, v5, :cond_196

    .line 50790802
    .line 50790803
    iput v4, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790804
    .line 50790805
    goto :goto_19a

    .line 50790806
    :cond_196
    iput v12, v10, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50790807
    .line 50790808
    iput v13, v10, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50790809
    .line 50790810
    :cond_19a
    :goto_19a
    return-void

    .line 50790811
    :cond_19b
    :goto_19b
    move-object/from16 v8, p0

    .line 50790812
    .line 50790813
    return-void
.end method


.method public final o(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_d7

    .line 33947664
    if-eqz p2, :cond_1b

    .line 33947666
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947678
    goto/16 :goto_d7

    .line 33947680
    :cond_20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, ""

    .line 33947686
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast v2, Ljava/lang/String;

    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947694
    move-result v2

    .line 33947695
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Ljava/lang/String;

    .line 33947704
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947707
    move-result p1

    .line 33947708
    iget-object v4, p0, Ll33/c;->a:Lri1/a;

    .line 33947710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v6, "[\u5c55\u793a\u4f18\u5316]moveSingleSeriesCard() try move ("

    .line 33947714
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    const/16 v6, 0x2c

    .line 33947722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v7, ") to ("

    .line 33947730
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947736
    move-result-object v7

    .line 33947737
    check-cast v7, Ljava/lang/String;

    .line 33947739
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947748
    move-result-object v6

    .line 33947749
    check-cast v6, Ljava/lang/String;

    .line 33947751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    const/16 v6, 0x29

    .line 33947756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object v5

    .line 33947763
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947770
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947777
    move-result-object v4

    .line 33947778
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947781
    move-result-object v4

    .line 33947782
    if-nez v4, :cond_89

    .line 33947784
    return-void

    .line 33947785
    :cond_89
    invoke-static {v4}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 33947788
    move-result-object v4

    .line 33947789
    const-class v5, Lzx2/w;

    .line 33947791
    check-cast v4, Lu76/g;

    .line 33947793
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947796
    move-result-object v4

    .line 33947797
    check-cast v4, Lzx2/w;

    .line 33947799
    if-eqz v4, :cond_d7

    .line 33947801
    invoke-interface {v4, v2, p1}, Lzx2/w;->d(II)Lkotlin/Pair;

    .line 33947804
    move-result-object p1

    .line 33947805
    if-eqz p1, :cond_d7

    .line 33947807
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947810
    move-result-object v2

    .line 33947811
    check-cast v2, Lzx2/g;

    .line 33947813
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947816
    move-result-object p1

    .line 33947817
    check-cast p1, Lzx2/x;

    .line 33947819
    new-instance v11, Lzx2/g;

    .line 33947821
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    check-cast v4, Ljava/lang/String;

    .line 33947830
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947833
    move-result v6

    .line 33947834
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    check-cast p2, Ljava/lang/String;

    .line 33947843
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947846
    move-result v7

    .line 33947847
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947850
    iget-object v10, v2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947852
    iget v5, v2, Lzx2/g;->b:I

    .line 33947854
    iget-wide v8, v2, Lzx2/g;->e:J

    .line 33947856
    move-object v4, v11

    .line 33947857
    invoke-direct/range {v4 .. v10}, Lzx2/g;-><init>(IIIJLjava/lang/String;)V

    .line 33947860
    invoke-interface {p1, v2, v11}, Lzx2/x;->a(Lzx2/g;Lzx2/g;)V

    .line 33947863
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_d7

    .line 33947663
    .line 33947664
    if-eqz p2, :cond_1b

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_d7

    .line 33947679
    .line 33947680
    :cond_20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, ""

    .line 33947685
    .line 33947686
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast v2, Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    iget-object v4, p0, Ll33/c;->a:Lri1/a;

    .line 33947709
    .line 33947710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v6, "[\u5c55\u793a\u4f18\u5316]moveSingleSeriesCard() try move ("

    .line 33947713
    .line 33947714
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const/16 v6, 0x2c

    .line 33947721
    .line 33947722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v7, ") to ("

    .line 33947729
    .line 33947730
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    check-cast v7, Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v6

    .line 33947749
    check-cast v6, Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const/16 v6, 0x29

    .line 33947755
    .line 33947756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947769
    .line 33947770
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    if-nez v4, :cond_89

    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :cond_89
    invoke-static {v4}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    const-class v5, Lzx2/w;

    .line 33947790
    .line 33947791
    check-cast v4, Lu76/g;

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    check-cast v4, Lzx2/w;

    .line 33947798
    .line 33947799
    if-eqz v4, :cond_d7

    .line 33947800
    .line 33947801
    invoke-interface {v4, v2, p1}, Lzx2/w;->d(II)Lkotlin/Pair;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    if-eqz p1, :cond_d7

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    check-cast v2, Lzx2/g;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    check-cast p1, Lzx2/x;

    .line 33947818
    .line 33947819
    new-instance v11, Lzx2/g;

    .line 33947820
    .line 33947821
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    check-cast v4, Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v6

    .line 33947834
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    check-cast p2, Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v7

    .line 33947847
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v10, v2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947851
    .line 33947852
    iget v5, v2, Lzx2/g;->b:I

    .line 33947853
    .line 33947854
    iget-wide v8, v2, Lzx2/g;->e:J

    .line 33947855
    .line 33947856
    move-object v4, v11

    .line 33947857
    invoke-direct/range {v4 .. v10}, Lzx2/g;-><init>(IIIJLjava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-interface {p1, v2, v11}, Lzx2/x;->a(Lzx2/g;Lzx2/g;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lm33/a;->b()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_1c

    .line 327695
    iget-object v0, p0, Ll33/c;->a:Lri1/a;

    .line 327697
    if-eqz v0, :cond_4c

    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    const-string v2, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    goto :goto_4c

    .line 327708
    :cond_1c
    iget-boolean v0, p0, Ll33/c;->g:Z

    .line 327710
    if-eqz v0, :cond_21

    .line 327712
    goto :goto_4c

    .line 327713
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    move-result-wide v0

    .line 327717
    iput-wide v0, p0, Ll33/c;->c:J

    .line 327719
    invoke-virtual {p0}, Ll33/c;->k()V

    .line 327722
    iget-boolean v0, p0, Ll33/c;->g:Z

    .line 327724
    if-eqz v0, :cond_2f

    .line 327726
    goto :goto_4c

    .line 327727
    :cond_2f
    const/4 v0, 0x1

    .line 327728
    iput-boolean v0, p0, Ll33/c;->g:Z

    .line 327730
    iget-object v1, p0, Ll33/c;->j:Lei0/g;

    .line 327732
    iget-object v2, p0, Ll33/g;->p:Ll33/g$a;

    .line 327734
    iput-object v2, v1, Lei0/g;->d:Lbi0/b;

    .line 327736
    new-instance v2, Ln33/c;

    .line 327738
    invoke-direct {v2}, Ln33/c;-><init>()V

    .line 327741
    iput-object v2, v1, Lei0/g;->e:Lbi0/g;

    .line 327743
    iget-object v1, p0, Ll33/c;->j:Lei0/g;

    .line 327745
    iput-boolean v0, v1, Lei0/g;->c:Z

    .line 327747
    iget-object v0, p0, Ll33/c;->f:Lai0/a;

    .line 327749
    iget-object v1, p0, Ll33/c;->b:Ljava/lang/String;

    .line 327751
    iget-object v2, p0, Ll33/c;->j:Lei0/g;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lm33/a;->b()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_1c

    .line 327694
    .line 327695
    iget-object v0, p0, Ll33/c;->a:Lri1/a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_4c

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const-string v2, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_4c

    .line 327708
    :cond_1c
    iget-boolean v0, p0, Ll33/c;->g:Z

    .line 327709
    .line 327710
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_4c

    .line 327713
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v0

    .line 327717
    iput-wide v0, p0, Ll33/c;->c:J

    .line 327718
    .line 327719
    invoke-virtual {p0}, Ll33/c;->k()V

    .line 327720
    .line 327721
    .line 327722
    iget-boolean v0, p0, Ll33/c;->g:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_4c

    .line 327727
    :cond_2f
    const/4 v0, 0x1

    .line 327728
    iput-boolean v0, p0, Ll33/c;->g:Z

    .line 327729
    .line 327730
    iget-object v1, p0, Ll33/c;->j:Lei0/g;

    .line 327731
    .line 327732
    iget-object v2, p0, Ll33/g;->p:Ll33/g$a;

    .line 327733
    .line 327734
    iput-object v2, v1, Lei0/g;->d:Lbi0/b;

    .line 327735
    .line 327736
    new-instance v2, Ln33/c;

    .line 327737
    .line 327738
    invoke-direct {v2}, Ln33/c;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v2, v1, Lei0/g;->e:Lbi0/g;

    .line 327742
    .line 327743
    iget-object v1, p0, Ll33/c;->j:Lei0/g;

    .line 327744
    .line 327745
    iput-boolean v0, v1, Lei0/g;->c:Z

    .line 327746
    .line 327747
    iget-object v0, p0, Ll33/c;->f:Lai0/a;

    .line 327748
    .line 327749
    iget-object v1, p0, Ll33/c;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v2, p0, Ll33/c;->j:Lei0/g;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


