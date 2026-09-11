.class public final Ly53/b;
.super Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly53/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly53/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;-><init>(Ljava/lang/String;Ly53/a;)V

    .line 100925446
    iput-object p4, p0, Ly53/b;->a:Ljava/lang/String;

    .line 100925448
    iput p5, p0, Ly53/b;->b:I

    .line 100925450
    iput-object p6, p0, Ly53/b;->c:Ljava/util/List;

    .line 100925452
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100925454
    const-string p2, "Trace-NetSpan"

    .line 100925456
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100925459
    iput-object p1, p0, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 100925461
    invoke-super {p0, p3}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->setParentId(Ljava/lang/String;)V

    .line 100925464
    const-string p1, ""

    .line 100925466
    iput-object p1, p0, Ly53/b;->i:Ljava/lang/String;

    .line 100925468
    const-wide/16 p1, 0x0

    .line 100925470
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100925473
    move-result-object p1

    .line 100925474
    iput-object p1, p0, Ly53/b;->j:Ljava/lang/Long;

    .line 100925476
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100925478
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925481
    iput-object p1, p0, Ly53/b;->k:Ljava/util/Map;

    .line 100925483
    const/4 p1, 0x1

    .line 100925484
    iput-boolean p1, p0, Ly53/b;->l:Z

    .line 100925486
    return-void
.end method


# virtual methods
.method public final packageData()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    iget-wide v1, p0, Ly53/b;->e:J

    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getStartTime()J

    .line 458762
    move-result-wide v3

    .line 458763
    sub-long/2addr v1, v3

    .line 458764
    iget-object v3, p0, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    const/4 v4, 0x1

    .line 458767
    new-array v5, v4, [Ljava/lang/Object;

    .line 458769
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458772
    move-result-object v6

    .line 458773
    const/4 v7, 0x0

    .line 458774
    aput-object v6, v5, v7

    .line 458776
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    move-result-object v3

    .line 458780
    const-string v6, "default"

    .line 458782
    const-string v8, "req_wait_dur:%s"

    .line 458784
    invoke-static {v6, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    iget-wide v8, p0, Ly53/b;->g:J

    .line 458789
    iget-wide v10, p0, Ly53/b;->e:J

    .line 458791
    sub-long/2addr v8, v10

    .line 458792
    iget-object v3, p0, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    new-array v5, v4, [Ljava/lang/Object;

    .line 458796
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458799
    move-result-object v10

    .line 458800
    aput-object v10, v5, v7

    .line 458802
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458805
    move-result-object v3

    .line 458806
    const-string v10, "network_dur:%s"

    .line 458808
    invoke-static {v6, v3, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    iget-wide v10, p0, Ly53/b;->h:J

    .line 458813
    iget-wide v12, p0, Ly53/b;->g:J

    .line 458815
    sub-long/2addr v10, v12

    .line 458816
    iget-object v3, p0, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458818
    new-array v4, v4, [Ljava/lang/Object;

    .line 458820
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458823
    move-result-object v5

    .line 458824
    aput-object v5, v4, v7

    .line 458826
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458829
    move-result-object v3

    .line 458830
    const-string v5, "rsp_wait_dur:%s"

    .line 458832
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    iget v3, p0, Ly53/b;->b:I

    .line 458837
    const-string v4, ""

    .line 458839
    if-lez v3, :cond_6a

    .line 458841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458843
    const-string v5, "_"

    .line 458845
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458848
    iget v5, p0, Ly53/b;->b:I

    .line 458850
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    move-result-object v3

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    move-object v3, v4

    .line 458859
    :goto_6b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458861
    const-string v6, "rpc_path"

    .line 458863
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    move-result-object v5

    .line 458873
    iget-object v6, p0, Ly53/b;->a:Ljava/lang/String;

    .line 458875
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458880
    const-string v6, "net_log_id"

    .line 458882
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    move-result-object v5

    .line 458892
    iget-object v6, p0, Ly53/b;->i:Ljava/lang/String;

    .line 458894
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458900
    move-result-object v1

    .line 458901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458903
    const-string v5, "req_wait_dur"

    .line 458905
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v2

    .line 458915
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458921
    move-result-object v1

    .line 458922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458924
    const-string v5, "network_dur"

    .line 458926
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v2

    .line 458936
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458942
    move-result-object v1

    .line 458943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458945
    const-string v5, "res_wait_dur"

    .line 458947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    move-result-object v2

    .line 458957
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458963
    move-result-object v1

    .line 458964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458966
    const-string v5, "rsp_wait_dur"

    .line 458968
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458983
    const-string v2, "inner_dur"

    .line 458985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    move-result-object v1

    .line 458995
    iget-wide v5, p0, Ly53/b;->f:J

    .line 458997
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459000
    move-result-object v2

    .line 459001
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459006
    const-string v2, "package_size"

    .line 459008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459011
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v1

    .line 459018
    iget-object v2, p0, Ly53/b;->j:Ljava/lang/Long;

    .line 459020
    if-eqz v2, :cond_113

    .line 459022
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459025
    move-result-wide v5

    .line 459026
    goto :goto_115

    .line 459027
    :cond_113
    const-wide/16 v5, 0x0

    .line 459029
    :goto_115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459032
    move-result-object v2

    .line 459033
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    iget-object v1, p0, Ly53/b;->k:Ljava/util/Map;

    .line 459038
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 459040
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459047
    move-result-object v1

    .line 459048
    :cond_128
    :goto_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_15e

    .line 459054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    move-result-object v2

    .line 459058
    check-cast v2, Ljava/util/Map$Entry;

    .line 459060
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459063
    move-result-object v5

    .line 459064
    instance-of v5, v5, Ljava/io/Serializable;

    .line 459066
    if-eqz v5, :cond_128

    .line 459068
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459070
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459076
    move-result-object v6

    .line 459077
    check-cast v6, Ljava/lang/String;

    .line 459079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459088
    move-result-object v5

    .line 459089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459092
    move-result-object v2

    .line 459093
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459096
    check-cast v2, Ljava/io/Serializable;

    .line 459098
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    goto :goto_128

    .line 459102
    :cond_15e
    return-object v0
.end method
