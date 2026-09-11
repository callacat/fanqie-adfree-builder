## classes20/py2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d777

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpy2/a;

    .line 196616
    invoke-direct {v0}, Lpy2/a;-><init>()V

    .line 196619
    sput-object v0, Lpy2/a;->a:Lpy2/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdConfigHandler"

    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d777

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpy2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpy2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpy2/a;->a:Lpy2/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdConfigHandler"

    .line 196624
    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    sget-object v3, Lm43/a;->b:Ljava/util/HashSet;

    .line 17104912
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_46

    .line 17104918
    sget-object v3, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_46

    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->priority:Ljava/util/List;

    .line 17104931
    if-eqz p0, :cond_46

    .line 17104933
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v3

    .line 17104937
    xor-int/lit8 v3, v3, 0x1

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p0, 0x0

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_46

    .line 17104945
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104948
    move-result v3

    .line 17104949
    :goto_35
    if-ge v0, v3, :cond_46

    .line 17104951
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    const-string v5, ""

    .line 17104957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    goto :goto_35

    .line 17104966
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object p0

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_72

    .line 17104976
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Ljava/lang/String;

    .line 17104982
    const-string v1, "AT"

    .line 17104984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_64

    .line 17104990
    sget-object v0, Lcom/bytedance/tomato/entity/AdSourceEnum;->AT:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104992
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    goto :goto_4a

    .line 17104996
    :cond_64
    const-string v1, "CSJ"

    .line 17104998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_4a

    .line 17105004
    sget-object v0, Lcom/bytedance/tomato/entity/AdSourceEnum;->CSJ:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17105006
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105009
    goto :goto_4a

    .line 17105010
    :cond_72
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v3, Lm43/a;->b:Ljava/util/HashSet;

    .line 17104911
    .line 17104912
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_46

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_46

    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->priority:Ljava/util/List;

    .line 17104930
    .line 17104931
    if-eqz p0, :cond_46

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    xor-int/lit8 v3, v3, 0x1

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p0, 0x0

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_46

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    :goto_35
    if-ge v0, v3, :cond_46

    .line 17104950
    .line 17104951
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    const-string v5, ""

    .line 17104956
    .line 17104957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    goto :goto_35

    .line 17104966
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_72

    .line 17104975
    .line 17104976
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Ljava/lang/String;

    .line 17104981
    .line 17104982
    const-string v1, "AT"

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_64

    .line 17104989
    .line 17104990
    sget-object v0, Lcom/bytedance/tomato/entity/AdSourceEnum;->AT:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_4a

    .line 17104996
    :cond_64
    const-string v1, "CSJ"

    .line 17104997
    .line 17104998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_4a

    .line 17105003
    .line 17105004
    sget-object v0, Lcom/bytedance/tomato/entity/AdSourceEnum;->CSJ:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17105005
    .line 17105006
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_4a

    .line 17105010
    :cond_72
    return-object v2
.end method


.method public static b(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Ll43/a;->a:Ll43/a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    const-string v1, "hot_splash"

    .line 17235982
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v1

    .line 17235986
    if-nez v1, :cond_36

    .line 17235988
    const-string v1, "splash"

    .line 17235990
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_1d

    .line 17235996
    goto :goto_36

    .line 17235997
    :cond_1d
    sget-object v1, Lm43/a;->b:Ljava/util/HashSet;

    .line 17235999
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_34

    .line 17236005
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {p0}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17236013
    move-result-object v1

    .line 17236014
    if-eqz v1, :cond_34

    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->transAdConfig:Ljava/lang/String;

    .line 17236018
    if-nez v1, :cond_38

    .line 17236020
    :cond_34
    move-object v1, p0

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    :goto_36
    const-string v1, "splash_ad"

    .line 17236024
    :cond_38
    :goto_38
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236032
    move-result-object v2

    .line 17236033
    if-eqz v2, :cond_4a

    .line 17236035
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 17236037
    if-eqz v2, :cond_4a

    .line 17236039
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdConfigDebugLog:Z

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v2, 0x0

    .line 17236043
    :goto_4b
    const/4 v3, 0x1

    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    if-eqz v2, :cond_aa

    .line 17236047
    sget-object v2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17236049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {p0}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17236055
    move-result-object v2

    .line 17236056
    sget-object v5, Ll43/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v7, "fromTransAdConfig check, from="

    .line 17236062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v7, ", dynamicListSize="

    .line 17236070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    sget-object v7, Lm43/a;->b:Ljava/util/HashSet;

    .line 17236075
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 17236078
    move-result v8

    .line 17236079
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v8, ", dynamicListContains="

    .line 17236084
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v7, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236090
    move-result v7

    .line 17236091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v7, ", detailExists="

    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    if-eqz v2, :cond_87

    .line 17236101
    const/4 v7, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v7, 0x0

    .line 17236104
    :goto_88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v7, ", transAdConfig="

    .line 17236109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    if-eqz v2, :cond_95

    .line 17236114
    iget-object v2, v2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->transAdConfig:Ljava/lang/String;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v2, v4

    .line 17236118
    :goto_96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v2, ", configKey="

    .line 17236123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236135
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    :cond_aa
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdConfig;

    .line 17236140
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdConfig;

    .line 17236146
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdConfig;->getVipConfigModel()Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236153
    move-result-object v5

    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236156
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 17236158
    if-eqz v5, :cond_c3

    .line 17236160
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdConfigDebugLog:Z

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v5, 0x0

    .line 17236164
    :goto_c4
    const/4 v6, 0x2

    .line 17236165
    if-eqz v5, :cond_d4

    .line 17236167
    sget-object v7, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236169
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236171
    aput-object p0, v8, v0

    .line 17236173
    aput-object v1, v8, v3

    .line 17236175
    const-string p0, "getAvailableSourceSet start, from: %s, configKey: %s"

    .line 17236177
    invoke-virtual {v7, p0, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    :cond_d4
    new-instance p0, Ljava/util/HashSet;

    .line 17236182
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17236185
    if-nez v2, :cond_e6

    .line 17236187
    sget-object v1, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236189
    const-string v2, "config == null"

    .line 17236191
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236193
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    goto/16 :goto_155

    .line 17236198
    :cond_e6
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->isGlobalAdAvailable:Z

    .line 17236200
    if-eqz v7, :cond_155

    .line 17236202
    if-eqz v5, :cond_113

    .line 17236204
    sget-object v7, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236206
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236208
    iget-object v9, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 17236210
    if-eqz v9, :cond_fd

    .line 17236212
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17236215
    move-result v9

    .line 17236216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v9

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v9, v4

    .line 17236222
    :goto_fe
    aput-object v9, v8, v0

    .line 17236224
    iget-object v9, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 17236226
    if-eqz v9, :cond_10c

    .line 17236228
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236231
    move-result v4

    .line 17236232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236235
    move-result-object v4

    .line 17236236
    :cond_10c
    aput-object v4, v8, v3

    .line 17236238
    const-string v4, "getAvailableSourceSet adAvailableConfig, adAvailableConfigSize: %s, containsConfigKey: %s"

    .line 17236240
    invoke-virtual {v7, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    :cond_113
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 17236245
    if-eqz v2, :cond_155

    .line 17236247
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    move-result-object v1

    .line 17236251
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 17236253
    if-eqz v1, :cond_155

    .line 17236255
    if-eqz v5, :cond_136

    .line 17236257
    sget-object v2, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236259
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236261
    iget-boolean v6, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 17236263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236266
    move-result-object v6

    .line 17236267
    aput-object v6, v4, v0

    .line 17236269
    iget-object v6, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 17236271
    aput-object v6, v4, v3

    .line 17236273
    const-string v6, "getAvailableSourceSet config value, isEnabled: %s, availableSources: %s"

    .line 17236275
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    :cond_136
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 17236280
    if-eqz v2, :cond_152

    .line 17236282
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 17236284
    if-eqz v1, :cond_155

    .line 17236286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236289
    move-result-object v1

    .line 17236290
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236293
    move-result v2

    .line 17236294
    if-eqz v2, :cond_155

    .line 17236296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236299
    move-result-object v2

    .line 17236300
    check-cast v2, Ljava/lang/String;

    .line 17236302
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236305
    goto :goto_142

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 17236309
    :cond_155
    :goto_155
    if-eqz v5, :cond_162

    .line 17236311
    sget-object v1, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236313
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236315
    aput-object p0, v2, v0

    .line 17236317
    const-string v0, "getAvailableSourceSet result, availableSet: %s"

    .line 17236319
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    :cond_162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Ll43/a;->a:Ll43/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v1, "hot_splash"

    .line 17235981
    .line 17235982
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-nez v1, :cond_36

    .line 17235987
    .line 17235988
    const-string v1, "splash"

    .line 17235989
    .line 17235990
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_36

    .line 17235997
    :cond_1d
    sget-object v1, Lm43/a;->b:Ljava/util/HashSet;

    .line 17235998
    .line 17235999
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_34

    .line 17236004
    .line 17236005
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {p0}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    if-eqz v1, :cond_34

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->transAdConfig:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v1, :cond_38

    .line 17236019
    .line 17236020
    :cond_34
    move-object v1, p0

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    :goto_36
    const-string v1, "splash_ad"

    .line 17236023
    .line 17236024
    :cond_38
    :goto_38
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    if-eqz v2, :cond_4a

    .line 17236034
    .line 17236035
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 17236036
    .line 17236037
    if-eqz v2, :cond_4a

    .line 17236038
    .line 17236039
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdConfigDebugLog:Z

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v2, 0x0

    .line 17236043
    :goto_4b
    const/4 v3, 0x1

    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    if-eqz v2, :cond_aa

    .line 17236046
    .line 17236047
    sget-object v2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {p0}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    sget-object v5, Ll43/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236057
    .line 17236058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    const-string v7, "fromTransAdConfig check, from="

    .line 17236061
    .line 17236062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v7, ", dynamicListSize="

    .line 17236069
    .line 17236070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object v7, Lm43/a;->b:Ljava/util/HashSet;

    .line 17236074
    .line 17236075
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v8

    .line 17236079
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v8, ", dynamicListContains="

    .line 17236083
    .line 17236084
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v7, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v7, ", detailExists="

    .line 17236095
    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz v2, :cond_87

    .line 17236100
    .line 17236101
    const/4 v7, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v7, 0x0

    .line 17236104
    :goto_88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v7, ", transAdConfig="

    .line 17236108
    .line 17236109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    if-eqz v2, :cond_95

    .line 17236113
    .line 17236114
    iget-object v2, v2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->transAdConfig:Ljava/lang/String;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v2, v4

    .line 17236118
    :goto_96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v2, ", configKey="

    .line 17236122
    .line 17236123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdConfig;

    .line 17236139
    .line 17236140
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdConfig;

    .line 17236145
    .line 17236146
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdConfig;->getVipConfigModel()Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236155
    .line 17236156
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_c3

    .line 17236159
    .line 17236160
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdConfigDebugLog:Z

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v5, 0x0

    .line 17236164
    :goto_c4
    const/4 v6, 0x2

    .line 17236165
    if-eqz v5, :cond_d4

    .line 17236166
    .line 17236167
    sget-object v7, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236168
    .line 17236169
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    aput-object p0, v8, v0

    .line 17236172
    .line 17236173
    aput-object v1, v8, v3

    .line 17236174
    .line 17236175
    const-string p0, "getAvailableSourceSet start, from: %s, configKey: %s"

    .line 17236176
    .line 17236177
    invoke-virtual {v7, p0, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    new-instance p0, Ljava/util/HashSet;

    .line 17236181
    .line 17236182
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    if-nez v2, :cond_e6

    .line 17236186
    .line 17236187
    sget-object v1, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236188
    .line 17236189
    const-string v2, "config == null"

    .line 17236190
    .line 17236191
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto/16 :goto_155

    .line 17236197
    .line 17236198
    :cond_e6
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->isGlobalAdAvailable:Z

    .line 17236199
    .line 17236200
    if-eqz v7, :cond_155

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_113

    .line 17236203
    .line 17236204
    sget-object v7, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236205
    .line 17236206
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236207
    .line 17236208
    iget-object v9, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 17236209
    .line 17236210
    if-eqz v9, :cond_fd

    .line 17236211
    .line 17236212
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v9

    .line 17236216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v9

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v9, v4

    .line 17236222
    :goto_fe
    aput-object v9, v8, v0

    .line 17236223
    .line 17236224
    iget-object v9, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 17236225
    .line 17236226
    if-eqz v9, :cond_10c

    .line 17236227
    .line 17236228
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    :cond_10c
    aput-object v4, v8, v3

    .line 17236237
    .line 17236238
    const-string v4, "getAvailableSourceSet adAvailableConfig, adAvailableConfigSize: %s, containsConfigKey: %s"

    .line 17236239
    .line 17236240
    invoke-virtual {v7, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 17236244
    .line 17236245
    if-eqz v2, :cond_155

    .line 17236246
    .line 17236247
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_155

    .line 17236254
    .line 17236255
    if-eqz v5, :cond_136

    .line 17236256
    .line 17236257
    sget-object v2, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236258
    .line 17236259
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    iget-boolean v6, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 17236262
    .line 17236263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    aput-object v6, v4, v0

    .line 17236268
    .line 17236269
    iget-object v6, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 17236270
    .line 17236271
    aput-object v6, v4, v3

    .line 17236272
    .line 17236273
    const-string v6, "getAvailableSourceSet config value, isEnabled: %s, availableSources: %s"

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 17236279
    .line 17236280
    if-eqz v2, :cond_152

    .line 17236281
    .line 17236282
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 17236283
    .line 17236284
    if-eqz v1, :cond_155

    .line 17236285
    .line 17236286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    if-eqz v2, :cond_155

    .line 17236295
    .line 17236296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    check-cast v2, Ljava/lang/String;

    .line 17236301
    .line 17236302
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_142

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    if-eqz v5, :cond_162

    .line 17236310
    .line 17236311
    sget-object v1, Lpy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236312
    .line 17236313
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    aput-object p0, v2, v0

    .line 17236316
    .line 17236317
    const-string v0, "getAvailableSourceSet result, availableSet: %s"

    .line 17236318
    .line 17236319
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    return-object p0
.end method


