## classes18/com/bytedance/timon_monitor_impl/basicpipline/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ae8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ae8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lxk1/n;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_67

    .line 17104908
    check-cast v0, Lxk1/n;

    .line 17104910
    const-class v1, Lxk1/q;

    .line 17104912
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_5f

    .line 17104918
    check-cast p1, Lxk1/q;

    .line 17104920
    sget-object v1, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104922
    iget v2, v0, Lxk1/n;->b:I

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v2}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget v0, v0, Lxk1/n;->b:I

    .line 17104933
    invoke-virtual {v1, v0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p1, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v3, p1, Lxk1/q;->g:Ljava/lang/String;

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    const-string v5, ""

    .line 17104956
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-object v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v0, ".kt"

    .line 17104966
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v2, v1, v3, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    sget-object v0, Lel1/b;->a:Lel1/b;

    .line 17104978
    iget-object v1, p1, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v1}, Lel1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p1, Lxk1/q;->f:Ljava/lang/String;

    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104993
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.TraceInfo"

    .line 17104995
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105001
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 17105003
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lxk1/n;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_67

    .line 17104907
    .line 17104908
    check-cast v0, Lxk1/n;

    .line 17104909
    .line 17104910
    const-class v1, Lxk1/q;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_5f

    .line 17104917
    .line 17104918
    check-cast p1, Lxk1/q;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104921
    .line 17104922
    iget v2, v0, Lxk1/n;->b:I

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v2}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget v0, v0, Lxk1/n;->b:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p1, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v3, p1, Lxk1/q;->g:Ljava/lang/String;

    .line 17104948
    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v5, ""

    .line 17104955
    .line 17104956
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, ".kt"

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v2, v1, v3, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Lel1/b;->a:Lel1/b;

    .line 17104977
    .line 17104978
    iget-object v1, p1, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1}, Lel1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p1, Lxk1/q;->f:Ljava/lang/String;

    .line 17104988
    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104992
    .line 17104993
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.TraceInfo"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105000
    .line 17105001
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lxk1/q;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039372
    check-cast p1, Lxk1/q;

    .line 17039374
    sget-object v0, Lel1/b;->a:Lel1/b;

    .line 17039376
    iget-object v1, p1, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v1}, Lel1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p1, Lxk1/q;->f:Ljava/lang/String;

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039391
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.TraceInfo"

    .line 17039393
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lxk1/q;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039371
    .line 17039372
    check-cast p1, Lxk1/q;

    .line 17039373
    .line 17039374
    sget-object v0, Lel1/b;->a:Lel1/b;

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Lel1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p1, Lxk1/q;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039390
    .line 17039391
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.TraceInfo"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


