## classes15/com/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$config$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$config$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$isOnlineEnv$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$isOnlineEnv$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe32

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$config$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$config$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$isOnlineEnv$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$isOnlineEnv$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->b:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/a;->a:Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 16973830
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p0}, Lcom/bytedance/android/ec/hybrid/tools/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/a;->a:Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p0}, Lcom/bytedance/android/ec/hybrid/tools/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCountLimit()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "ECMallGeckoResourceHelper#checkPreloadCondition, failed, channel = "

    .line 17104903
    if-lez v0, :cond_3e

    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104908
    move-result v3

    .line 17104909
    if-lt v3, v0, :cond_3e

    .line 17104911
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104913
    sget-object v4, Lau/n$b;->b:Lau/n$b;

    .line 17104915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, ", countLimit = "

    .line 17104929
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v0, ", count = "

    .line 17104937
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104943
    move-result p0

    .line 17104944
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v4, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteGapDuration()I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getLastExecuteTimestamp()J

    .line 17104969
    move-result-wide v5

    .line 17104970
    sub-long/2addr v3, v5

    .line 17104971
    if-lez v0, :cond_7d

    .line 17104973
    int-to-long v5, v0

    .line 17104974
    cmp-long v7, v3, v5

    .line 17104976
    if-gtz v7, :cond_7d

    .line 17104978
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104980
    sget-object v6, Lau/n$b;->b:Lau/n$b;

    .line 17104982
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    const-string p0, ", gapDuration = "

    .line 17104996
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    const-string p0, ", gap = "

    .line 17105004
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    invoke-static {v6, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17105020
    return v1

    .line 17105021
    :cond_7d
    const/4 p0, 0x1

    .line 17105022
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCountLimit()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "ECMallGeckoResourceHelper#checkPreloadCondition, failed, channel = "

    .line 17104902
    .line 17104903
    if-lez v0, :cond_3e

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-lt v3, v0, :cond_3e

    .line 17104910
    .line 17104911
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104912
    .line 17104913
    sget-object v4, Lau/n$b;->b:Lau/n$b;

    .line 17104914
    .line 17104915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, ", countLimit = "

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, ", count = "

    .line 17104936
    .line 17104937
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteGapDuration()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getLastExecuteTimestamp()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v5

    .line 17104970
    sub-long/2addr v3, v5

    .line 17104971
    if-lez v0, :cond_7d

    .line 17104972
    .line 17104973
    int-to-long v5, v0

    .line 17104974
    cmp-long v7, v3, v5

    .line 17104975
    .line 17104976
    if-gtz v7, :cond_7d

    .line 17104977
    .line 17104978
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104979
    .line 17104980
    sget-object v6, Lau/n$b;->b:Lau/n$b;

    .line 17104981
    .line 17104982
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p0, ", gapDuration = "

    .line 17104995
    .line 17104996
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string p0, ", gap = "

    .line 17105003
    .line 17105004
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v6, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return v1

    .line 17105021
    :cond_7d
    const/4 p0, 0x1

    .line 17105022
    return p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33882114
    invoke-virtual {v0, p0}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882120
    invoke-direct {v1, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882134
    move-result-object v9

    .line 33882135
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882137
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    invoke-virtual {v1, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v4, 0x3

    .line 33882151
    invoke-virtual {v1, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882154
    move-result-object v10

    .line 33882155
    new-array v1, v3, [Lkotlin/Pair;

    .line 33882157
    const-string v4, "load_tag"

    .line 33882159
    const-string v5, "first"

    .line 33882161
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882164
    move-result-object v4

    .line 33882165
    aput-object v4, v1, v2

    .line 33882167
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882170
    move-result-object v1

    .line 33882171
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882173
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882176
    move-result-object v1

    .line 33882177
    aput-object v1, v3, v2

    .line 33882179
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882182
    move-result-object v1

    .line 33882183
    const-string v2, ""

    .line 33882185
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v10, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882191
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 33882193
    move-object v1, v11

    .line 33882194
    move-object v2, p1

    .line 33882195
    move-object v3, v10

    .line 33882196
    move-object v4, p0

    .line 33882197
    move-object v5, v0

    .line 33882198
    move-object v6, v9

    .line 33882199
    move-object v7, p0

    .line 33882200
    move-object v8, p1

    .line 33882201
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v10, v11}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882207
    if-eqz v0, :cond_65

    .line 33882209
    const/4 p0, 0x0

    .line 33882210
    invoke-virtual {v0, p0, v9, v10}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v9

    .line 33882135
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    invoke-virtual {v1, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v4, 0x3

    .line 33882151
    invoke-virtual {v1, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v10

    .line 33882155
    new-array v1, v3, [Lkotlin/Pair;

    .line 33882156
    .line 33882157
    const-string v4, "load_tag"

    .line 33882158
    .line 33882159
    const-string v5, "first"

    .line 33882160
    .line 33882161
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    aput-object v4, v1, v2

    .line 33882166
    .line 33882167
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882172
    .line 33882173
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    aput-object v1, v3, v2

    .line 33882178
    .line 33882179
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    const-string v2, ""

    .line 33882184
    .line 33882185
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v10, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 33882192
    .line 33882193
    move-object v1, v11

    .line 33882194
    move-object v2, p1

    .line 33882195
    move-object v3, v10

    .line 33882196
    move-object v4, p0

    .line 33882197
    move-object v5, v0

    .line 33882198
    move-object v6, v9

    .line 33882199
    move-object v7, p0

    .line 33882200
    move-object v8, p1

    .line 33882201
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v10, v11}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882205
    .line 33882206
    .line 33882207
    if-eqz v0, :cond_65

    .line 33882208
    .line 33882209
    const/4 p0, 0x0

    .line 33882210
    invoke-virtual {v0, p0, v9, v10}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public static e(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static e(Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;

    .line 17170444
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;->exposureExecuteEnable:Z

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    return v0

    .line 17170449
    :cond_11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;

    .line 17170455
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 17170457
    if-eqz v1, :cond_93

    .line 17170459
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_93

    .line 17170465
    check-cast v1, Ljava/lang/Iterable;

    .line 17170467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v1

    .line 17170471
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_41

    .line 17170477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    move-object v3, v2

    .line 17170482
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;

    .line 17170484
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/Boolean;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_27

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    goto :goto_93

    .line 17170503
    :cond_47
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z

    .line 17170506
    move-result p0

    .line 17170507
    if-nez p0, :cond_4e

    .line 17170509
    return v0

    .line 17170510
    :cond_4e
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170513
    move-result p0

    .line 17170514
    if-eqz p0, :cond_59

    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyOnline()Ljava/lang/String;

    .line 17170519
    move-result-object p0

    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyDebug()Ljava/lang/String;

    .line 17170524
    move-result-object p0

    .line 17170525
    :goto_5d
    if-nez p0, :cond_60

    .line 17170527
    return v0

    .line 17170528
    :cond_60
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    return v0

    .line 17170535
    :cond_67
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170537
    sget-object v3, Lau/n$b;->b:Lau/n$b;

    .line 17170539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v5, "ECMallGeckoResourceHelper#preloadGeckoResource, by condition, channel = "

    .line 17170543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, ", isOnline = "

    .line 17170551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170557
    move-result v5

    .line 17170558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170571
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V

    .line 17170577
    const/4 p0, 0x1

    .line 17170578
    return p0

    .line 17170579
    :cond_93
    :goto_93
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;

    .line 17170443
    .line 17170444
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;->exposureExecuteEnable:Z

    .line 17170445
    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return v0

    .line 17170449
    :cond_11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_93

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_93

    .line 17170464
    .line 17170465
    check-cast v1, Ljava/lang/Iterable;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_41

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    move-object v3, v2

    .line 17170482
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;

    .line 17170483
    .line 17170484
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_27

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;

    .line 17170499
    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_93

    .line 17170503
    :cond_47
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    if-nez p0, :cond_4e

    .line 17170508
    .line 17170509
    return v0

    .line 17170510
    :cond_4e
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p0

    .line 17170514
    if-eqz p0, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyOnline()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyDebug()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    :goto_5d
    if-nez p0, :cond_60

    .line 17170526
    .line 17170527
    return v0

    .line 17170528
    :cond_60
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-nez v1, :cond_67

    .line 17170533
    .line 17170534
    return v0

    .line 17170535
    :cond_67
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170536
    .line 17170537
    sget-object v3, Lau/n$b;->b:Lau/n$b;

    .line 17170538
    .line 17170539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v5, "ECMallGeckoResourceHelper#preloadGeckoResource, by condition, channel = "

    .line 17170542
    .line 17170543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, ", isOnline = "

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 p0, 0x1

    .line 17170578
    return p0

    .line 17170579
    :cond_93
    :goto_93
    return v0
.end method


.method public static f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v0, v0, 0x1

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->setExecuteCount(I)V

    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    move-result-wide v0

    .line 17104909
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->setLastExecuteTimestamp(J)V

    .line 17104912
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104914
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, "ECMallGeckoResourceHelper#recordPreloadExecuted, channel = "

    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, ", executeCount = "

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, ", executeTimestamp = "

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getLastExecuteTimestamp()J

    .line 17104950
    move-result-wide v3

    .line 17104951
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v0, v0, 0x1

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->setExecuteCount(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->setLastExecuteTimestamp(J)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104913
    .line 17104914
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v3, "ECMallGeckoResourceHelper#recordPreloadExecuted, channel = "

    .line 17104919
    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, ", executeCount = "

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getExecuteCount()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, ", executeTimestamp = "

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getLastExecuteTimestamp()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "ec.event.mallPreloadGecko"

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v0

    .line 17170446
    xor-int/lit8 v0, v0, 0x1

    .line 17170448
    if-eqz v0, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_b0

    .line 17170457
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-nez p1, :cond_21

    .line 17170463
    goto/16 :goto_b0

    .line 17170465
    :cond_21
    const-string v0, "key"

    .line 17170467
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v1, v0, Ljava/lang/String;

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    move-object v0, v2

    .line 17170477
    :cond_2d
    check-cast v0, Ljava/lang/String;

    .line 17170479
    if-nez v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a:Lkotlin/Lazy;

    .line 17170484
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;

    .line 17170490
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 17170492
    if-eqz v1, :cond_b0

    .line 17170494
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_b0

    .line 17170503
    :cond_47
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    const-string v1, "accessKey"

    .line 17170512
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    instance-of v3, v1, Ljava/lang/String;

    .line 17170518
    if-nez v3, :cond_59

    .line 17170520
    move-object v1, v2

    .line 17170521
    :cond_59
    check-cast v1, Ljava/lang/String;

    .line 17170523
    if-nez v1, :cond_6c

    .line 17170525
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_68

    .line 17170531
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyOnline()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyDebug()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    :goto_6c
    if-nez v1, :cond_6f

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    const-string v3, "channelName"

    .line 17170545
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    instance-of v3, p1, Ljava/lang/String;

    .line 17170551
    if-nez v3, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, p1

    .line 17170555
    :goto_7b
    check-cast v2, Ljava/lang/String;

    .line 17170557
    if-nez v2, :cond_83

    .line 17170559
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    :cond_83
    if-nez v2, :cond_86

    .line 17170565
    return-void

    .line 17170566
    :cond_86
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170568
    sget-object v3, Lau/n$b;->b:Lau/n$b;

    .line 17170570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v5, "ECMallGeckoResourceHelper#preloadGeckoResource, by event, channel = "

    .line 17170574
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v5, ", isOnline = "

    .line 17170582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170588
    move-result v5

    .line 17170589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170602
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "ec.event.mallPreloadGecko"

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    xor-int/lit8 v0, v0, 0x1

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_b0

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-nez p1, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_b0

    .line 17170464
    .line 17170465
    :cond_21
    const-string v0, "key"

    .line 17170466
    .line 17170467
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v1, v0, Ljava/lang/String;

    .line 17170472
    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    move-object v0, v2

    .line 17170477
    :cond_2d
    check-cast v0, Ljava/lang/String;

    .line 17170478
    .line 17170479
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a:Lkotlin/Lazy;

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_b0

    .line 17170493
    .line 17170494
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;

    .line 17170499
    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_b0

    .line 17170503
    :cond_47
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->b(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    const-string v1, "accessKey"

    .line 17170511
    .line 17170512
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    instance-of v3, v1, Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v3, :cond_59

    .line 17170519
    .line 17170520
    move-object v1, v2

    .line 17170521
    :cond_59
    check-cast v1, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez v1, :cond_6c

    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_68

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyOnline()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getAccessKeyDebug()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    :goto_6c
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    const-string v3, "channelName"

    .line 17170544
    .line 17170545
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    instance-of v3, p1, Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-nez v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, p1

    .line 17170555
    :goto_7b
    check-cast v2, Ljava/lang/String;

    .line 17170556
    .line 17170557
    if-nez v2, :cond_83

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->getChannelName()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    :cond_83
    if-nez v2, :cond_86

    .line 17170564
    .line 17170565
    return-void

    .line 17170566
    :cond_86
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170567
    .line 17170568
    sget-object v3, Lau/n$b;->b:Lau/n$b;

    .line 17170569
    .line 17170570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v5, "ECMallGeckoResourceHelper#preloadGeckoResource, by event, channel = "

    .line 17170573
    .line 17170574
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v5, ", isOnline = "

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->f(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


