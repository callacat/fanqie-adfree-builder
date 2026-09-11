## classes/com/bytedance/android/btm/impl/share/ShareManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef0b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/share/ShareManager;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/share/ShareManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/share/ShareManager;->a:Lcom/bytedance/android/btm/impl/share/ShareManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef0b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/share/ShareManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/share/ShareManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/share/ShareManager;->a:Lcom/bytedance/android/btm/impl/share/ShareManager;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/h;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17235979
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17235981
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    if-eq v1, v2, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/h;->getType()Ljava/lang/String;

    .line 17235990
    move-result-object p0

    .line 17235991
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17235993
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getShareNodeCD()Ljava/util/Map;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object p0

    .line 17236001
    check-cast p0, Ljava/lang/String;

    .line 17236003
    const/4 v1, 0x0

    .line 17236004
    if-eqz p0, :cond_2f

    .line 17236006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v2, ".d0"

    .line 17236010
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    move-result-object p0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p0, v1

    .line 17236016
    :goto_30
    if-eqz p0, :cond_12c

    .line 17236018
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    sget-boolean v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 17236025
    const-string v3, "PushManager"

    .line 17236027
    if-eqz v2, :cond_7d

    .line 17236029
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17236031
    sget-object v2, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$1;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$1;

    .line 17236033
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236036
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17236038
    sget-object v2, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17236040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236042
    const-string v3, "a1128.b30506."

    .line 17236044
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object p0

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    const/4 v5, 0x1

    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    sget-object v3, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 17236064
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v0, "btm_from_push:"

    .line 17236068
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236074
    move-result-wide v0

    .line 17236075
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v6

    .line 17236082
    const/4 v7, 0x0

    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17236087
    move-result-object p0

    .line 17236088
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17236091
    goto/16 :goto_12c

    .line 17236093
    :cond_7d
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17236095
    sget-object v4, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$1;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$1;

    .line 17236097
    invoke-static {v2, v3, v4}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236100
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17236102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17236107
    if-eqz v2, :cond_98

    .line 17236109
    new-instance v1, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$2$1;

    .line 17236111
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$2$1;-><init>(Ljava/lang/Object;)V

    .line 17236114
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236117
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17236119
    goto :goto_c0

    .line 17236120
    :cond_98
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17236122
    if-eqz v2, :cond_bb

    .line 17236124
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/i;->a:Lcom/bytedance/android/btm/impl/util/h;

    .line 17236126
    if-eqz v2, :cond_bb

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236131
    move-result-object v2

    .line 17236132
    if-eqz v2, :cond_bb

    .line 17236134
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17236136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17236142
    move-result-object v4

    .line 17236143
    if-eqz v4, :cond_bb

    .line 17236145
    new-instance v1, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$3$1$1;

    .line 17236147
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 17236150
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236153
    move-object v1, v2

    .line 17236154
    goto :goto_c0

    .line 17236155
    :cond_bb
    sget-object v2, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$4;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$4;

    .line 17236157
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236160
    :goto_c0
    if-eqz v1, :cond_de

    .line 17236162
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17236164
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17236166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236168
    invoke-direct {v2, p0, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236171
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17236174
    move-result-object p0

    .line 17236175
    invoke-virtual {v2, p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17236178
    move-result-object p0

    .line 17236179
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17236182
    move-result-object p0

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17236189
    goto :goto_12c

    .line 17236190
    :cond_de
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17236192
    if-eqz v1, :cond_12c

    .line 17236194
    sget-object v2, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$2$1;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$2$1;

    .line 17236196
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236199
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17236201
    if-eqz v2, :cond_12c

    .line 17236203
    new-instance v4, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$$inlined$apply$lambda$1;

    .line 17236205
    invoke-direct {v4, v1, p0}, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/i;Ljava/lang/String;)V

    .line 17236208
    invoke-static {v3, v0, v4}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236216
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17236218
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    const/16 v2, 0x2e

    .line 17236232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object v3

    .line 17236242
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17236244
    const/4 v4, 0x1

    .line 17236245
    new-instance v5, Ljava/util/ArrayList;

    .line 17236247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236250
    iget-object v6, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17236252
    if-nez v6, :cond_121

    .line 17236254
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236257
    :cond_121
    const/4 v7, 0x0

    .line 17236258
    const/4 v8, 0x0

    .line 17236259
    const/4 v9, 0x0

    .line 17236260
    const/4 v10, 0x0

    .line 17236261
    const/4 v11, 0x0

    .line 17236262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static/range {v3 .. v11}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 17236268
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17235980
    .line 17235981
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    .line 17235982
    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    if-eq v1, v2, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/h;->getType()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p0

    .line 17235991
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getShareNodeCD()Ljava/util/Map;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p0

    .line 17236001
    check-cast p0, Ljava/lang/String;

    .line 17236002
    .line 17236003
    const/4 v1, 0x0

    .line 17236004
    if-eqz p0, :cond_2f

    .line 17236005
    .line 17236006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v2, ".d0"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p0, v1

    .line 17236016
    :goto_30
    if-eqz p0, :cond_12c

    .line 17236017
    .line 17236018
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    sget-boolean v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 17236024
    .line 17236025
    const-string v3, "PushManager"

    .line 17236026
    .line 17236027
    if-eqz v2, :cond_7d

    .line 17236028
    .line 17236029
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17236030
    .line 17236031
    sget-object v2, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$1;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$1;

    .line 17236032
    .line 17236033
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17236037
    .line 17236038
    sget-object v2, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17236039
    .line 17236040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    const-string v3, "a1128.b30506."

    .line 17236043
    .line 17236044
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p0

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    const/4 v5, 0x1

    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v3, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 17236063
    .line 17236064
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    const-string v0, "btm_from_push:"

    .line 17236067
    .line 17236068
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v0

    .line 17236075
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    const/4 v7, 0x0

    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p0

    .line 17236088
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_12c

    .line 17236092
    .line 17236093
    :cond_7d
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17236094
    .line 17236095
    sget-object v4, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$1;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$1;

    .line 17236096
    .line 17236097
    invoke-static {v2, v3, v4}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17236101
    .line 17236102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17236106
    .line 17236107
    if-eqz v2, :cond_98

    .line 17236108
    .line 17236109
    new-instance v1, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$2$1;

    .line 17236110
    .line 17236111
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$2$1;-><init>(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17236118
    .line 17236119
    goto :goto_c0

    .line 17236120
    :cond_98
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17236121
    .line 17236122
    if-eqz v2, :cond_bb

    .line 17236123
    .line 17236124
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/i;->a:Lcom/bytedance/android/btm/impl/util/h;

    .line 17236125
    .line 17236126
    if-eqz v2, :cond_bb

    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    if-eqz v2, :cond_bb

    .line 17236133
    .line 17236134
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17236135
    .line 17236136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    if-eqz v4, :cond_bb

    .line 17236144
    .line 17236145
    new-instance v1, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$3$1$1;

    .line 17236146
    .line 17236147
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236151
    .line 17236152
    .line 17236153
    move-object v1, v2

    .line 17236154
    goto :goto_c0

    .line 17236155
    :cond_bb
    sget-object v2, Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$4;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$getTopPage$4;

    .line 17236156
    .line 17236157
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :goto_c0
    if-eqz v1, :cond_de

    .line 17236161
    .line 17236162
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17236163
    .line 17236164
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17236165
    .line 17236166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    invoke-direct {v2, p0, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p0

    .line 17236175
    invoke-virtual {v2, p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p0

    .line 17236179
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p0

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_12c

    .line 17236190
    :cond_de
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17236191
    .line 17236192
    if-eqz v1, :cond_12c

    .line 17236193
    .line 17236194
    sget-object v2, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$2$1;->INSTANCE:Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$2$1;

    .line 17236195
    .line 17236196
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_12c

    .line 17236202
    .line 17236203
    new-instance v4, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$$inlined$apply$lambda$1;

    .line 17236204
    .line 17236205
    invoke-direct {v4, v1, p0}, Lcom/bytedance/android/btm/impl/share/ShareManager$setShareNodeInfo$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/i;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v3, v0, v4}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17236217
    .line 17236218
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const/16 v2, 0x2e

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17236243
    .line 17236244
    const/4 v4, 0x1

    .line 17236245
    new-instance v5, Ljava/util/ArrayList;

    .line 17236246
    .line 17236247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v6, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17236251
    .line 17236252
    if-nez v6, :cond_121

    .line 17236253
    .line 17236254
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    const/4 v7, 0x0

    .line 17236258
    const/4 v8, 0x0

    .line 17236259
    const/4 v9, 0x0

    .line 17236260
    const/4 v10, 0x0

    .line 17236261
    const/4 v11, 0x0

    .line 17236262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static/range {v3 .. v11}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    :goto_12c
    return-void
.end method


