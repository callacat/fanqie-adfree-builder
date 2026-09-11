## classes19/b45/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lb45/h$a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16973833
    new-instance p1, Lb45/f;

    .line 16973835
    invoke-direct {p1}, Lb45/f;-><init>()V

    .line 16973838
    iput-object p1, p0, Lb45/h$a;->e:Lkotlin/jvm/functions/Function0;

    .line 16973840
    new-instance p1, Lb45/g;

    .line 16973842
    invoke-direct {p1}, Lb45/g;-><init>()V

    .line 16973845
    iput-object p1, p0, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 3

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
    iput-object p1, p0, Lb45/h$a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16973832
    .line 16973833
    new-instance p1, Lb45/f;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lb45/f;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lb45/h$a;->e:Lkotlin/jvm/functions/Function0;

    .line 16973839
    .line 16973840
    new-instance p1, Lb45/g;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lb45/g;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setResult(Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V
[MOD-CHANGED]
.method public final setResult(Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb45/h$a;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb45/h$a;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 16777217
    .line 16777218
    return-void
.end method


