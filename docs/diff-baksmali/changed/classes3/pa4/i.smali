## classes3/pa4/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93285

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpa4/i;

    .line 196616
    invoke-direct {v0}, Lpa4/i;-><init>()V

    .line 196619
    sput-object v0, Lpa4/i;->a:Lpa4/i;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lpa4/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93285

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpa4/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpa4/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpa4/i;->a:Lpa4/i;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lpa4/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lpa4/c;->e:Lpa4/c;

    .line 17104898
    iget-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104900
    const-string v2, "render_dur"

    .line 17104902
    if-eqz v1, :cond_1a

    .line 17104904
    iget-object v3, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104906
    const-string v4, "/reading/bookapi/plan/v"

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_7d

    .line 17104935
    sget-object v0, Lpa4/h;->e:Lpa4/h;

    .line 17104937
    iget v1, v0, Lpa4/a;->c:I

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    const-string v4, "network_dur"

    .line 17104942
    const/4 v5, -0x1

    .line 17104943
    if-eq v1, v5, :cond_47

    .line 17104945
    if-eq v1, p0, :cond_34

    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104950
    if-eqz v1, :cond_47

    .line 17104952
    invoke-virtual {v1, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104955
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104957
    if-eqz v1, :cond_44

    .line 17104959
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v3

    .line 17104965
    :goto_45
    iput-object v1, v0, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104967
    :cond_47
    :goto_47
    sget-object v0, Lpa4/f;->e:Lpa4/f;

    .line 17104969
    iget v1, v0, Lpa4/a;->c:I

    .line 17104971
    if-eq v1, v5, :cond_63

    .line 17104973
    if-eq v1, p0, :cond_50

    .line 17104975
    goto :goto_63

    .line 17104976
    :cond_50
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104978
    if-eqz v1, :cond_63

    .line 17104980
    invoke-virtual {v1, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104983
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104985
    if-eqz v1, :cond_60

    .line 17104987
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104990
    move-result-object v1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, v3

    .line 17104993
    :goto_61
    iput-object v1, v0, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104995
    :cond_63
    :goto_63
    sget-object v0, Lpa4/g;->e:Lpa4/g;

    .line 17104997
    iget v1, v0, Lpa4/a;->c:I

    .line 17104999
    if-eq v1, v5, :cond_7d

    .line 17105001
    if-eq v1, p0, :cond_6c

    .line 17105003
    goto :goto_7d

    .line 17105004
    :cond_6c
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105006
    if-eqz p0, :cond_7d

    .line 17105008
    invoke-virtual {p0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17105011
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105013
    if-eqz p0, :cond_7b

    .line 17105015
    invoke-virtual {p0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105018
    move-result-object v3

    .line 17105019
    :cond_7b
    iput-object v3, v0, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lpa4/c;->e:Lpa4/c;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104899
    .line 17104900
    const-string v2, "render_dur"

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1a

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104905
    .line 17104906
    const-string v4, "/reading/bookapi/plan/v"

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_7d

    .line 17104934
    .line 17104935
    sget-object v0, Lpa4/h;->e:Lpa4/h;

    .line 17104936
    .line 17104937
    iget v1, v0, Lpa4/a;->c:I

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    const-string v4, "network_dur"

    .line 17104941
    .line 17104942
    const/4 v5, -0x1

    .line 17104943
    if-eq v1, v5, :cond_47

    .line 17104944
    .line 17104945
    if-eq v1, p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_47

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v3

    .line 17104965
    :goto_45
    iput-object v1, v0, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget-object v0, Lpa4/f;->e:Lpa4/f;

    .line 17104968
    .line 17104969
    iget v1, v0, Lpa4/a;->c:I

    .line 17104970
    .line 17104971
    if-eq v1, v5, :cond_63

    .line 17104972
    .line 17104973
    if-eq v1, p0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_63

    .line 17104976
    :cond_50
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_63

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104984
    .line 17104985
    if-eqz v1, :cond_60

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, v3

    .line 17104993
    :goto_61
    iput-object v1, v0, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    sget-object v0, Lpa4/g;->e:Lpa4/g;

    .line 17104996
    .line 17104997
    iget v1, v0, Lpa4/a;->c:I

    .line 17104998
    .line 17104999
    if-eq v1, v5, :cond_7d

    .line 17105000
    .line 17105001
    if-eq v1, p0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_7d

    .line 17105004
    :cond_6c
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105005
    .line 17105006
    if-eqz p0, :cond_7d

    .line 17105007
    .line 17105008
    invoke-virtual {p0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105012
    .line 17105013
    if-eqz p0, :cond_7b

    .line 17105014
    .line 17105015
    invoke-virtual {p0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v3

    .line 17105019
    :cond_7b
    iput-object v3, v0, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lpa4/c;->e:Lpa4/c;

    .line 17104898
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104900
    const-string v2, "init_dur"

    .line 17104902
    if-eqz v1, :cond_25

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    const-string v3, "inner_dur"

    .line 17104914
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104917
    const-string v3, "recommend_dur"

    .line 17104919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    iget-object v3, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104924
    const-string v4, "/reading/bookapi/plan/v"

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_7a

    .line 17104946
    sget-object v0, Lpa4/h;->e:Lpa4/h;

    .line 17104948
    iget v1, v0, Lpa4/a;->c:I

    .line 17104950
    const-string v3, "network_dur"

    .line 17104952
    const/4 v4, -0x1

    .line 17104953
    if-eq v1, v4, :cond_3c

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    iput p0, v0, Lpa4/a;->c:I

    .line 17104958
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104960
    if-eqz v1, :cond_4c

    .line 17104962
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104965
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-virtual {v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object v0, Lpa4/f;->e:Lpa4/f;

    .line 17104974
    iget v1, v0, Lpa4/a;->c:I

    .line 17104976
    if-eq v1, v4, :cond_53

    .line 17104978
    goto :goto_63

    .line 17104979
    :cond_53
    iput p0, v0, Lpa4/a;->c:I

    .line 17104981
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104983
    if-eqz v1, :cond_63

    .line 17104985
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104988
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104990
    if-eqz v0, :cond_63

    .line 17104992
    invoke-virtual {v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104995
    :cond_63
    :goto_63
    sget-object v0, Lpa4/g;->e:Lpa4/g;

    .line 17104997
    iget v1, v0, Lpa4/a;->c:I

    .line 17104999
    if-eq v1, v4, :cond_6a

    .line 17105001
    goto :goto_7a

    .line 17105002
    :cond_6a
    iput p0, v0, Lpa4/a;->c:I

    .line 17105004
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105006
    if-eqz p0, :cond_7a

    .line 17105008
    invoke-virtual {p0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17105011
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105013
    if-eqz p0, :cond_7a

    .line 17105015
    invoke-virtual {p0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lpa4/c;->e:Lpa4/c;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104899
    .line 17104900
    const-string v2, "init_dur"

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_25

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "inner_dur"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "recommend_dur"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104923
    .line 17104924
    const-string v4, "/reading/bookapi/plan/v"

    .line 17104925
    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104932
    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_7a

    .line 17104945
    .line 17104946
    sget-object v0, Lpa4/h;->e:Lpa4/h;

    .line 17104947
    .line 17104948
    iget v1, v0, Lpa4/a;->c:I

    .line 17104949
    .line 17104950
    const-string v3, "network_dur"

    .line 17104951
    .line 17104952
    const/4 v4, -0x1

    .line 17104953
    if-eq v1, v4, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    iput p0, v0, Lpa4/a;->c:I

    .line 17104957
    .line 17104958
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_4c

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    sget-object v0, Lpa4/f;->e:Lpa4/f;

    .line 17104973
    .line 17104974
    iget v1, v0, Lpa4/a;->c:I

    .line 17104975
    .line 17104976
    if-eq v1, v4, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_63

    .line 17104979
    :cond_53
    iput p0, v0, Lpa4/a;->c:I

    .line 17104980
    .line 17104981
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_63

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    sget-object v0, Lpa4/g;->e:Lpa4/g;

    .line 17104996
    .line 17104997
    iget v1, v0, Lpa4/a;->c:I

    .line 17104998
    .line 17104999
    if-eq v1, v4, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_7a

    .line 17105002
    :cond_6a
    iput p0, v0, Lpa4/a;->c:I

    .line 17105003
    .line 17105004
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105005
    .line 17105006
    if-eqz p0, :cond_7a

    .line 17105007
    .line 17105008
    invoke-virtual {p0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105012
    .line 17105013
    if-eqz p0, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {p0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


