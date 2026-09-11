.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f115

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/util/List;
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    const/16 v1, 0xa

    .line 50724868
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724871
    move-result v2

    .line 50724872
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724875
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724878
    move-result-object p0

    .line 50724879
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_e4

    .line 50724885
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;

    .line 50724891
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO$a;

    .line 50724893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724899
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 50724901
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;-><init>()V

    .line 50724904
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->eventName:Ljava/lang/String;

    .line 50724906
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50724908
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->params:Ljava/util/Map;

    .line 50724910
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50724912
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->extra:Ljava/util/Map;

    .line 50724914
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 50724916
    iput-object p2, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->e:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50724918
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->paramsFromClient:Ljava/util/List;

    .line 50724920
    const/4 v5, 0x0

    .line 50724921
    if-eqz v4, :cond_65

    .line 50724923
    new-instance v6, Ljava/util/ArrayList;

    .line 50724925
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724928
    move-result v7

    .line 50724929
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724932
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724935
    move-result-object v4

    .line 50724936
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    move-result v7

    .line 50724940
    if-eqz v7, :cond_66

    .line 50724942
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v7

    .line 50724946
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;

    .line 50724948
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/entity/g;

    .line 50724950
    invoke-direct {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/g;-><init>()V

    .line 50724953
    iget-object v9, v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;->clientKey:Ljava/lang/String;

    .line 50724955
    iput-object v9, v8, Lcom/bytedance/android/ec/hybrid/list/entity/g;->a:Ljava/lang/String;

    .line 50724957
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;->reportKey:Ljava/lang/String;

    .line 50724959
    iput-object v7, v8, Lcom/bytedance/android/ec/hybrid/list/entity/g;->b:Ljava/lang/String;

    .line 50724961
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724964
    goto :goto_48

    .line 50724965
    :cond_65
    move-object v6, v5

    .line 50724966
    :cond_66
    iput-object v6, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 50724968
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->bstRuleKey:Ljava/lang/String;

    .line 50724970
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 50724972
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->paramsSameAs:Ljava/lang/String;

    .line 50724974
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->g:Ljava/lang/String;

    .line 50724976
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->mergeRealCommon:Ljava/lang/Boolean;

    .line 50724978
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724980
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_df

    .line 50724986
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 50724988
    iget-object v4, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->commonData:Ljava/util/HashMap;

    .line 50724990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    if-eqz v4, :cond_df

    .line 50724995
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50724997
    if-nez v2, :cond_8e

    .line 50724999
    new-instance v2, Ljava/util/HashMap;

    .line 50725001
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50725004
    iput-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50725006
    :cond_8e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50725009
    move-result-object v2

    .line 50725010
    const-string v6, ""

    .line 50725012
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    check-cast v2, Ljava/lang/Iterable;

    .line 50725017
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725020
    move-result-object v2

    .line 50725021
    :cond_9d
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725024
    move-result v7

    .line 50725025
    if-eqz v7, :cond_df

    .line 50725027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725030
    move-result-object v7

    .line 50725031
    check-cast v7, Ljava/lang/String;

    .line 50725033
    iget-object v8, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50725035
    if-eqz v8, :cond_d0

    .line 50725037
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725040
    move-result v8

    .line 50725041
    const/4 v9, 0x1

    .line 50725042
    if-ne v8, v9, :cond_d0

    .line 50725044
    iget-object v8, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50725046
    if-eqz v8, :cond_c3

    .line 50725048
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    move-result-object v8

    .line 50725052
    if-eqz v8, :cond_c3

    .line 50725054
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object v8

    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    move-object v8, v5

    .line 50725060
    :goto_c4
    if-eqz v8, :cond_ce

    .line 50725062
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50725065
    move-result v8

    .line 50725066
    if-nez v8, :cond_cd

    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    const/4 v9, 0x0

    .line 50725070
    :cond_ce
    :goto_ce
    if-eqz v9, :cond_9d

    .line 50725072
    :cond_d0
    iget-object v8, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50725074
    if-eqz v8, :cond_9d

    .line 50725076
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725079
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725082
    move-result-object v9

    .line 50725083
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725086
    goto :goto_9d

    .line 50725087
    :cond_df
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725090
    goto/16 :goto_f

    .line 50725092
    :cond_e4
    return-object v0
.end method

.method public static b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lcom/bytedance/android/ec/hybrid/list/entity/h;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33882116
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/h;-><init>()V

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->commonData:Ljava/util/HashMap;

    .line 33882121
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 33882123
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->trackCommonData:Ljava/util/HashMap;

    .line 33882125
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 33882127
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->exposureData:Ljava/util/List;

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_1e

    .line 33882132
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;->a(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/util/List;

    .line 33882140
    move-result-object v1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v2

    .line 33882143
    :goto_1f
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 33882145
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->adActionData:Ljava/util/Map;

    .line 33882147
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 33882149
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->clickData:Ljava/util/List;

    .line 33882151
    if-eqz v1, :cond_33

    .line 33882153
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;->a(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/util/List;

    .line 33882161
    move-result-object v1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v1, v2

    .line 33882164
    :goto_34
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->feedbackCommonData:Ljava/util/Map;

    .line 33882168
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 33882170
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->conditionData:Ljava/util/List;

    .line 33882172
    if-eqz v1, :cond_47

    .line 33882174
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;->a(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/util/List;

    .line 33882182
    move-result-object v2

    .line 33882183
    :cond_47
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 33882185
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->trackDataKey:Ljava/lang/String;

    .line 33882187
    iput-object p0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 33882189
    return-object v0
.end method
