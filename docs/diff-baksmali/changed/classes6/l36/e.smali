## classes6/l36/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "ReadFlowUnShowWatcher"

    .line 196615
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Ll36/e;->b:Ljava/lang/String;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Ll36/e;->c:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "ReadFlowUnShowWatcher"

    .line 196614
    .line 196615
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Ll36/e;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Ll36/e;->c:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    const-string v2, "onReaderActivityInitSuccess"

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 17104911
    new-instance v1, Ll36/e$a;

    .line 17104913
    invoke-direct {v1, p0, p1}, Ll36/e$a;-><init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v1}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 17104922
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 17104925
    move-result-wide v0

    .line 17104926
    const-wide/16 v2, 0x3e8

    .line 17104928
    div-long/2addr v0, v2

    .line 17104929
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-class v1, Lcom/dragon/reader/lib/model/c;

    .line 17104938
    new-instance v2, Ll36/e$b;

    .line 17104940
    invoke-direct {v2, p1}, Ll36/e$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104943
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-class v1, Lcom/dragon/reader/lib/model/r;

    .line 17104952
    new-instance v2, Ll36/e$c;

    .line 17104954
    invoke-direct {v2, p0, p1}, Ll36/e$c;-><init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104957
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    const-string v2, "onReaderActivityInitSuccess"

    .line 17104903
    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 17104910
    .line 17104911
    new-instance v1, Ll36/e$a;

    .line 17104912
    .line 17104913
    invoke-direct {v1, p0, p1}, Ll36/e$a;-><init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    const-wide/16 v2, 0x3e8

    .line 17104927
    .line 17104928
    div-long/2addr v0, v2

    .line 17104929
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-class v1, Lcom/dragon/reader/lib/model/c;

    .line 17104937
    .line 17104938
    new-instance v2, Ll36/e$b;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p1}, Ll36/e$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-class v1, Lcom/dragon/reader/lib/model/r;

    .line 17104951
    .line 17104952
    new-instance v2, Ll36/e$c;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p0, p1}, Ll36/e$c;-><init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 131074
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 131077
    move-result-wide v1

    .line 131078
    const-wide/16 v3, 0x3e8

    .line 131080
    div-long/2addr v1, v3

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    const-wide/16 v3, 0x3e8

    .line 131079
    .line 131080
    div-long/2addr v1, v3

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpm1/c;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpm1/c;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpm1/c;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpm1/c;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


