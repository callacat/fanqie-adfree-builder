## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80071

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->h:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$isNeedGulPinToTop$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$isNeedGulPinToTop$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->f:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80071

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->h:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$isNeedGulPinToTop$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$isNeedGulPinToTop$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->f:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->e:Ljava/util/Map;

    .line 17104901
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$service$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$service$2;

    .line 17104903
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->c:Lkotlin/Lazy;

    .line 17104909
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$nativeGylTop$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$nativeGylTop$2;

    .line 17104911
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->d:Lkotlin/Lazy;

    .line 17104917
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    const-string v0, "mall_lynx_config"

    .line 17104921
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    instance-of v0, p1, Ljava/util/Map;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    move-object p1, v1

    .line 17104931
    :cond_23
    check-cast p1, Ljava/util/Map;

    .line 17104933
    if-eqz p1, :cond_2e

    .line 17104935
    const-string v0, "gyl_pin_to_top_native"

    .line 17104937
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p1, v1

    .line 17104943
    :goto_2f
    instance-of v0, p1, Ljava/lang/String;

    .line 17104945
    if-nez v0, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, p1

    .line 17104949
    :goto_35
    check-cast v1, Ljava/lang/String;

    .line 17104951
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a:Ljava/lang/String;

    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_49

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->e:Ljava/util/Map;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$service$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$service$2;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->c:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$nativeGylTop$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$nativeGylTop$2;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->d:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    .line 17104919
    const-string v0, "mall_lynx_config"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    instance-of v0, p1, Ljava/util/Map;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    move-object p1, v1

    .line 17104931
    :cond_23
    check-cast p1, Ljava/util/Map;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2e

    .line 17104934
    .line 17104935
    const-string v0, "gyl_pin_to_top_native"

    .line 17104936
    .line 17104937
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p1, v1

    .line 17104943
    :goto_2f
    instance-of v0, p1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, p1

    .line 17104949
    :goto_35
    check-cast v1, Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_49

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->b:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->b:Z

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 17104910
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104920
    sget v5, Lcom/bytedance/android/ec/hybrid/list/ability/v$a;->a:I

    .line 17104922
    const-string v5, "favorite_section"

    .line 17104924
    invoke-interface {p1, v5, v4, v0, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->b(Ljava/lang/String;IZLxt/c;)Z

    .line 17104927
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v5

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->e:Ljava/util/Map;

    .line 17104933
    const-string v7, "delivery_session_id"

    .line 17104935
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    instance-of v7, p1, Ljava/lang/String;

    .line 17104941
    if-nez v7, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, p1

    .line 17104945
    :goto_31
    check-cast v3, Ljava/lang/String;

    .line 17104947
    if-eqz v3, :cond_3e

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    const/4 p1, 0x2

    .line 17104963
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104965
    const-string v3, "request_show_start_time"

    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104974
    move-result-object v1

    .line 17104975
    aput-object v1, p1, v4

    .line 17104977
    const-string v1, "request_show_end_time"

    .line 17104979
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    move-result-object v1

    .line 17104987
    aput-object v1, p1, v0

    .line 17104989
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104992
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->c:Lkotlin/Lazy;

    .line 17104994
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lhy/a;

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105002
    invoke-interface {p1}, Lhy/a;->e()V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->b:Z

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104919
    .line 17104920
    sget v5, Lcom/bytedance/android/ec/hybrid/list/ability/v$a;->a:I

    .line 17104921
    .line 17104922
    const-string v5, "favorite_section"

    .line 17104923
    .line 17104924
    invoke-interface {p1, v5, v4, v0, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->b(Ljava/lang/String;IZLxt/c;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v5

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->e:Ljava/util/Map;

    .line 17104932
    .line 17104933
    const-string v7, "delivery_session_id"

    .line 17104934
    .line 17104935
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    instance-of v7, p1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v7, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, p1

    .line 17104945
    :goto_31
    check-cast v3, Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    const/4 p1, 0x2

    .line 17104963
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104964
    .line 17104965
    const-string v3, "request_show_start_time"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    aput-object v1, p1, v4

    .line 17104976
    .line 17104977
    const-string v1, "request_show_end_time"

    .line 17104978
    .line 17104979
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    aput-object v1, p1, v0

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->c:Lkotlin/Lazy;

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lhy/a;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lhy/a;->e()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


