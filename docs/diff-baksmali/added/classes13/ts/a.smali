.class public final Lts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/bst/api/inner/IBstService;


# static fields
.field public static final a:Lcom/bytedance/android/bst/api/saas/SaasService;

.field public static final b:Lts/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7edef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lts/a;

    .line 196616
    invoke-direct {v0}, Lts/a;-><init>()V

    .line 196619
    sput-object v0, Lts/a;->b:Lts/a;

    .line 196621
    new-instance v0, Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/saas/SaasService;-><init>()V

    .line 196626
    sput-object v0, Lts/a;->a:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addABConfig(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final autoShowTrack(Lcom/bytedance/android/bst/api/BstItem;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lts/a;->a:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getView()Landroid/view/View;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v1, v2}, Lcom/bytedance/android/bst/api/saas/SaasService;->b(Landroid/view/View;)V

    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getView()Landroid/view/View;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-static {v2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v3, "autoShowTrack"

    .line 17235997
    const-string v4, "SaasService"

    .line 17235999
    if-nez v2, :cond_4b

    .line 17236001
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getReporter()Lcom/bytedance/android/bst/api/IBstReporter;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getEvent()Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236011
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236014
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/bst/api/IBstReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236022
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getBtm()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    const-string p1, " emit for activity is null"

    .line 17236031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-static {v4, v3, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    goto/16 :goto_116

    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getRuleKey()Ljava/lang/String;

    .line 17236046
    move-result-object v5

    .line 17236047
    if-eqz v5, :cond_57

    .line 17236049
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236052
    move-result v6

    .line 17236053
    if-nez v6, :cond_58

    .line 17236055
    :cond_57
    const/4 v0, 0x1

    .line 17236056
    :cond_58
    if-nez v0, :cond_117

    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getView()Landroid/view/View;

    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getUniqueKey()Ljava/lang/Object;

    .line 17236065
    move-result-object v6

    .line 17236066
    instance-of v7, v6, Ljava/lang/String;

    .line 17236068
    if-eqz v7, :cond_69

    .line 17236070
    check-cast v6, Ljava/lang/String;

    .line 17236072
    goto :goto_74

    .line 17236073
    :cond_69
    if-eqz v6, :cond_6c

    .line 17236075
    move-object v0, v6

    .line 17236076
    :cond_6c
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236079
    move-result v0

    .line 17236080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236083
    move-result-object v6

    .line 17236084
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236089
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    const/16 v5, 0x5f

    .line 17236094
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v0

    .line 17236104
    iget-object v5, v1, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 17236106
    new-instance v6, Lss/c;

    .line 17236108
    invoke-direct {v6, v2}, Lss/c;-><init>(Ljava/lang/Object;)V

    .line 17236111
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236113
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Ljava/util/List;

    .line 17236119
    if-eqz v5, :cond_d0

    .line 17236121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v6

    .line 17236125
    :cond_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v7

    .line 17236129
    if-eqz v7, :cond_b3

    .line 17236131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v7

    .line 17236135
    move-object v8, v7

    .line 17236136
    check-cast v8, Lcom/bytedance/android/bst/api/saas/SaasService$b;

    .line 17236138
    iget-object v8, v8, Lcom/bytedance/android/bst/api/saas/SaasService$b;->a:Ljava/lang/String;

    .line 17236140
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_9d

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v7, 0x0

    .line 17236148
    :goto_b4
    if-nez v7, :cond_b7

    .line 17236150
    goto :goto_d0

    .line 17236151
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getBtm()Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    const-string p1, " intercept,for exposure repeat"

    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {v4, v3, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    goto :goto_116

    .line 17236176
    :cond_d0
    :goto_d0
    if-eqz v5, :cond_d3

    .line 17236178
    goto :goto_d8

    .line 17236179
    :cond_d3
    new-instance v5, Ljava/util/ArrayList;

    .line 17236181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236184
    :goto_d8
    new-instance v6, Lcom/bytedance/android/bst/api/saas/SaasService$b;

    .line 17236186
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getBusinessTagId()I

    .line 17236189
    move-result v7

    .line 17236190
    invoke-direct {v6, v0, v7}, Lcom/bytedance/android/bst/api/saas/SaasService$b;-><init>(Ljava/lang/String;I)V

    .line 17236193
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236196
    iget-object v0, v1, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 17236198
    new-instance v1, Lss/c;

    .line 17236200
    invoke-direct {v1, v2}, Lss/c;-><init>(Ljava/lang/Object;)V

    .line 17236203
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getReporter()Lcom/bytedance/android/bst/api/IBstReporter;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getEvent()Ljava/lang/String;

    .line 17236213
    move-result-object v1

    .line 17236214
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236216
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236219
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/bst/api/IBstReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getBtm()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    const-string p1, " emit"

    .line 17236236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {v4, v3, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    :goto_116
    return-void

    .line 17236247
    :cond_117
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 17236249
    const-string v0, "rule key is null"

    .line 17236251
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236254
    throw p1
.end method

.method public final bindView(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/bst/api/BaseBstModel;Lcom/bytedance/android/bst/api/BstBindItem;Ljava/lang/Object;)V
    .registers 6

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clearViewStatusCache(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lts/a;->a:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/bst/api/saas/SaasService;->a(Landroid/view/View;I)V

    .line 33685513
    return-void
.end method

.method public final clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lts/a;->a:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getView()Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v1, v0}, Lcom/bytedance/android/bst/api/saas/SaasService;->b(Landroid/view/View;)V

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getReporter()Lcom/bytedance/android/bst/api/IBstReporter;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getEvent()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039392
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/bst/api/IBstReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItem;->getBtm()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string p1, " emit"

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "SaasService"

    .line 17039418
    const-string v1, "clickTrack"

    .line 17039420
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

.method public final configPage(Landroid/app/Activity;Lcom/bytedance/android/bst/api/config/PageConfig;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final createLynxInjectRawData(Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs excludeCoverView([Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final forbidBubble(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final getBstTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClickCatchGlue()Lps/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lps/a;->a:Lps/a;

    .line 2
    return-object v0
.end method

.method public final init(Lqs/a;)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final initOpt(Lqs/b;)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final sendBstExposureByJsBridge(Landroid/view/View;Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/bytedance/android/bst/api/BaseBstModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bst/api/BaseBstModel;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trackClick(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bst/api/BaseBstModel;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePageConfig(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bst/api/config/PageConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSettings()V
    .registers 1

    return-void
.end method

.method public final updateSettings(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
