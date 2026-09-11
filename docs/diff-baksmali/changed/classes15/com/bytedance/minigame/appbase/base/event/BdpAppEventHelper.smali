## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEventHelper.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87195

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87195

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final combineCommonParamsToJson(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final combineCommonParamsToJson(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33751050
    move-result-object v1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v1, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751055
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {v1, v0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static final combineCommonParamsToJson(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v1, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {v1, v0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public static final combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;

    .line 50593798
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;

    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object p0

    .line 50593810
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_3c

    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Ljava/util/Map$Entry;

    .line 50593822
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593825
    move-result-object v1

    .line 50593826
    check-cast v1, Ljava/lang/String;

    .line 50593828
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593831
    move-result-object p1

    .line 50593832
    if-nez p1, :cond_2c

    .line 50593834
    const-string p1, ""

    .line 50593836
    :cond_2c
    :try_start_2c
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 50593839
    goto :goto_12

    .line 50593840
    :catch_30
    move-exception p1

    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593844
    aput-object p1, v1, v0

    .line 50593846
    const-string p1, "BdpAppEventHelper"

    .line 50593848
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    goto :goto_12

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;

    .line 50593797
    .line 50593798
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_3c

    .line 50593815
    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Ljava/util/Map$Entry;

    .line 50593821
    .line 50593822
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    check-cast v1, Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    if-nez p1, :cond_2c

    .line 50593833
    .line 50593834
    const-string p1, ""

    .line 50593835
    .line 50593836
    :cond_2c
    :try_start_2c
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_12

    .line 50593840
    :catch_30
    move-exception p1

    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    aput-object p1, v1, v0

    .line 50593845
    .line 50593846
    const-string p1, "BdpAppEventHelper"

    .line 50593847
    .line 50593848
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    goto :goto_12

    .line 50593852
    :cond_3c
    return-void
.end method


.method public static final getCommonParamsJSON(Lcom/bytedance/minigame/appbase/core/AppInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getCommonParamsJSON(Lcom/bytedance/minigame/appbase/core/AppInfo;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCommonParamsJSON(Lcom/bytedance/minigame/appbase/core/AppInfo;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public static final getCommonParamsJSON(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getCommonParamsJSON(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    invoke-static {p0, p1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 33751048
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCommonParamsJSON(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p0, p1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method


.method private final getProcess()Ljava/lang/String;
[MOD-CHANGED]
.method private final getProcess()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/minigame/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262154
    const-string v0, ""

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, "("

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const-string v0, ")"

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getProcess()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/minigame/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "("

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, ")"

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    return-object v0
.end method


.method private final null2Empty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final null2Empty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const-string p1, ""

    .line 16908296
    :cond_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final null2Empty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    :cond_8
    return-object p1
.end method


.method public final getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v3, "is_ad_channel"

    .line 34078726
    const-string v4, "cid"

    .line 34078728
    const-string v5, "ad_id"

    .line 34078730
    const-string v6, "is_double_info_show"

    .line 34078732
    const-string v7, "is_double_info"

    .line 34078734
    const-string v8, "user_type"

    .line 34078736
    new-instance v9, Ljava/util/HashMap;

    .line 34078738
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34078741
    const/4 v10, 0x0

    .line 34078742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078745
    move-result-object v0

    .line 34078746
    const-string v11, "tech_type"

    .line 34078748
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078751
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;

    .line 34078753
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->getMICRO_GAME()Ljava/lang/String;

    .line 34078756
    move-result-object v0

    .line 34078757
    const-string v12, "_param_for_special"

    .line 34078759
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078762
    const-string v0, "miniapp_process"

    .line 34078764
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getProcess()Ljava/lang/String;

    .line 34078767
    move-result-object v12

    .line 34078768
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078771
    const/4 v12, 0x1

    .line 34078772
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078775
    move-result-object v0

    .line 34078776
    const-string v13, "not_mix"

    .line 34078778
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078781
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;

    .line 34078784
    move-result-object v0

    .line 34078785
    const-string v13, ""

    .line 34078787
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078790
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 34078793
    move-result-object v0

    .line 34078794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078797
    move-result v14

    .line 34078798
    const-string v15, "0"

    .line 34078800
    if-nez v14, :cond_69

    .line 34078802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078805
    move-result v14

    .line 34078806
    const/4 v10, 0x2

    .line 34078807
    if-lt v14, v10, :cond_69

    .line 34078809
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078815
    move-result v14

    .line 34078816
    sub-int/2addr v14, v10

    .line 34078817
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078820
    move-result-object v0

    .line 34078821
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v0, v15

    .line 34078826
    :goto_6a
    const-string v10, "did_suffix"

    .line 34078828
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078831
    move-result-object v0

    .line 34078832
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078835
    if-eqz v2, :cond_7b

    .line 34078837
    invoke-static/range {p1 .. p1}, Lcom/byted/mgl/minigame/interaction/util/InteractionSdkKt;->openGameUseInteractionSdk(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Z

    .line 34078840
    move-result v0

    .line 34078841
    move v10, v0

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v10, 0x0

    .line 34078844
    :goto_7c
    if-eqz v2, :cond_21e

    .line 34078846
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 34078849
    move-result-object v0

    .line 34078850
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078853
    move-result-object v0

    .line 34078854
    const-string v14, "mp_id"

    .line 34078856
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078859
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 34078862
    move-result-object v0

    .line 34078863
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078866
    move-result-object v0

    .line 34078867
    const-string v14, "launch_from"

    .line 34078869
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078872
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 34078875
    move-result-object v0

    .line 34078876
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078879
    move-result-object v0

    .line 34078880
    const-string v14, "scene"

    .line 34078882
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    const-string v0, "sub_scene"

    .line 34078887
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34078890
    move-result-object v14

    .line 34078891
    invoke-direct {v1, v14}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078894
    move-result-object v14

    .line 34078895
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078898
    const-string v0, "search_id"

    .line 34078900
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34078903
    move-result-object v14

    .line 34078904
    invoke-direct {v1, v14}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078907
    move-result-object v14

    .line 34078908
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078911
    const-string v0, "bdp_log"

    .line 34078913
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34078916
    move-result-object v14

    .line 34078917
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078920
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getRit()Ljava/lang/String;

    .line 34078923
    move-result-object v0

    .line 34078924
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078927
    move-result-object v0

    .line 34078928
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getOrit()Ljava/lang/String;

    .line 34078931
    move-result-object v14

    .line 34078932
    invoke-direct {v1, v14}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078935
    move-result-object v14

    .line 34078936
    const-string v12, "rit"

    .line 34078938
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078941
    const-string v12, "orit"

    .line 34078943
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078949
    move-result v12

    .line 34078950
    if-nez v12, :cond_fd

    .line 34078952
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078955
    move-result v12

    .line 34078956
    if-nez v12, :cond_fd

    .line 34078958
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078961
    move-result v0

    .line 34078962
    const/4 v12, 0x1

    .line 34078963
    xor-int/2addr v0, v12

    .line 34078964
    if-eqz v0, :cond_f8

    .line 34078966
    const-string v15, "1"

    .line 34078968
    :cond_f8
    const-string v0, "is_blind_ad"

    .line 34078970
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078973
    :cond_fd
    if-eqz v10, :cond_109

    .line 34078975
    const/16 v12, 0x11

    .line 34078977
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078984
    goto :goto_114

    .line 34078985
    :cond_109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 34078988
    move-result v0

    .line 34078989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078992
    move-result-object v0

    .line 34078993
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078996
    :goto_114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getGameType()Ljava/lang/String;

    .line 34078999
    move-result-object v0

    .line 34079000
    if-eqz v0, :cond_123

    .line 34079002
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34079005
    move-result v0

    .line 34079006
    if-nez v0, :cond_121

    .line 34079008
    goto :goto_123

    .line 34079009
    :cond_121
    const/4 v0, 0x0

    .line 34079010
    goto :goto_124

    .line 34079011
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 34079012
    :goto_124
    if-eqz v0, :cond_150

    .line 34079014
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 34079017
    move-result-object v0

    .line 34079018
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34079021
    move-result v12

    .line 34079022
    const v14, 0x3f736265

    .line 34079025
    if-eq v12, v14, :cond_142

    .line 34079027
    const v14, 0x48268e64

    .line 34079030
    if-eq v12, v14, :cond_139

    .line 34079032
    goto :goto_14d

    .line 34079033
    :cond_139
    const-string v12, "live_play+"

    .line 34079035
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079038
    move-result v0

    .line 34079039
    if-eqz v0, :cond_14d

    .line 34079041
    goto :goto_154

    .line 34079042
    :cond_142
    const-string v12, "miniapk"

    .line 34079044
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079047
    move-result v0

    .line 34079048
    if-eqz v0, :cond_14d

    .line 34079050
    const-string v12, "game_station"

    .line 34079052
    goto :goto_154

    .line 34079053
    :cond_14d
    :goto_14d
    const-string v12, "micro_game"

    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getGameType()Ljava/lang/String;

    .line 34079059
    move-result-object v12

    .line 34079060
    :goto_154
    const-string v0, "game_type"

    .line 34079062
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    const-string v0, "extra"

    .line 34079067
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34079070
    move-result-object v0

    .line 34079071
    const-string v12, "BdpAppEventHelper"

    .line 34079073
    if-eqz v0, :cond_197

    .line 34079075
    :try_start_163
    new-instance v14, Lorg/json/JSONObject;

    .line 34079077
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079080
    const-string v0, "event_extra"

    .line 34079082
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079085
    move-result-object v0

    .line 34079086
    if-eqz v0, :cond_197

    .line 34079088
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079091
    move-result-object v14

    .line 34079092
    :goto_174
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079095
    move-result v15

    .line 34079096
    if-eqz v15, :cond_197

    .line 34079098
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079101
    move-result-object v15

    .line 34079102
    check-cast v15, Ljava/lang/String;

    .line 34079104
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079110
    move-result-object v2

    .line 34079111
    invoke-interface {v9, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_18a} :catch_18d

    .line 34079114
    move-object/from16 v2, p1

    .line 34079116
    goto :goto_174

    .line 34079117
    :catch_18d
    move-exception v0

    .line 34079118
    const/4 v2, 0x1

    .line 34079119
    new-array v14, v2, [Ljava/lang/Object;

    .line 34079121
    const/4 v2, 0x0

    .line 34079122
    aput-object v0, v14, v2

    .line 34079124
    invoke-static {v12, v14}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079127
    :cond_197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 34079130
    move-result-object v0

    .line 34079131
    if-eqz v0, :cond_21e

    .line 34079133
    :try_start_19d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079136
    move-result-object v2

    .line 34079137
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079140
    move-result v13

    .line 34079141
    const/4 v14, 0x1

    .line 34079142
    xor-int/2addr v13, v14

    .line 34079143
    if-eqz v13, :cond_1ac

    .line 34079145
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    :cond_1ac
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079151
    move-result-object v2

    .line 34079152
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079155
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAuthorId()Ljava/lang/String;

    .line 34079158
    move-result-object v2

    .line 34079159
    if-eqz v2, :cond_1be

    .line 34079161
    const-string v4, "author_id"

    .line 34079163
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079166
    :cond_1be
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAnchorId()Ljava/lang/String;

    .line 34079169
    move-result-object v2

    .line 34079170
    if-eqz v2, :cond_1c9

    .line 34079172
    const-string v4, "anchor_id"

    .line 34079174
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079177
    :cond_1c9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLiveEnterMethod()Ljava/lang/String;

    .line 34079180
    move-result-object v2

    .line 34079181
    if-eqz v2, :cond_1d4

    .line 34079183
    const-string v4, "live_enter_method"

    .line 34079185
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079188
    :cond_1d4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLiveActionType()Ljava/lang/String;

    .line 34079191
    move-result-object v2

    .line 34079192
    if-eqz v2, :cond_1df

    .line 34079194
    const-string v4, "live_action_type"

    .line 34079196
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079199
    :cond_1df
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079202
    move-result-object v2

    .line 34079203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079206
    move-result v4

    .line 34079207
    if-nez v4, :cond_1ec

    .line 34079209
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079212
    :cond_1ec
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079215
    move-result v2

    .line 34079216
    if-eqz v2, :cond_1f9

    .line 34079218
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079221
    move-result-object v2

    .line 34079222
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079225
    :cond_1f9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079228
    move-result v2

    .line 34079229
    if-eqz v2, :cond_206

    .line 34079231
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079238
    :cond_206
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079241
    move-result v2

    .line 34079242
    if-eqz v2, :cond_21e

    .line 34079244
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079247
    move-result-object v0

    .line 34079248
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_213} :catch_214

    .line 34079251
    goto :goto_21e

    .line 34079252
    :catch_214
    move-exception v0

    .line 34079253
    const/4 v2, 0x1

    .line 34079254
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079256
    const/4 v3, 0x0

    .line 34079257
    aput-object v0, v2, v3

    .line 34079259
    invoke-static {v12, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079262
    :cond_21e
    :goto_21e
    if-eqz p2, :cond_264

    .line 34079264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersion()Ljava/lang/String;

    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079271
    move-result-object v0

    .line 34079272
    const-string v2, "mp_version"

    .line 34079274
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079277
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getTtId()Ljava/lang/String;

    .line 34079280
    move-result-object v0

    .line 34079281
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079284
    move-result-object v0

    .line 34079285
    const-string v2, "mp_gid"

    .line 34079287
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAppName()Ljava/lang/String;

    .line 34079293
    move-result-object v0

    .line 34079294
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079297
    move-result-object v0

    .line 34079298
    const-string v2, "mp_name"

    .line 34079300
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079303
    if-eqz v10, :cond_253

    .line 34079305
    const/16 v2, 0x11

    .line 34079307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079310
    move-result-object v0

    .line 34079311
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079314
    goto :goto_264

    .line 34079315
    :cond_253
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getType()I

    .line 34079318
    move-result v0

    .line 34079319
    if-eqz v0, :cond_264

    .line 34079321
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getType()I

    .line 34079324
    move-result v0

    .line 34079325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079328
    move-result-object v0

    .line 34079329
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079332
    :cond_264
    :goto_264
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v3, "is_ad_channel"

    .line 34078725
    .line 34078726
    const-string v4, "cid"

    .line 34078727
    .line 34078728
    const-string v5, "ad_id"

    .line 34078729
    .line 34078730
    const-string v6, "is_double_info_show"

    .line 34078731
    .line 34078732
    const-string v7, "is_double_info"

    .line 34078733
    .line 34078734
    const-string v8, "user_type"

    .line 34078735
    .line 34078736
    new-instance v9, Ljava/util/HashMap;

    .line 34078737
    .line 34078738
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34078739
    .line 34078740
    .line 34078741
    const/4 v10, 0x0

    .line 34078742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v0

    .line 34078746
    const-string v11, "tech_type"

    .line 34078747
    .line 34078748
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078749
    .line 34078750
    .line 34078751
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;

    .line 34078752
    .line 34078753
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->getMICRO_GAME()Ljava/lang/String;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    const-string v12, "_param_for_special"

    .line 34078758
    .line 34078759
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    const-string v0, "miniapp_process"

    .line 34078763
    .line 34078764
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getProcess()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v12

    .line 34078768
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    const/4 v12, 0x1

    .line 34078772
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v0

    .line 34078776
    const-string v13, "not_mix"

    .line 34078777
    .line 34078778
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v0

    .line 34078785
    const-string v13, ""

    .line 34078786
    .line 34078787
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v0

    .line 34078794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v14

    .line 34078798
    const-string v15, "0"

    .line 34078799
    .line 34078800
    if-nez v14, :cond_69

    .line 34078801
    .line 34078802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v14

    .line 34078806
    const/4 v10, 0x2

    .line 34078807
    if-lt v14, v10, :cond_69

    .line 34078808
    .line 34078809
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v14

    .line 34078816
    sub-int/2addr v14, v10

    .line 34078817
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v0, v15

    .line 34078826
    :goto_6a
    const-string v10, "did_suffix"

    .line 34078827
    .line 34078828
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v0

    .line 34078832
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    if-eqz v2, :cond_7b

    .line 34078836
    .line 34078837
    invoke-static/range {p1 .. p1}, Lcom/byted/mgl/minigame/interaction/util/InteractionSdkKt;->openGameUseInteractionSdk(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v0

    .line 34078841
    move v10, v0

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v10, 0x0

    .line 34078844
    :goto_7c
    if-eqz v2, :cond_21e

    .line 34078845
    .line 34078846
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v0

    .line 34078850
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v0

    .line 34078854
    const-string v14, "mp_id"

    .line 34078855
    .line 34078856
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v0

    .line 34078863
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    const-string v14, "launch_from"

    .line 34078868
    .line 34078869
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v0

    .line 34078876
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v0

    .line 34078880
    const-string v14, "scene"

    .line 34078881
    .line 34078882
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    const-string v0, "sub_scene"

    .line 34078886
    .line 34078887
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v14

    .line 34078891
    invoke-direct {v1, v14}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v14

    .line 34078895
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    const-string v0, "search_id"

    .line 34078899
    .line 34078900
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v14

    .line 34078904
    invoke-direct {v1, v14}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v14

    .line 34078908
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078909
    .line 34078910
    .line 34078911
    const-string v0, "bdp_log"

    .line 34078912
    .line 34078913
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v14

    .line 34078917
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getRit()Ljava/lang/String;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v0

    .line 34078924
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v0

    .line 34078928
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getOrit()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v14

    .line 34078932
    invoke-direct {v1, v14}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v14

    .line 34078936
    const-string v12, "rit"

    .line 34078937
    .line 34078938
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    const-string v12, "orit"

    .line 34078942
    .line 34078943
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v12

    .line 34078950
    if-nez v12, :cond_fd

    .line 34078951
    .line 34078952
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v12

    .line 34078956
    if-nez v12, :cond_fd

    .line 34078957
    .line 34078958
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v0

    .line 34078962
    const/4 v12, 0x1

    .line 34078963
    xor-int/2addr v0, v12

    .line 34078964
    if-eqz v0, :cond_f8

    .line 34078965
    .line 34078966
    const-string v15, "1"

    .line 34078967
    .line 34078968
    :cond_f8
    const-string v0, "is_blind_ad"

    .line 34078969
    .line 34078970
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    if-eqz v10, :cond_109

    .line 34078974
    .line 34078975
    const/16 v12, 0x11

    .line 34078976
    .line 34078977
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    goto :goto_114

    .line 34078985
    :cond_109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v0

    .line 34078989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v0

    .line 34078993
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078994
    .line 34078995
    .line 34078996
    :goto_114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getGameType()Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v0

    .line 34079000
    if-eqz v0, :cond_123

    .line 34079001
    .line 34079002
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v0

    .line 34079006
    if-nez v0, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_123

    .line 34079009
    :cond_121
    const/4 v0, 0x0

    .line 34079010
    goto :goto_124

    .line 34079011
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 34079012
    :goto_124
    if-eqz v0, :cond_150

    .line 34079013
    .line 34079014
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v0

    .line 34079018
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v12

    .line 34079022
    const v14, 0x3f736265

    .line 34079023
    .line 34079024
    .line 34079025
    if-eq v12, v14, :cond_142

    .line 34079026
    .line 34079027
    const v14, 0x48268e64

    .line 34079028
    .line 34079029
    .line 34079030
    if-eq v12, v14, :cond_139

    .line 34079031
    .line 34079032
    goto :goto_14d

    .line 34079033
    :cond_139
    const-string v12, "live_play+"

    .line 34079034
    .line 34079035
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v0

    .line 34079039
    if-eqz v0, :cond_14d

    .line 34079040
    .line 34079041
    goto :goto_154

    .line 34079042
    :cond_142
    const-string v12, "miniapk"

    .line 34079043
    .line 34079044
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v0

    .line 34079048
    if-eqz v0, :cond_14d

    .line 34079049
    .line 34079050
    const-string v12, "game_station"

    .line 34079051
    .line 34079052
    goto :goto_154

    .line 34079053
    :cond_14d
    :goto_14d
    const-string v12, "micro_game"

    .line 34079054
    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getGameType()Ljava/lang/String;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v12

    .line 34079060
    :goto_154
    const-string v0, "game_type"

    .line 34079061
    .line 34079062
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    const-string v0, "extra"

    .line 34079066
    .line 34079067
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v0

    .line 34079071
    const-string v12, "BdpAppEventHelper"

    .line 34079072
    .line 34079073
    if-eqz v0, :cond_197

    .line 34079074
    .line 34079075
    :try_start_163
    new-instance v14, Lorg/json/JSONObject;

    .line 34079076
    .line 34079077
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    const-string v0, "event_extra"

    .line 34079081
    .line 34079082
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v0

    .line 34079086
    if-eqz v0, :cond_197

    .line 34079087
    .line 34079088
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v14

    .line 34079092
    :goto_174
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v15

    .line 34079096
    if-eqz v15, :cond_197

    .line 34079097
    .line 34079098
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v15

    .line 34079102
    check-cast v15, Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v2

    .line 34079111
    invoke-interface {v9, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_18a} :catch_18d

    .line 34079112
    .line 34079113
    .line 34079114
    move-object/from16 v2, p1

    .line 34079115
    .line 34079116
    goto :goto_174

    .line 34079117
    :catch_18d
    move-exception v0

    .line 34079118
    const/4 v2, 0x1

    .line 34079119
    new-array v14, v2, [Ljava/lang/Object;

    .line 34079120
    .line 34079121
    const/4 v2, 0x0

    .line 34079122
    aput-object v0, v14, v2

    .line 34079123
    .line 34079124
    invoke-static {v12, v14}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    if-eqz v0, :cond_21e

    .line 34079132
    .line 34079133
    :try_start_19d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v2

    .line 34079137
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v13

    .line 34079141
    const/4 v14, 0x1

    .line 34079142
    xor-int/2addr v13, v14

    .line 34079143
    if-eqz v13, :cond_1ac

    .line 34079144
    .line 34079145
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAuthorId()Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v2

    .line 34079159
    if-eqz v2, :cond_1be

    .line 34079160
    .line 34079161
    const-string v4, "author_id"

    .line 34079162
    .line 34079163
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    :cond_1be
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAnchorId()Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v2

    .line 34079170
    if-eqz v2, :cond_1c9

    .line 34079171
    .line 34079172
    const-string v4, "anchor_id"

    .line 34079173
    .line 34079174
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLiveEnterMethod()Ljava/lang/String;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v2

    .line 34079181
    if-eqz v2, :cond_1d4

    .line 34079182
    .line 34079183
    const-string v4, "live_enter_method"

    .line 34079184
    .line 34079185
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    :cond_1d4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLiveActionType()Ljava/lang/String;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v2

    .line 34079192
    if-eqz v2, :cond_1df

    .line 34079193
    .line 34079194
    const-string v4, "live_action_type"

    .line 34079195
    .line 34079196
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079197
    .line 34079198
    .line 34079199
    :cond_1df
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v4

    .line 34079207
    if-nez v4, :cond_1ec

    .line 34079208
    .line 34079209
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v2

    .line 34079216
    if-eqz v2, :cond_1f9

    .line 34079217
    .line 34079218
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v2

    .line 34079222
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v2

    .line 34079229
    if-eqz v2, :cond_206

    .line 34079230
    .line 34079231
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079236
    .line 34079237
    .line 34079238
    :cond_206
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v2

    .line 34079242
    if-eqz v2, :cond_21e

    .line 34079243
    .line 34079244
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v0

    .line 34079248
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_213} :catch_214

    .line 34079249
    .line 34079250
    .line 34079251
    goto :goto_21e

    .line 34079252
    :catch_214
    move-exception v0

    .line 34079253
    const/4 v2, 0x1

    .line 34079254
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079255
    .line 34079256
    const/4 v3, 0x0

    .line 34079257
    aput-object v0, v2, v3

    .line 34079258
    .line 34079259
    invoke-static {v12, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    if-eqz p2, :cond_264

    .line 34079263
    .line 34079264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersion()Ljava/lang/String;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v0

    .line 34079272
    const-string v2, "mp_version"

    .line 34079273
    .line 34079274
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getTtId()Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v0

    .line 34079285
    const-string v2, "mp_gid"

    .line 34079286
    .line 34079287
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAppName()Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v0

    .line 34079294
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v0

    .line 34079298
    const-string v2, "mp_name"

    .line 34079299
    .line 34079300
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    if-eqz v10, :cond_253

    .line 34079304
    .line 34079305
    const/16 v2, 0x11

    .line 34079306
    .line 34079307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079312
    .line 34079313
    .line 34079314
    goto :goto_264

    .line 34079315
    :cond_253
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getType()I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v0

    .line 34079319
    if-eqz v0, :cond_264

    .line 34079320
    .line 34079321
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getType()I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v0

    .line 34079325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v0

    .line 34079329
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079330
    .line 34079331
    .line 34079332
    :cond_264
    :goto_264
    return-object v9
.end method


