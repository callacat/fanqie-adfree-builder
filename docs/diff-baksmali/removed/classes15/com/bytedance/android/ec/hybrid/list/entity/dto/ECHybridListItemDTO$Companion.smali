.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f104

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private final itemDataFromDto(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_1c

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-lez v3, :cond_10

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-eqz v3, :cond_1c

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getRecommendInfoFromChunked()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemDataDecode()Lcom/google/gson/JsonElement;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v0, :cond_6e

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getRecommendInfoFromChunked()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_31

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :cond_31
    :goto_31
    if-eqz v1, :cond_65

    .line 17104946
    .line 17104947
    :try_start_33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "extra"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "recommend_info"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_53

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_57

    .line 17104971
    if-eqz v1, :cond_53

    .line 17104972
    .line 17104973
    :try_start_4d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_51

    .line 17104974
    .line 17104975
    move-object p1, v1

    .line 17104976
    goto :goto_53

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    goto :goto_5b

    .line 17104979
    :cond_53
    :goto_53
    :try_start_53
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_65

    .line 17104983
    :catchall_57
    move-exception v1

    .line 17104984
    move-object v5, v1

    .line 17104985
    move-object v1, p1

    .line 17104986
    move-object p1, v5

    .line 17104987
    :goto_5b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-object p1, v1

    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method

.method private final trackDataHandle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_22

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_22

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_22

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_e

    .line 33882141
    .line 33882142
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_e

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_44

    .line 33882151
    .line 33882152
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_44

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_44

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33882171
    .line 33882172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33882173
    .line 33882174
    if-eqz v1, :cond_30

    .line 33882175
    .line 33882176
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_30

    .line 33882180
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_66

    .line 33882185
    .line 33882186
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_66

    .line 33882189
    .line 33882190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_66

    .line 33882199
    .line 33882200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33882205
    .line 33882206
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33882207
    .line 33882208
    if-eqz v1, :cond_52

    .line 33882209
    .line 33882210
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_52

    .line 33882214
    :cond_66
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    if-eqz p1, :cond_73

    .line 33882219
    .line 33882220
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method

.method public static synthetic transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117571595
    .line 117571596
    .line 117571597
    move-result-object p0

    .line 117571598
    return-object p0
.end method


# virtual methods
.method public final parseListItemData(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMitaCard(I)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1d

    .line 33816594
    .line 33816595
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion$parseListItemData$1;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion$parseListItemData$1;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->transformModel(ILjava/lang/String;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    if-nez p2, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p1, p2

    .line 33816619
    :goto_2b
    return-object p1
.end method

.method public final transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 14

    .prologue
    .line 67567616
    if-nez p1, :cond_8

    .line 67567617
    .line 67567618
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567619
    .line 67567620
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 67567621
    .line 67567622
    .line 67567623
    return-object p1

    .line 67567624
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-wide v0

    .line 67567628
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567629
    .line 67567630
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getAutoPlay()I

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v3

    .line 67567637
    const/4 v4, 0x1

    .line 67567638
    const/4 v5, 0x0

    .line 67567639
    if-ne v3, v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v3, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x0

    .line 67567644
    :goto_1c
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setAutoPlay(Z)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getPlayPriority()I

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v3

    .line 67567651
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setPlayPriority(I)V

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSectionId(Ljava/lang/String;)V

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getInsertCardAutoPlay()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result p2

    .line 67567661
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setInsertCardAutoPlay(Z)V

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getAutoPlayDuration()Ljava/lang/Integer;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p2

    .line 67567668
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setAutoPlayDuration(Ljava/lang/Integer;)V

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getSpanSize()Ljava/lang/Integer;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p2

    .line 67567675
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSpanSize(Ljava/lang/Integer;)V

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p2

    .line 67567682
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemType(Ljava/lang/Integer;)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getOriginItemType()Ljava/lang/Integer;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object p2

    .line 67567689
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setDataItemType(Ljava/lang/Integer;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemId()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p2

    .line 67567696
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemId(Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    if-eqz p4, :cond_58

    .line 67567700
    .line 67567701
    invoke-virtual {v2, p4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setCommonData(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)V

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p2

    .line 67567708
    if-eqz p2, :cond_61

    .line 67567709
    .line 67567710
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;)V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getActions()Ljava/util/List;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p2

    .line 67567717
    if-eqz p2, :cond_85

    .line 67567718
    .line 67567719
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p2

    .line 67567723
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v3

    .line 67567727
    if-eqz v3, :cond_85

    .line 67567728
    .line 67567729
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v3

    .line 67567733
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;

    .line 67567734
    .line 67567735
    if-eqz v3, :cond_6b

    .line 67567736
    .line 67567737
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;->base:Ljava/lang/String;

    .line 67567738
    .line 67567739
    if-eqz v3, :cond_6b

    .line 67567740
    .line 67567741
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFilters()Ljava/util/List;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v6

    .line 67567745
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    goto :goto_6b

    .line 67567749
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getOperationPaths()Ljava/util/List;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p2

    .line 67567753
    if-eqz p2, :cond_8e

    .line 67567754
    .line 67567755
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setOperationPaths(Ljava/util/List;)V

    .line 67567756
    .line 67567757
    .line 67567758
    :cond_8e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object p2

    .line 67567762
    if-eqz p2, :cond_bd

    .line 67567763
    .line 67567764
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 67567765
    .line 67567766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-static {p2, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p2

    .line 67567773
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/h;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p2

    .line 67567780
    if-eqz p2, :cond_bd

    .line 67567781
    .line 67567782
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67567783
    .line 67567784
    if-eqz p2, :cond_bd

    .line 67567785
    .line 67567786
    new-instance v3, Ljava/util/HashMap;

    .line 67567787
    .line 67567788
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567789
    .line 67567790
    .line 67567791
    const-string v6, "track_common_data"

    .line 67567792
    .line 67567793
    invoke-virtual {v3, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p2

    .line 67567800
    const-string v6, "ec_lynx_props_extra"

    .line 67567801
    .line 67567802
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567803
    .line 67567804
    .line 67567805
    :cond_bd
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p2

    .line 67567809
    if-eqz p2, :cond_c6

    .line 67567810
    .line 67567811
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setExtra(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)V

    .line 67567812
    .line 67567813
    .line 67567814
    :cond_c6
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemDigest()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p2

    .line 67567818
    if-eqz p2, :cond_cf

    .line 67567819
    .line 67567820
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemDigest(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;)V

    .line 67567821
    .line 67567822
    .line 67567823
    :cond_cf
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getSsrConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p2

    .line 67567827
    if-eqz p2, :cond_11b

    .line 67567828
    .line 67567829
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam$a;

    .line 67567830
    .line 67567831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object v3, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;->hydrateUrl:Ljava/lang/String;

    .line 67567838
    .line 67567839
    const/4 v6, 0x0

    .line 67567840
    if-nez v3, :cond_e3

    .line 67567841
    .line 67567842
    goto :goto_111

    .line 67567843
    :cond_e3
    iget-object v7, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;->ssrDataDecodingFormat:Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    .line 67567844
    .line 67567845
    if-nez v7, :cond_e8

    .line 67567846
    .line 67567847
    goto :goto_f2

    .line 67567848
    :cond_e8
    sget-object v8, Lnt/b;->a:[I

    .line 67567849
    .line 67567850
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v7

    .line 67567854
    aget v7, v8, v7

    .line 67567855
    .line 67567856
    if-ne v7, v4, :cond_115

    .line 67567857
    .line 67567858
    :goto_f2
    iget-object v7, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;->ssrData:Ljava/lang/String;

    .line 67567859
    .line 67567860
    if-nez v7, :cond_f8

    .line 67567861
    .line 67567862
    move-object v7, v6

    .line 67567863
    goto :goto_fc

    .line 67567864
    :cond_f8
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v7

    .line 67567868
    :goto_fc
    if-nez v7, :cond_ff

    .line 67567869
    .line 67567870
    goto :goto_111

    .line 67567871
    :cond_ff
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;->hydrateData:Ljava/lang/String;

    .line 67567872
    .line 67567873
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p2

    .line 67567877
    if-eqz p2, :cond_10b

    .line 67567878
    .line 67567879
    invoke-static {p2}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v6

    .line 67567883
    :cond_10b
    new-instance p2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 67567884
    .line 67567885
    invoke-direct {p2, v7, v6, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;-><init>([BLjava/util/Map;Ljava/lang/String;)V

    .line 67567886
    .line 67567887
    .line 67567888
    move-object v6, p2

    .line 67567889
    :goto_111
    invoke-virtual {v2, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSsrParam(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_11b

    .line 67567893
    :cond_115
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567894
    .line 67567895
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567896
    .line 67567897
    .line 67567898
    throw p1

    .line 67567899
    :cond_11b
    :goto_11b
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p2

    .line 67567903
    if-eqz p2, :cond_13a

    .line 67567904
    .line 67567905
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO$a;

    .line 67567906
    .line 67567907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567908
    .line 67567909
    .line 67567910
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 67567911
    .line 67567912
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/d;-><init>()V

    .line 67567913
    .line 67567914
    .line 67567915
    iget-object v6, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;->borderRadius:Ljava/lang/Double;

    .line 67567916
    .line 67567917
    iput-object v6, v3, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 67567918
    .line 67567919
    iget-object v6, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;->borderRadiusList:Ljava/util/List;

    .line 67567920
    .line 67567921
    iput-object v6, v3, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 67567922
    .line 67567923
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;->borderRadiusListMaxIndex:Ljava/lang/Integer;

    .line 67567924
    .line 67567925
    iput-object p2, v3, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemStyle(Lcom/bytedance/android/ec/hybrid/list/entity/d;)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    invoke-virtual {v2, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setHasCacheFlag(Z)V

    .line 67567931
    .line 67567932
    .line 67567933
    const-string p2, "isCacheData"

    .line 67567934
    .line 67567935
    if-eqz p3, :cond_150

    .line 67567936
    .line 67567937
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setHasCacheFlag(Z)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object p3

    .line 67567944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v3

    .line 67567948
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_15b

    .line 67567952
    :cond_150
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p3

    .line 67567956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v3

    .line 67567960
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567961
    .line 67567962
    .line 67567963
    :goto_15b
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemLynxCardExtraData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemLynxCardExtraData;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p2

    .line 67567967
    if-eqz p2, :cond_16e

    .line 67567968
    .line 67567969
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemLynxCardExtraData;->showDividerLine:Ljava/lang/String;

    .line 67567970
    .line 67567971
    if-eqz p2, :cond_16e

    .line 67567972
    .line 67567973
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p3

    .line 67567977
    const-string v3, "show_divider_line"

    .line 67567978
    .line 67567979
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567980
    .line 67567981
    .line 67567982
    :cond_16e
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;

    .line 67567983
    .line 67567984
    invoke-direct {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->itemDataFromDto(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;)Lkotlin/Pair;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object p3

    .line 67567988
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v3

    .line 67567992
    check-cast v3, Ljava/lang/String;

    .line 67567993
    .line 67567994
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object p3

    .line 67567998
    check-cast p3, Ljava/lang/String;

    .line 67567999
    .line 67568000
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getActions()Ljava/util/List;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v4

    .line 67568004
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setActions(Ljava/util/List;)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRawItemData(Ljava/lang/String;)V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-virtual {v2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRecommendInfo(Ljava/lang/String;)V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object p3

    .line 67568017
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v3

    .line 67568021
    invoke-virtual {p2, p3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->parseListItemData(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object p3

    .line 67568025
    invoke-virtual {v2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 67568026
    .line 67568027
    .line 67568028
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getInsertPosition()Ljava/lang/Integer;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object p3

    .line 67568032
    invoke-virtual {v2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setInsertPosition(Ljava/lang/Integer;)V

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getInsertOriginalPosition()Ljava/lang/Integer;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object p3

    .line 67568039
    invoke-virtual {v2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setInsertOriginalPosition(Ljava/lang/Integer;)V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getInsertOrientation()Ljava/lang/String;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object p1

    .line 67568046
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setInsertOrientation(Ljava/lang/String;)V

    .line 67568047
    .line 67568048
    .line 67568049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568050
    .line 67568051
    .line 67568052
    move-result-wide v3

    .line 67568053
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recordsTransData(JJ)V

    .line 67568054
    .line 67568055
    .line 67568056
    if-eqz p4, :cond_1c3

    .line 67568057
    .line 67568058
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getLogCommonData()Ljava/util/Map;

    .line 67568059
    .line 67568060
    .line 67568061
    move-result-object p1

    .line 67568062
    if-eqz p1, :cond_1c3

    .line 67568063
    .line 67568064
    invoke-direct {p2, v2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->trackDataHandle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 67568065
    .line 67568066
    .line 67568067
    :cond_1c3
    return-object v2
.end method
