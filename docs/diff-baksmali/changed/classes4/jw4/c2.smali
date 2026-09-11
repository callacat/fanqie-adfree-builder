## classes4/jw4/c2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjw4/s1;Ljw4/t1;Ljw4/r1;)V
[MOD-CHANGED]
.method public constructor <init>(ILjw4/s1;Ljw4/t1;Ljw4/r1;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    iput p1, p0, Ljw4/c2;->a:I

    .line 67371015
    iput-object p4, p0, Ljw4/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 67371017
    iput-object p2, p0, Ljw4/c2;->c:Lkotlin/jvm/functions/Function0;

    .line 67371019
    iput-object p3, p0, Ljw4/c2;->d:Lkotlin/jvm/functions/Function0;

    .line 67371021
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371023
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371026
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67371028
    const-string p2, "RecommendSeriesPlayEndDataHelper"

    .line 67371030
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371033
    iput-object p1, p0, Ljw4/c2;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67371035
    new-instance p1, Ljw4/b2;

    .line 67371037
    invoke-direct {p1, p0}, Ljw4/b2;-><init>(Ljw4/c2;)V

    .line 67371040
    const/4 p2, 0x1

    .line 67371041
    iput-boolean p2, p0, Ljw4/c2;->i:Z

    .line 67371043
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 67371045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 67371050
    invoke-virtual {p2}, Lcy4/q;->I2()Lik4/b;

    .line 67371053
    move-result-object p3

    .line 67371054
    invoke-interface {p3, p1}, Lik4/b;->j(Ljw4/b2;)V

    .line 67371057
    invoke-virtual {p2}, Lcy4/q;->I2()Lik4/b;

    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-interface {p1}, Lik4/b;->k()V

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjw4/s1;Ljw4/t1;Ljw4/r1;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput p1, p0, Ljw4/c2;->a:I

    .line 67371014
    .line 67371015
    iput-object p4, p0, Ljw4/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Ljw4/c2;->c:Lkotlin/jvm/functions/Function0;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Ljw4/c2;->d:Lkotlin/jvm/functions/Function0;

    .line 67371020
    .line 67371021
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371022
    .line 67371023
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67371027
    .line 67371028
    const-string p2, "RecommendSeriesPlayEndDataHelper"

    .line 67371029
    .line 67371030
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p1, p0, Ljw4/c2;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67371034
    .line 67371035
    new-instance p1, Ljw4/b2;

    .line 67371036
    .line 67371037
    invoke-direct {p1, p0}, Ljw4/b2;-><init>(Ljw4/c2;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 p2, 0x1

    .line 67371041
    iput-boolean p2, p0, Ljw4/c2;->i:Z

    .line 67371042
    .line 67371043
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371046
    .line 67371047
    .line 67371048
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 67371049
    .line 67371050
    invoke-virtual {p2}, Lcy4/q;->I2()Lik4/b;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p3

    .line 67371054
    invoke-interface {p3, p1}, Lik4/b;->j(Ljw4/b2;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p2}, Lcy4/q;->I2()Lik4/b;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-interface {p1}, Lik4/b;->k()V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


