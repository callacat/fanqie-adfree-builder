## classes18/sk1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 84082696
    iput-object p2, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 84082698
    iput p3, p0, Lsk1/a;->d:I

    .line 84082700
    iput-object p4, p0, Lsk1/a;->e:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lsk1/a;->f:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lsk1/a;->d:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lsk1/a;->e:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lsk1/a;->f:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17235974
    array-length v2, v1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    :goto_8
    const/4 v4, 0x1

    .line 17235977
    if-ge v3, v2, :cond_1f

    .line 17235979
    aget-object v5, v1, v3

    .line 17235981
    iget-object v6, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17235983
    invoke-virtual {v6, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 17235986
    move-result v5

    .line 17235987
    if-nez v5, :cond_17

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v5, 0x0

    .line 17235992
    :goto_18
    if-nez v5, :cond_1c

    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    goto :goto_20

    .line 17235996
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17235998
    goto :goto_8

    .line 17235999
    :cond_1f
    const/4 v1, 0x1

    .line 17236000
    :goto_20
    const-string/jumbo v2, "permission_keeper_log"

    .line 17236003
    if-eqz v1, :cond_b6

    .line 17236005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236008
    move-result v1

    .line 17236009
    if-lez v1, :cond_2d

    .line 17236011
    const/4 v1, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v1, 0x0

    .line 17236014
    :goto_2e
    if-eqz v1, :cond_ab

    .line 17236016
    iget-object v1, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236018
    array-length v3, v1

    .line 17236019
    const/4 v5, 0x0

    .line 17236020
    :goto_34
    if-ge v5, v3, :cond_49

    .line 17236022
    aget-object v6, v1, v5

    .line 17236024
    sget-object v7, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17236026
    invoke-virtual {v7, p1, v6}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236029
    move-result v6

    .line 17236030
    if-nez v6, :cond_42

    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    if-nez v6, :cond_46

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 17236040
    goto :goto_34

    .line 17236041
    :cond_49
    const/4 v0, 0x1

    .line 17236042
    :goto_4a
    if-nez v0, :cond_a0

    .line 17236044
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17236046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v3, "needShowSceneDialog,"

    .line 17236050
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    iget-object v3, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236055
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236058
    move-result-object v3

    .line 17236059
    const-string v4, ""

    .line 17236061
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v2, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    iget-object v6, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236079
    iget v0, p0, Lsk1/a;->d:I

    .line 17236081
    iget-object v8, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236089
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17236091
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ljava/lang/String;

    .line 17236097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {v2, p1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    move-result-object v1

    .line 17236104
    if-eqz v1, :cond_8c

    .line 17236106
    move-object v9, v1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v9, v4

    .line 17236109
    :goto_8d
    new-instance v10, Lmk1/c;

    .line 17236111
    invoke-direct {v10, v6, v8, p1, v0}, Lmk1/c;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236114
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236116
    new-instance v1, Lmk1/b;

    .line 17236118
    move-object v5, v1

    .line 17236119
    move-object v7, p1

    .line 17236120
    invoke-direct/range {v5 .. v10}, Lmk1/b;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmk1/c;)V

    .line 17236123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236126
    goto/16 :goto_1a0

    .line 17236128
    :cond_a0
    iget-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236130
    iget-object v0, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236132
    iget v1, p0, Lsk1/a;->d:I

    .line 17236134
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17236137
    goto/16 :goto_1a0

    .line 17236139
    :cond_ab
    iget-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236141
    iget-object v0, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236143
    iget v1, p0, Lsk1/a;->d:I

    .line 17236145
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17236148
    goto/16 :goto_1a0

    .line 17236150
    :cond_b6
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    sget-boolean v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c:Z

    .line 17236157
    if-eqz v1, :cond_f3

    .line 17236159
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17236161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v4, "alwaysNeedShowPopupWindow,"

    .line 17236165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    iget-object v4, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236170
    aget-object v4, v4, v0

    .line 17236172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v2, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236187
    iget-object v2, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236189
    aget-object v0, v2, v0

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236197
    iget-object v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236199
    new-instance v3, Lmk1/a;

    .line 17236201
    invoke-direct {v3, v1, v0, p1}, Lmk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    iget-wide v0, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->i:J

    .line 17236206
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236209
    goto/16 :goto_17e

    .line 17236211
    :cond_f3
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17236213
    iget-object v3, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236215
    iget-object v5, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236217
    aget-object v5, v5, v0

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236225
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 17236227
    if-nez v1, :cond_11e

    .line 17236229
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 17236237
    move-result-object v1

    .line 17236238
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17236245
    const-string/jumbo v6, "timon_permission_preferences"

    .line 17236248
    invoke-interface {v1, v3, v6, v4}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 17236251
    move-result-object v1

    .line 17236252
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 17236254
    :cond_11e
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 17236256
    if-eqz v1, :cond_127

    .line 17236258
    invoke-interface {v1, v5, v0}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236261
    move-result v1

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v1, 0x0

    .line 17236264
    :goto_128
    if-eqz v1, :cond_14c

    .line 17236266
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236268
    iget-object v3, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236270
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236273
    array-length v5, v3

    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    :goto_133
    if-ge v6, v5, :cond_149

    .line 17236277
    aget-object v7, v3, v6

    .line 17236279
    sget-object v8, Lfl1/c;->c:Lfl1/c;

    .line 17236281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236287
    invoke-virtual {v1, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17236290
    move-result v7

    .line 17236291
    if-eqz v7, :cond_146

    .line 17236293
    goto :goto_14a

    .line 17236294
    :cond_146
    add-int/lit8 v6, v6, 0x1

    .line 17236296
    goto :goto_133

    .line 17236297
    :cond_149
    const/4 v4, 0x0

    .line 17236298
    :goto_14a
    if-eqz v4, :cond_17e

    .line 17236300
    :cond_14c
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17236302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236304
    const-string v4, "needShowPopupWindow,"

    .line 17236306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    iget-object v4, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236311
    aget-object v4, v4, v0

    .line 17236313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    invoke-static {v2, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236328
    iget-object v2, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236330
    aget-object v0, v2, v0

    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236338
    iget-object v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236340
    new-instance v3, Lmk1/a;

    .line 17236342
    invoke-direct {v3, v1, v0, p1}, Lmk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    iget-wide v0, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->i:J

    .line 17236347
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236350
    :cond_17e
    :goto_17e
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 17236352
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236354
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 17236356
    iget-object v3, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236358
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 17236360
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 17236362
    const-string/jumbo v7, "system"

    .line 17236365
    const-string/jumbo v8, "show"

    .line 17236368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    move-object v5, p1

    .line 17236372
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    iget-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236377
    iget-object v0, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236379
    iget v1, p0, Lsk1/a;->d:I

    .line 17236381
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17236384
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17235973
    .line 17235974
    array-length v2, v1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    :goto_8
    const/4 v4, 0x1

    .line 17235977
    if-ge v3, v2, :cond_1f

    .line 17235978
    .line 17235979
    aget-object v5, v1, v3

    .line 17235980
    .line 17235981
    iget-object v6, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17235982
    .line 17235983
    invoke-virtual {v6, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v5

    .line 17235987
    if-nez v5, :cond_17

    .line 17235988
    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v5, 0x0

    .line 17235992
    :goto_18
    if-nez v5, :cond_1c

    .line 17235993
    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    goto :goto_20

    .line 17235996
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17235997
    .line 17235998
    goto :goto_8

    .line 17235999
    :cond_1f
    const/4 v1, 0x1

    .line 17236000
    :goto_20
    const-string/jumbo v2, "permission_keeper_log"

    .line 17236001
    .line 17236002
    .line 17236003
    if-eqz v1, :cond_b6

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    if-lez v1, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v1, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v1, 0x0

    .line 17236014
    :goto_2e
    if-eqz v1, :cond_ab

    .line 17236015
    .line 17236016
    iget-object v1, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236017
    .line 17236018
    array-length v3, v1

    .line 17236019
    const/4 v5, 0x0

    .line 17236020
    :goto_34
    if-ge v5, v3, :cond_49

    .line 17236021
    .line 17236022
    aget-object v6, v1, v5

    .line 17236023
    .line 17236024
    sget-object v7, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17236025
    .line 17236026
    invoke-virtual {v7, p1, v6}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v6

    .line 17236030
    if-nez v6, :cond_42

    .line 17236031
    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    if-nez v6, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 17236039
    .line 17236040
    goto :goto_34

    .line 17236041
    :cond_49
    const/4 v0, 0x1

    .line 17236042
    :goto_4a
    if-nez v0, :cond_a0

    .line 17236043
    .line 17236044
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17236045
    .line 17236046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v3, "needShowSceneDialog,"

    .line 17236049
    .line 17236050
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v3, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    const-string v4, ""

    .line 17236060
    .line 17236061
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v2, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v6, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236078
    .line 17236079
    iget v0, p0, Lsk1/a;->d:I

    .line 17236080
    .line 17236081
    iget-object v8, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17236090
    .line 17236091
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v2, p1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    if-eqz v1, :cond_8c

    .line 17236105
    .line 17236106
    move-object v9, v1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v9, v4

    .line 17236109
    :goto_8d
    new-instance v10, Lmk1/c;

    .line 17236110
    .line 17236111
    invoke-direct {v10, v6, v8, p1, v0}, Lmk1/c;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236115
    .line 17236116
    new-instance v1, Lmk1/b;

    .line 17236117
    .line 17236118
    move-object v5, v1

    .line 17236119
    move-object v7, p1

    .line 17236120
    invoke-direct/range {v5 .. v10}, Lmk1/b;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmk1/c;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_1a0

    .line 17236127
    .line 17236128
    :cond_a0
    iget-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236129
    .line 17236130
    iget-object v0, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget v1, p0, Lsk1/a;->d:I

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_1a0

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236140
    .line 17236141
    iget-object v0, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget v1, p0, Lsk1/a;->d:I

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_1a0

    .line 17236149
    .line 17236150
    :cond_b6
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    sget-boolean v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c:Z

    .line 17236156
    .line 17236157
    if-eqz v1, :cond_f3

    .line 17236158
    .line 17236159
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17236160
    .line 17236161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v4, "alwaysNeedShowPopupWindow,"

    .line 17236164
    .line 17236165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v4, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236169
    .line 17236170
    aget-object v4, v4, v0

    .line 17236171
    .line 17236172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v2, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236186
    .line 17236187
    iget-object v2, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236188
    .line 17236189
    aget-object v0, v2, v0

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236198
    .line 17236199
    new-instance v3, Lmk1/a;

    .line 17236200
    .line 17236201
    invoke-direct {v3, v1, v0, p1}, Lmk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-wide v0, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->i:J

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236207
    .line 17236208
    .line 17236209
    goto/16 :goto_17e

    .line 17236210
    .line 17236211
    :cond_f3
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17236212
    .line 17236213
    iget-object v3, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236214
    .line 17236215
    iget-object v5, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236216
    .line 17236217
    aget-object v5, v5, v0

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 17236226
    .line 17236227
    if-nez v1, :cond_11e

    .line 17236228
    .line 17236229
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17236244
    .line 17236245
    const-string/jumbo v6, "timon_permission_preferences"

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface {v1, v3, v6, v4}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 17236253
    .line 17236254
    :cond_11e
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_127

    .line 17236257
    .line 17236258
    invoke-interface {v1, v5, v0}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v1, 0x0

    .line 17236264
    :goto_128
    if-eqz v1, :cond_14c

    .line 17236265
    .line 17236266
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236267
    .line 17236268
    iget-object v3, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    array-length v5, v3

    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    :goto_133
    if-ge v6, v5, :cond_149

    .line 17236276
    .line 17236277
    aget-object v7, v3, v6

    .line 17236278
    .line 17236279
    sget-object v8, Lfl1/c;->c:Lfl1/c;

    .line 17236280
    .line 17236281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v7

    .line 17236291
    if-eqz v7, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_14a

    .line 17236294
    :cond_146
    add-int/lit8 v6, v6, 0x1

    .line 17236295
    .line 17236296
    goto :goto_133

    .line 17236297
    :cond_149
    const/4 v4, 0x0

    .line 17236298
    :goto_14a
    if-eqz v4, :cond_17e

    .line 17236299
    .line 17236300
    :cond_14c
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17236301
    .line 17236302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    const-string v4, "needShowPopupWindow,"

    .line 17236305
    .line 17236306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v4, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236310
    .line 17236311
    aget-object v4, v4, v0

    .line 17236312
    .line 17236313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v2, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236327
    .line 17236328
    iget-object v2, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236329
    .line 17236330
    aget-object v0, v2, v0

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236339
    .line 17236340
    new-instance v3, Lmk1/a;

    .line 17236341
    .line 17236342
    invoke-direct {v3, v1, v0, p1}, Lmk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-wide v0, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->i:J

    .line 17236346
    .line 17236347
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 17236351
    .line 17236352
    iget-object v1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236353
    .line 17236354
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 17236355
    .line 17236356
    iget-object v3, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236357
    .line 17236358
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 17236359
    .line 17236360
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 17236361
    .line 17236362
    const-string/jumbo v7, "system"

    .line 17236363
    .line 17236364
    .line 17236365
    const-string/jumbo v8, "show"

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    move-object v5, p1

    .line 17236372
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object p1, p0, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 17236376
    .line 17236377
    iget-object v0, p0, Lsk1/a;->c:[Ljava/lang/String;

    .line 17236378
    .line 17236379
    iget v1, p0, Lsk1/a;->d:I

    .line 17236380
    .line 17236381
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17236382
    .line 17236383
    .line 17236384
    :goto_1a0
    return-void
.end method


