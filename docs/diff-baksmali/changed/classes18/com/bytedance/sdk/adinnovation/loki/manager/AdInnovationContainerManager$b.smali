## classes18/com/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lxm0/e;)V
[MOD-CHANGED]
.method public final a(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->l()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->l()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final b(Lxm0/e;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Lxm0/e;)V
[MOD-CHANGED]
.method public final c(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lxm0/e;)V
[MOD-CHANGED]
.method public final d(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lqg1/a;->g(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lqg1/a;->g(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final e(Lxm0/e;)V
[MOD-CHANGED]
.method public final e(Lxm0/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lxm0/f$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104912
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 17104914
    if-eqz v2, :cond_22

    .line 17104916
    invoke-virtual {v2}, Lhg1/a;->getAppInfo()Lorg/json/JSONObject;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const-string v3, "innovation_app_info"

    .line 17104927
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    :cond_22
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d:Ljava/util/Map;

    .line 17104932
    if-eqz v1, :cond_33

    .line 17104934
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104937
    move-result v2

    .line 17104938
    xor-int/lit8 v2, v2, 0x1

    .line 17104940
    if-eqz v2, :cond_33

    .line 17104942
    const-string v2, "innovation_extra_params"

    .line 17104944
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    :cond_33
    invoke-interface {p1, v0}, Lxm0/e;->setGlobalProps(Ljava/util/Map;)V

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104952
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-virtual {v0}, Lhg1/a;->onLoadStart()V

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104961
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104965
    invoke-virtual {v0, p1}, Lqg1/a;->f(Lxm0/e;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lxm0/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lxm0/f$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104911
    .line 17104912
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_22

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lhg1/a;->getAppInfo()Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "innovation_app_info"

    .line 17104926
    .line 17104927
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d:Ljava/util/Map;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_33

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    xor-int/lit8 v2, v2, 0x1

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_33

    .line 17104941
    .line 17104942
    const-string v2, "innovation_extra_params"

    .line 17104943
    .line 17104944
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-interface {p1, v0}, Lxm0/e;->setGlobalProps(Ljava/util/Map;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lhg1/a;->onLoadStart()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lqg1/a;->f(Lxm0/e;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final f(Lxm0/e;)V
[MOD-CHANGED]
.method public final f(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(Lxm0/e;)V
[MOD-CHANGED]
.method public final g(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->q()V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973844
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1}, Lqg1/a;->h()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->q()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lqg1/a;->h()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final h(Lxm0/e;)V
[MOD-CHANGED]
.method public final h(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->onFirstScreen()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->onFirstScreen()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final i(Lxm0/e;)V
[MOD-CHANGED]
.method public final i(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j(Lxm0/e;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final j(Lxm0/e;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lxm0/f$a;->a:I

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33751050
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-virtual {p1}, Lhg1/a;->e()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lxm0/e;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Lxm0/f$a;->a:I

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lhg1/a;->e()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final k(Lxm0/e;Lxm0/g;)V
[MOD-CHANGED]
.method public final k(Lxm0/e;Lxm0/g;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget p1, Lxm0/f$a;->a:I

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33751046
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751050
    iget v0, p2, Lxm0/g;->a:I

    .line 33751052
    iget-object p2, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33751054
    invoke-virtual {p1, v0, p2}, Lhg1/a;->k(ILjava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lxm0/e;Lxm0/g;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget p1, Lxm0/f$a;->a:I

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_11

    .line 33751049
    .line 33751050
    iget v0, p2, Lxm0/g;->a:I

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0, p2}, Lhg1/a;->k(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final l(Lxm0/e;)V
[MOD-CHANGED]
.method public final l(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1, v0}, Lqg1/a;->g(Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lqg1/a;->g(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final m(Lxm0/e;)V
[MOD-CHANGED]
.method public final m(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->n()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lhg1/a;->n()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


