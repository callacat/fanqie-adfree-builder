.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

.field public final b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

.field public final c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e359

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 50593804
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593809
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->g:Ljava/util/List;

    .line 50593811
    new-instance p1, Ljava/util/ArrayList;

    .line 50593813
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->h:Ljava/util/List;

    .line 50593818
    new-instance p1, Ljava/util/ArrayList;

    .line 50593820
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->i:Ljava/util/List;

    .line 50593825
    new-instance p1, Ljava/util/ArrayList;

    .line 50593827
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->n:Ljava/util/List;

    .line 50593832
    new-instance p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext$mOpenRewardRequest$2;

    .line 50593834
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext$mOpenRewardRequest$2;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;)V

    .line 50593837
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593840
    move-result-object p1

    .line 50593841
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->o:Lkotlin/Lazy;

    .line 50593843
    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->m:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    const/4 v0, 0x0

    .line 327685
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->d(I)Lorg/json/JSONObject;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_33

    .line 327691
    sget-object v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "rewardInfo "

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 327715
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 327724
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 327733
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->m:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327739
    const-string v1, ""

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    :cond_40
    return-object v0
.end method

.method public final b(I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    add-int/lit8 v0, p1, 0x1

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c(I)Ljava/util/Map;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->l:Ljava/util/List;

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104917
    return-object v1

    .line 17104918
    :cond_16
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Ljava/util/Map;

    .line 17104924
    if-nez p1, :cond_24

    .line 17104926
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/util/Map;

    .line 17104932
    :cond_24
    if-eqz p1, :cond_42

    .line 17104934
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_42

    .line 17104941
    :cond_2d
    const/4 v1, 0x1

    .line 17104942
    new-array v1, v1, [Ljava/util/Map;

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    aput-object v0, v1, v2

    .line 17104947
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "reward"

    .line 17104953
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    new-instance v0, Lorg/json/JSONObject;

    .line 17104958
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    return-object v1
.end method

.method public final c(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_1d

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->g:Ljava/util/List;

    .line 17039374
    add-int/lit8 p1, p1, -0x1

    .line 17039376
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;->rewardInfo:Ljava/util/Map;

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->i:Ljava/util/List;

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/util/Map;

    .line 17039397
    :goto_25
    return-object p1
.end method

.method public final d(I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c(I)Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->k:Ljava/util/List;

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_17

    .line 17104909
    sub-int/2addr p1, v3

    .line 17104910
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/util/Map;

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104918
    goto :goto_2a

    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->k:Ljava/util/List;

    .line 17104921
    if-eqz p1, :cond_22

    .line 17104923
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    move-object v1, p1

    .line 17104928
    check-cast v1, Ljava/util/Map;

    .line 17104930
    :cond_22
    if-nez v1, :cond_29

    .line 17104932
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v1, v3, [Ljava/util/Map;

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    aput-object v0, v1, v2

    .line 17104947
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "reward"

    .line 17104953
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    new-instance v0, Lorg/json/JSONObject;

    .line 17104958
    const-string v1, ""

    .line 17104960
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104966
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->j:Ljava/lang/String;

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const-string v0, ""

    .line 33882122
    :cond_a
    sget-object v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, "EventCenter \u2192 key:"

    .line 33882128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v3, ", event:"

    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v3, ", data:"

    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33882160
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    new-instance v1, Lorg/json/JSONObject;

    .line 33882169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    const-string v2, "eventName"

    .line 33882174
    invoke-static {v1, v2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882177
    const-string p1, "data"

    .line 33882179
    invoke-static {v1, p1, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882182
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882187
    move-result-wide v2

    .line 33882188
    new-instance p2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33882190
    invoke-direct {p2, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33882193
    invoke-direct {p1, v0, v2, v3, p2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33882196
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882199
    return-void
.end method
