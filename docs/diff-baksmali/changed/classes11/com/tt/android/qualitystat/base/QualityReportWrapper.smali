## classes11/com/tt/android/qualitystat/base/QualityReportWrapper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa412b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "defaultReportDelegate"

    .line 262163
    const-string v4, "getDefaultReportDelegate()Lcom/tt/android/qualitystat/interceptor/IReportDelegate;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 262179
    invoke-direct {v0}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;-><init>()V

    .line 262182
    sput-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 262184
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper$defaultReportDelegate$2;->INSTANCE:Lcom/tt/android/qualitystat/base/QualityReportWrapper$defaultReportDelegate$2;

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->b:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa412b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "defaultReportDelegate"

    .line 262162
    .line 262163
    const-string v4, "getDefaultReportDelegate()Lcom/tt/android/qualitystat/interceptor/IReportDelegate;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 262183
    .line 262184
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper$defaultReportDelegate$2;->INSTANCE:Lcom/tt/android/qualitystat/base/QualityReportWrapper$defaultReportDelegate$2;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->b:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lwv7/j;)V
[MOD-CHANGED]
.method public static a(Lwv7/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Luv7/c;->b:Luv7/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Luv7/c;->a()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_1f

    .line 17104911
    iget-boolean v1, p0, Lwv7/j;->b:Z

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_1f

    .line 17104916
    :cond_14
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string p0, "*** doReportByConfig, drop event!"

    .line 17104923
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17104926
    goto :goto_7f

    .line 17104927
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lwv7/j;->a:Lwv7/e;

    .line 17104929
    invoke-interface {v1}, Lwv7/c;->getScene()Lvv7/b;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Luv7/a;->m()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_52

    .line 17104943
    new-instance v2, Lwv7/l;

    .line 17104945
    iget-object v3, p0, Lwv7/j;->a:Lwv7/e;

    .line 17104947
    invoke-interface {v3}, Lwv7/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-direct {v2, v3}, Lwv7/l;-><init>(Lorg/json/JSONObject;)V

    .line 17104954
    sget-object v3, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v3, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->b:Lkotlin/Lazy;

    .line 17104961
    sget-object v4, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a:[Lkotlin/reflect/KProperty;

    .line 17104963
    aget-object v4, v4, v0

    .line 17104965
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Lxv7/f;

    .line 17104971
    iget-object v4, v2, Lwv7/l;->a:Ljava/lang/String;

    .line 17104973
    iget-object v2, v2, Lwv7/l;->b:Lorg/json/JSONObject;

    .line 17104975
    invoke-interface {v3, v4, v2}, Lxv7/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104978
    :cond_52
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1}, Luv7/a;->r()Z

    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_7f

    .line 17104988
    new-instance v1, Lwv7/a;

    .line 17104990
    iget-object p0, p0, Lwv7/j;->a:Lwv7/e;

    .line 17104992
    invoke-interface {p0}, Lwv7/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-direct {v1, p0}, Lwv7/a;-><init>(Lorg/json/JSONObject;)V

    .line 17104999
    sget-object p0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->b:Lkotlin/Lazy;

    .line 17105006
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a:[Lkotlin/reflect/KProperty;

    .line 17105008
    aget-object v0, v2, v0

    .line 17105010
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105013
    move-result-object p0

    .line 17105014
    check-cast p0, Lxv7/f;

    .line 17105016
    iget-object v0, v1, Lwv7/a;->a:Ljava/lang/String;

    .line 17105018
    iget-object v1, v1, Lwv7/a;->b:Lorg/json/JSONObject;

    .line 17105020
    invoke-interface {p0, v0, v1}, Lxv7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lwv7/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Luv7/c;->b:Luv7/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Luv7/c;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_1f

    .line 17104910
    .line 17104911
    iget-boolean v1, p0, Lwv7/j;->b:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_1f

    .line 17104916
    :cond_14
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p0, "*** doReportByConfig, drop event!"

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_7f

    .line 17104927
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lwv7/j;->a:Lwv7/e;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lwv7/c;->getScene()Lvv7/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Luv7/a;->m()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_52

    .line 17104942
    .line 17104943
    new-instance v2, Lwv7/l;

    .line 17104944
    .line 17104945
    iget-object v3, p0, Lwv7/j;->a:Lwv7/e;

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Lwv7/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-direct {v2, v3}, Lwv7/l;-><init>(Lorg/json/JSONObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v3, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->b:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    sget-object v4, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a:[Lkotlin/reflect/KProperty;

    .line 17104962
    .line 17104963
    aget-object v4, v4, v0

    .line 17104964
    .line 17104965
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Lxv7/f;

    .line 17104970
    .line 17104971
    iget-object v4, v2, Lwv7/l;->a:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lwv7/l;->b:Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    invoke-interface {v3, v4, v2}, Lxv7/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1}, Luv7/a;->r()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_7f

    .line 17104987
    .line 17104988
    new-instance v1, Lwv7/a;

    .line 17104989
    .line 17104990
    iget-object p0, p0, Lwv7/j;->a:Lwv7/e;

    .line 17104991
    .line 17104992
    invoke-interface {p0}, Lwv7/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-direct {v1, p0}, Lwv7/a;-><init>(Lorg/json/JSONObject;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->b:Lkotlin/Lazy;

    .line 17105005
    .line 17105006
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a:[Lkotlin/reflect/KProperty;

    .line 17105007
    .line 17105008
    aget-object v0, v2, v0

    .line 17105009
    .line 17105010
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    check-cast p0, Lxv7/f;

    .line 17105015
    .line 17105016
    iget-object v0, v1, Lwv7/a;->a:Ljava/lang/String;

    .line 17105017
    .line 17105018
    iget-object v1, v1, Lwv7/a;->b:Lorg/json/JSONObject;

    .line 17105019
    .line 17105020
    invoke-interface {p0, v0, v1}, Lxv7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


