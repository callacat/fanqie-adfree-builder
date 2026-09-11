## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_17

    .line 17235988
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v2

    .line 17235992
    :goto_18
    if-eqz v0, :cond_23

    .line 17235994
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17235996
    if-eqz v4, :cond_23

    .line 17235998
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/a;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v2

    .line 17236004
    :goto_24
    sget-object v5, Lys/a;->c:Lys/a;

    .line 17236006
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;

    .line 17236008
    invoke-direct {v6, v1, v3, v4, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236011
    const-string v1, "BtmActivityLifecycleCallbackV2_onPostResumed"

    .line 17236013
    invoke-static {v5, v1, v6}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236016
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 17236018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    if-eqz v0, :cond_3e

    .line 17236023
    iget-boolean v3, v0, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 17236025
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236028
    move-result-object v3

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v3, v2

    .line 17236031
    :goto_3f
    const/4 v4, 0x0

    .line 17236032
    if-eqz v0, :cond_44

    .line 17236034
    iput-boolean v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 17236036
    :cond_44
    if-eqz v0, :cond_d9

    .line 17236038
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236040
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_d9

    .line 17236046
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 17236048
    const/4 v7, 0x1

    .line 17236049
    if-eqz v3, :cond_59

    .line 17236051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5a

    .line 17236057
    :cond_59
    const/4 v4, 0x1

    .line 17236058
    :cond_5a
    if-nez v4, :cond_d9

    .line 17236060
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17236062
    sget-object v4, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17236064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    sget-object v4, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v3, v4}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 17236072
    move-result-object v3

    .line 17236073
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_75

    .line 17236079
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$2;

    .line 17236081
    invoke-static {v5, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236084
    goto :goto_d9

    .line 17236085
    :cond_75
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17236092
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17236094
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 17236096
    if-ne v1, v7, :cond_98

    .line 17236098
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17236100
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/a;->a:Ljava/lang/Boolean;

    .line 17236102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_92

    .line 17236108
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 17236110
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236113
    goto :goto_d9

    .line 17236114
    :cond_92
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17236116
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236119
    goto :goto_d9

    .line 17236120
    :cond_98
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236122
    if-nez v1, :cond_9d

    .line 17236124
    goto :goto_aa

    .line 17236125
    :cond_9d
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/a;->a:[I

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236130
    move-result v1

    .line 17236131
    aget v1, v3, v1

    .line 17236133
    if-eq v1, v7, :cond_d4

    .line 17236135
    const/4 v3, 0x2

    .line 17236136
    if-eq v1, v3, :cond_b4

    .line 17236138
    :goto_aa
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->BackActivity:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236140
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236142
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17236144
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236147
    goto :goto_d9

    .line 17236148
    :cond_b4
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 17236150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236155
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_d9

    .line 17236161
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_d9

    .line 17236167
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 17236170
    move-result v3

    .line 17236171
    if-eqz v3, :cond_ce

    .line 17236173
    goto :goto_d9

    .line 17236174
    :cond_ce
    const-string v3, ""

    .line 17236176
    invoke-virtual {v1, p0, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236179
    goto :goto_d9

    .line 17236180
    :cond_d4
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 17236182
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236185
    :cond_d9
    :goto_d9
    if-eqz v0, :cond_dd

    .line 17236187
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236189
    :cond_dd
    if-eqz v0, :cond_e7

    .line 17236191
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17236193
    if-eqz v1, :cond_e7

    .line 17236195
    iput-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/a;->a:Ljava/lang/Boolean;

    .line 17236197
    iput-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/a;->b:Ljava/lang/Boolean;

    .line 17236199
    :cond_e7
    if-eqz v0, :cond_f2

    .line 17236201
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 17236203
    if-eqz v1, :cond_f2

    .line 17236205
    check-cast v1, Ljava/util/ArrayList;

    .line 17236207
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236210
    :cond_f2
    if-eqz v0, :cond_fd

    .line 17236212
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 17236214
    if-eqz v1, :cond_fd

    .line 17236216
    check-cast v1, Ljava/util/ArrayList;

    .line 17236218
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236221
    :cond_fd
    if-eqz v0, :cond_108

    .line 17236223
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 17236225
    if-eqz v0, :cond_108

    .line 17236227
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236229
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236232
    :cond_108
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17236234
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 17236237
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_17

    .line 17235987
    .line 17235988
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v2

    .line 17235992
    :goto_18
    if-eqz v0, :cond_23

    .line 17235993
    .line 17235994
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17235995
    .line 17235996
    if-eqz v4, :cond_23

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/a;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v2

    .line 17236004
    :goto_24
    sget-object v5, Lys/a;->c:Lys/a;

    .line 17236005
    .line 17236006
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;

    .line 17236007
    .line 17236008
    invoke-direct {v6, v1, v3, v4, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v1, "BtmActivityLifecycleCallbackV2_onPostResumed"

    .line 17236012
    .line 17236013
    invoke-static {v5, v1, v6}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    if-eqz v0, :cond_3e

    .line 17236022
    .line 17236023
    iget-boolean v3, v0, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 17236024
    .line 17236025
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v3, v2

    .line 17236031
    :goto_3f
    const/4 v4, 0x0

    .line 17236032
    if-eqz v0, :cond_44

    .line 17236033
    .line 17236034
    iput-boolean v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 17236035
    .line 17236036
    :cond_44
    if-eqz v0, :cond_d9

    .line 17236037
    .line 17236038
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236039
    .line 17236040
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_d9

    .line 17236045
    .line 17236046
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 17236047
    .line 17236048
    const/4 v7, 0x1

    .line 17236049
    if-eqz v3, :cond_59

    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5a

    .line 17236056
    .line 17236057
    :cond_59
    const/4 v4, 0x1

    .line 17236058
    :cond_5a
    if-nez v4, :cond_d9

    .line 17236059
    .line 17236060
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17236061
    .line 17236062
    sget-object v4, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17236063
    .line 17236064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v4, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v3, v4}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_75

    .line 17236078
    .line 17236079
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$2;

    .line 17236080
    .line 17236081
    invoke-static {v5, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_d9

    .line 17236085
    :cond_75
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17236091
    .line 17236092
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17236093
    .line 17236094
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 17236095
    .line 17236096
    if-ne v1, v7, :cond_98

    .line 17236097
    .line 17236098
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17236099
    .line 17236100
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/a;->a:Ljava/lang/Boolean;

    .line 17236101
    .line 17236102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_92

    .line 17236107
    .line 17236108
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_d9

    .line 17236114
    :cond_92
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17236115
    .line 17236116
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_d9

    .line 17236120
    :cond_98
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236121
    .line 17236122
    if-nez v1, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_aa

    .line 17236125
    :cond_9d
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/a;->a:[I

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    aget v1, v3, v1

    .line 17236132
    .line 17236133
    if-eq v1, v7, :cond_d4

    .line 17236134
    .line 17236135
    const/4 v3, 0x2

    .line 17236136
    if-eq v1, v3, :cond_b4

    .line 17236137
    .line 17236138
    :goto_aa
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->BackActivity:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236139
    .line 17236140
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236141
    .line 17236142
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_d9

    .line 17236148
    :cond_b4
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 17236149
    .line 17236150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236154
    .line 17236155
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_d9

    .line 17236160
    .line 17236161
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_d9

    .line 17236166
    .line 17236167
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    if-eqz v3, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d9

    .line 17236174
    :cond_ce
    const-string v3, ""

    .line 17236175
    .line 17236176
    invoke-virtual {v1, p0, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_d9

    .line 17236180
    :cond_d4
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 17236181
    .line 17236182
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    :goto_d9
    if-eqz v0, :cond_dd

    .line 17236186
    .line 17236187
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17236188
    .line 17236189
    :cond_dd
    if-eqz v0, :cond_e7

    .line 17236190
    .line 17236191
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17236192
    .line 17236193
    if-eqz v1, :cond_e7

    .line 17236194
    .line 17236195
    iput-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/a;->a:Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    iput-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/a;->b:Ljava/lang/Boolean;

    .line 17236198
    .line 17236199
    :cond_e7
    if-eqz v0, :cond_f2

    .line 17236200
    .line 17236201
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_f2

    .line 17236204
    .line 17236205
    check-cast v1, Ljava/util/ArrayList;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    if-eqz v0, :cond_fd

    .line 17236211
    .line 17236212
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 17236213
    .line 17236214
    if-eqz v1, :cond_fd

    .line 17236215
    .line 17236216
    check-cast v1, Ljava/util/ArrayList;

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    if-eqz v0, :cond_108

    .line 17236222
    .line 17236223
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 17236224
    .line 17236225
    if-eqz v0, :cond_108

    .line 17236226
    .line 17236227
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17236233
    .line 17236234
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882123
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eq v0, v1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882145
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    if-nez v2, :cond_28

    .line 33882150
    move-object v2, v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, p1

    .line 33882153
    :goto_29
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 33882155
    if-eqz v2, :cond_39

    .line 33882157
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882160
    move-result-object v2

    .line 33882161
    if-eqz v2, :cond_39

    .line 33882163
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;

    .line 33882165
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882171
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityCreated$$inlined$run$lambda$1;

    .line 33882173
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityCreated$$inlined$run$lambda$1;-><init>(Ljava/lang/String;)V

    .line 33882176
    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityCreated"

    .line 33882178
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882181
    :goto_45
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p1, p2, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 33882189
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 33882197
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882205
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882213
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 33882215
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882122
    .line 33882123
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eq v0, v1, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882143
    .line 33882144
    .line 33882145
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    if-nez v2, :cond_28

    .line 33882149
    .line 33882150
    move-object v2, v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, p1

    .line 33882153
    :goto_29
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_39

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    if-eqz v2, :cond_39

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882170
    .line 33882171
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityCreated$$inlined$run$lambda$1;

    .line 33882172
    .line 33882173
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityCreated$$inlined$run$lambda$1;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityCreated"

    .line 33882177
    .line 33882178
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1, p2, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 33882214
    .line 33882215
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17170459
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityDestroyed$1;

    .line 17170461
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17170464
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityDestroyed"

    .line 17170466
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170469
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->c(Ljava/lang/Object;)V

    .line 17170477
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17170479
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17170482
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170489
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object v1

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_69

    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170509
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Landroid/view/View;

    .line 17170523
    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_41

    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170536
    goto :goto_41

    .line 17170537
    :cond_69
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17170544
    check-cast v1, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v1

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_98

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170562
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170564
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Landroid/view/View;

    .line 17170570
    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_76

    .line 17170580
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170583
    goto :goto_76

    .line 17170584
    :cond_98
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c(Ljava/lang/Object;)V

    .line 17170592
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170602
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170604
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17170612
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170442
    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17170458
    .line 17170459
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityDestroyed$1;

    .line 17170460
    .line 17170461
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityDestroyed"

    .line 17170465
    .line 17170466
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->c(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_69

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170508
    .line 17170509
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Landroid/view/View;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_41

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_41

    .line 17170537
    :cond_69
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17170543
    .line 17170544
    check-cast v1, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_98

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170561
    .line 17170562
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Landroid/view/View;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_76

    .line 17170579
    .line 17170580
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_76

    .line 17170584
    :cond_98
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170601
    .line 17170602
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170603
    .line 17170604
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17170611
    .line 17170612
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17170459
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPaused$1;

    .line 17170461
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPaused$1;-><init>(Ljava/lang/String;)V

    .line 17170464
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityPaused"

    .line 17170466
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170469
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170480
    iput-boolean v0, v1, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 17170482
    :cond_32
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->d(Ljava/lang/Object;)V

    .line 17170490
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_54

    .line 17170501
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17170503
    if-eqz v1, :cond_54

    .line 17170505
    iget-boolean v1, v1, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 17170507
    if-ne v1, v2, :cond_54

    .line 17170509
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17170511
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 17170513
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 17170516
    :cond_54
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17170518
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    .line 17170521
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->k(Landroid/app/Activity;)V

    .line 17170529
    sget-object v1, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    sget-boolean v0, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 17170539
    if-nez v0, :cond_6e

    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_80

    .line 17170552
    const v0, 0x7f11088d

    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170557
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170442
    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17170458
    .line 17170459
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPaused$1;

    .line 17170460
    .line 17170461
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPaused$1;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityPaused"

    .line 17170465
    .line 17170466
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170479
    .line 17170480
    iput-boolean v0, v1, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 17170481
    .line 17170482
    :cond_32
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->d(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_54

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_54

    .line 17170504
    .line 17170505
    iget-boolean v1, v1, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 17170506
    .line 17170507
    if-ne v1, v2, :cond_54

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->k(Landroid/app/Activity;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v1, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-boolean v0, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 17170538
    .line 17170539
    if-nez v0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_80

    .line 17170551
    .line 17170552
    const v0, 0x7f11088d

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


.method public final onActivityPostPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostPaused(Landroid/app/Activity;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    sget-object v0, Lys/a;->c:Lys/a;

    .line 16973841
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostPaused$1;

    .line 16973843
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostPaused$1;-><init>(Ljava/lang/String;)V

    .line 16973846
    const-string p1, "BtmActivityLifecycleCallbackV2_onActivityPostPaused"

    .line 16973848
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostPaused(Landroid/app/Activity;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    sget-object v0, Lys/a;->c:Lys/a;

    .line 16973840
    .line 16973841
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostPaused$1;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostPaused$1;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "BtmActivityLifecycleCallbackV2_onActivityPostPaused"

    .line 16973847
    .line 16973848
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onActivityPostResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039377
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostResumed$1;

    .line 17039379
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostResumed$1;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityPostResumed"

    .line 17039384
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039394
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17039396
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 17039398
    if-eqz v0, :cond_31

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    if-ne v0, v1, :cond_34

    .line 17039403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039405
    const/16 v1, 0x1d

    .line 17039407
    if-lt v0, v1, :cond_34

    .line 17039409
    :cond_31
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a(Landroid/app/Activity;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039376
    .line 17039377
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostResumed$1;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityPostResumed$1;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityPostResumed"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17039395
    .line 17039396
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_31

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    if-ne v0, v1, :cond_34

    .line 17039402
    .line 17039403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039404
    .line 17039405
    const/16 v1, 0x1d

    .line 17039406
    .line 17039407
    if-lt v0, v1, :cond_34

    .line 17039408
    .line 17039409
    :cond_31
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a(Landroid/app/Activity;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17170459
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityResumed$1;

    .line 17170461
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityResumed$1;-><init>(Ljava/lang/String;)V

    .line 17170464
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityResumed"

    .line 17170466
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170469
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17170476
    if-eqz v1, :cond_43

    .line 17170478
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_43

    .line 17170489
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17170491
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->PausePre:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v1, v3, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 17170499
    :cond_43
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_52

    .line 17170510
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 17170512
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 17170514
    :cond_52
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->e(Ljava/lang/Object;)V

    .line 17170522
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_74

    .line 17170533
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17170535
    if-eqz v3, :cond_74

    .line 17170537
    iget-boolean v3, v3, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 17170539
    if-ne v3, v2, :cond_74

    .line 17170541
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17170543
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 17170545
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 17170548
    :cond_74
    sget-object v3, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 17170550
    if-eqz v1, :cond_7a

    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1, v1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 17170561
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170571
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170573
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 17170575
    if-ne v0, v2, :cond_97

    .line 17170577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170579
    const/16 v1, 0x1d

    .line 17170581
    if-lt v0, v1, :cond_a0

    .line 17170583
    :cond_97
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170585
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170587
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 17170589
    const/4 v1, 0x2

    .line 17170590
    if-ne v0, v1, :cond_b1

    .line 17170592
    :cond_a0
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 17170600
    move-result-object v0

    .line 17170601
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$a;

    .line 17170603
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$a;-><init>(Landroid/app/Activity;)V

    .line 17170606
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170442
    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17170458
    .line 17170459
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityResumed$1;

    .line 17170460
    .line 17170461
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityResumed$1;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityResumed"

    .line 17170465
    .line 17170466
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_43

    .line 17170477
    .line 17170478
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_43

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17170490
    .line 17170491
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->PausePre:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1, v3, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_52

    .line 17170509
    .line 17170510
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 17170511
    .line 17170512
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 17170513
    .line 17170514
    :cond_52
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->e(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_74

    .line 17170532
    .line 17170533
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_74

    .line 17170536
    .line 17170537
    iget-boolean v3, v3, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 17170538
    .line 17170539
    if-ne v3, v2, :cond_74

    .line 17170540
    .line 17170541
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17170542
    .line 17170543
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    sget-object v3, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1, v1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170572
    .line 17170573
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 17170574
    .line 17170575
    if-ne v0, v2, :cond_97

    .line 17170576
    .line 17170577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170578
    .line 17170579
    const/16 v1, 0x1d

    .line 17170580
    .line 17170581
    if-lt v0, v1, :cond_a0

    .line 17170582
    .line 17170583
    :cond_97
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170584
    .line 17170585
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170586
    .line 17170587
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 17170588
    .line 17170589
    const/4 v1, 0x2

    .line 17170590
    if-ne v0, v1, :cond_b1

    .line 17170591
    .line 17170592
    :cond_a0
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$a;

    .line 17170602
    .line 17170603
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$a;-><init>(Landroid/app/Activity;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882122
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    sget-object v2, Lys/a;->c:Lys/a;

    .line 33882138
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivitySaveInstanceState$1;

    .line 33882140
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivitySaveInstanceState$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882143
    const-string v0, "BtmActivityLifecycleCallbackV2_onActivitySaveInstanceState"

    .line 33882145
    invoke-static {v2, v0, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882148
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882156
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_42

    .line 33882170
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882178
    :cond_42
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882180
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882182
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 33882184
    if-ne v0, v1, :cond_6c

    .line 33882186
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33882194
    move-result-object v0

    .line 33882195
    if-eqz v0, :cond_6c

    .line 33882197
    const-string v1, "top_node_id"

    .line 33882199
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33882201
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    const-string v1, "tree_id"

    .line 33882206
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 33882208
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    const-string v1, "page_tree"

    .line 33882213
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/h;->c()Ljava/lang/String;

    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    :cond_6c
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33882222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882228
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 33882230
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882121
    .line 33882122
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    sget-object v2, Lys/a;->c:Lys/a;

    .line 33882137
    .line 33882138
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivitySaveInstanceState$1;

    .line 33882139
    .line 33882140
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivitySaveInstanceState$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "BtmActivityLifecycleCallbackV2_onActivitySaveInstanceState"

    .line 33882144
    .line 33882145
    invoke-static {v2, v0, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_42

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882179
    .line 33882180
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882181
    .line 33882182
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 33882183
    .line 33882184
    if-ne v0, v1, :cond_6c

    .line 33882185
    .line 33882186
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    if-eqz v0, :cond_6c

    .line 33882196
    .line 33882197
    const-string v1, "top_node_id"

    .line 33882198
    .line 33882199
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v1, "tree_id"

    .line 33882205
    .line 33882206
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const-string v1, "page_tree"

    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/h;->c()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33882221
    .line 33882222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 33882229
    .line 33882230
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039374
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStarted$1;

    .line 17039376
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStarted$1;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityStarted"

    .line 17039381
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039373
    .line 17039374
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStarted$1;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStarted$1;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityStarted"

    .line 17039380
    .line 17039381
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039374
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStopped$1;

    .line 17039376
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStopped$1;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityStopped"

    .line 17039381
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039373
    .line 17039374
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStopped$1;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onActivityStopped$1;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "BtmActivityLifecycleCallbackV2_onActivityStopped"

    .line 17039380
    .line 17039381
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


