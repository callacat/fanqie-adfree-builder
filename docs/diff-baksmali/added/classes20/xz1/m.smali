.class public final Lxz1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "enqueueLynxDialog, popup_id= "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    if-nez p0, :cond_c

    .line 17235977
    const-wide/16 v1, -0x1

    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17235982
    :goto_e
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    const-string v1, "LuckyDogLynxDialogManager"

    .line 17235991
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    if-nez p0, :cond_29

    .line 17235996
    const-wide/16 v2, -0xb

    .line 17235998
    const-string v4, ""

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const-string v6, "showLynxDialog before enqueue fail popupModel = null"

    .line 17236003
    const-string v7, "enqueueLynxDialog popupModel = null"

    .line 17236005
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    new-instance v0, Landroid/os/Bundle;

    .line 17236011
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236014
    const-string v1, "key_lynx_schema"

    .line 17236016
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    const-string v1, "popup_id"

    .line 17236023
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236028
    const-string v1, "popup_type"

    .line 17236030
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17236032
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236035
    const-string v1, "title"

    .line 17236037
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    const-string v1, "sub_title"

    .line 17236044
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->subTitle:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    const-string v1, "button_text"

    .line 17236051
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->button:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    const-string v1, "button_bg_color"

    .line 17236058
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->buttonBgColor:Ljava/util/ArrayList;

    .line 17236060
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236063
    const-string v1, "button_bg_url"

    .line 17236065
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->buttonBgUrl:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    const-string v1, "bg_color"

    .line 17236072
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->bgColor:Ljava/lang/String;

    .line 17236074
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    const-string v1, "close_color"

    .line 17236079
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->closeColor:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    const-string v1, "hide_close"

    .line 17236086
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->hideCloseBtn:Z

    .line 17236088
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236091
    const-string v1, "callback_url"

    .line 17236093
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->callbackUrl:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->reward:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;

    .line 17236100
    const-string v2, ""

    .line 17236102
    if-eqz v1, :cond_8b

    .line 17236104
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;->amount:Ljava/lang/String;

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    const-string v3, "reward_amount"

    .line 17236110
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->reward:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;

    .line 17236115
    if-eqz v1, :cond_97

    .line 17236117
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;->unit:Ljava/lang/String;

    .line 17236119
    :cond_97
    const-string v1, "reward_unit"

    .line 17236121
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    const-string v1, "pic_url"

    .line 17236126
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 17236128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    const-string v1, "schema"

    .line 17236133
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->schema:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    const-string v1, "forbid_landscape"

    .line 17236140
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->forbidLandscape:Z

    .line 17236142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236145
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->position:I

    .line 17236147
    const/4 v2, 0x2

    .line 17236148
    if-ne v1, v2, :cond_b7

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    const-string v1, "key_scene"

    .line 17236154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236157
    const-string v1, "key_position_url"

    .line 17236159
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->posUrl:Ljava/util/ArrayList;

    .line 17236161
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236164
    const-string v1, "position"

    .line 17236166
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->position:I

    .line 17236168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236171
    const-string v1, "block_list"

    .line 17236173
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->blockList:Ljava/util/ArrayList;

    .line 17236175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236178
    const-string v1, "allow_list"

    .line 17236180
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->allowList:Ljava/util/ArrayList;

    .line 17236182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236185
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 17236187
    const-wide/16 v3, 0x0

    .line 17236189
    cmp-long v5, v1, v3

    .line 17236191
    if-lez v5, :cond_e6

    .line 17236193
    const-string v3, "key_expire_time_ms"

    .line 17236195
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236198
    :cond_e6
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->priority:I

    .line 17236200
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a(I)Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    const-string v2, "key_priority"

    .line 17236206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    const-string v1, "extra"

    .line 17236211
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->extra:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    const-string v1, "popup_key"

    .line 17236218
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    const-string v1, "scene"

    .line 17236225
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->scene:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    const-string v1, "not_show_once"

    .line 17236232
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->notShowOnce:Z

    .line 17236234
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236237
    const-string v1, "tiny_enqueue"

    .line 17236239
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tinyEnqueue:Z

    .line 17236241
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236244
    const-string v1, "is_tiny"

    .line 17236246
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isTinyPopup:Z

    .line 17236248
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236251
    const-string v1, "enter_from"

    .line 17236253
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 17236255
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    const-string v1, "enter_time"

    .line 17236260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236263
    move-result-wide v2

    .line 17236264
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236267
    const-string v1, "is_force"

    .line 17236269
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17236271
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236274
    const-string v1, "is_feedback"

    .line 17236276
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->b:Z

    .line 17236278
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236281
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236283
    invoke-static {v1, v2}, Lpx1/d;->d(J)Z

    .line 17236286
    move-result v1

    .line 17236287
    if-nez v1, :cond_164

    .line 17236289
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17236291
    sget v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants;->a:I

    .line 17236293
    const/4 v2, 0x1

    .line 17236294
    if-ne v1, v2, :cond_164

    .line 17236296
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236298
    const-string v5, ""

    .line 17236300
    const/4 v6, 0x1

    .line 17236301
    const-string v7, "enqueueLynxDialog force dialog success"

    .line 17236303
    const-string v8, "enqueueLynxDialog force dialog"

    .line 17236305
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236308
    new-instance v1, Lxz1/d;

    .line 17236310
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 17236312
    invoke-direct {v1, v2, v0}, Lxz1/d;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17236315
    new-instance v0, Lxz1/m$b;

    .line 17236317
    invoke-direct {v0, p0}, Lxz1/m$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17236320
    invoke-static {v1, v0}, Lxz1/b;->j(Lxz1/d;Lxw1/e;)V

    .line 17236323
    return-void

    .line 17236324
    :cond_164
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236326
    invoke-static {v1, v2}, Lxz1/b;->a(J)Z

    .line 17236329
    move-result v1

    .line 17236330
    if-eqz v1, :cond_171

    .line 17236332
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236334
    invoke-static {v1, v2}, Lxz1/b;->k(J)V

    .line 17236337
    :cond_171
    invoke-static {v0}, Lxz1/b;->d(Landroid/os/Bundle;)V

    .line 17236340
    return-void
.end method

.method public static b(Lxz1/d;Lxw1/e;)Z
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    const-string v2, "LuckyDogLynxDialogManager"

    .line 34078724
    const/4 v3, 0x0

    .line 34078725
    if-nez v1, :cond_14

    .line 34078727
    const-wide/16 v4, -0xb

    .line 34078729
    const-string v6, ""

    .line 34078731
    const/4 v7, 0x0

    .line 34078732
    const-string v8, "realShowLynxDialog fail request is null"

    .line 34078734
    const-string v9, "request is null"

    .line 34078736
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078739
    return v3

    .line 34078740
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078743
    move-result-wide v10

    .line 34078744
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->REMOVE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34078746
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078749
    move-result-object v12

    .line 34078750
    const/4 v13, 0x1

    .line 34078751
    const-string v14, "realShowLynxDialog is called"

    .line 34078753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078755
    const-string v4, "request = "

    .line 34078757
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078766
    move-result-object v15

    .line 34078767
    invoke-static/range {v10 .. v15}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078770
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34078773
    move-result-object v4

    .line 34078774
    const-string v0, "isInSafeAuthorityList is called, authority = "

    .line 34078776
    const-string v5, "isInSafeAuthorityList, url = "

    .line 34078778
    const/4 v6, 0x1

    .line 34078779
    :try_start_3b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078782
    move-result-object v7

    .line 34078783
    const-class v8, Ltw1/b;

    .line 34078785
    invoke-static {v8}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34078788
    move-result-object v8

    .line 34078789
    check-cast v8, Ltw1/b;

    .line 34078791
    if-nez v8, :cond_4f

    .line 34078793
    const-string v0, "isInSafeAuthorityList, authorityCheckService is null"

    .line 34078795
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078798
    goto :goto_ad

    .line 34078799
    :cond_4f
    const-string v9, "surl"

    .line 34078801
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078804
    move-result-object v9

    .line 34078805
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078808
    move-result v10

    .line 34078809
    if-eqz v10, :cond_61

    .line 34078811
    const-string v9, "url"

    .line 34078813
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078816
    move-result-object v9

    .line 34078817
    :cond_61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078820
    move-result v7

    .line 34078821
    if-eqz v7, :cond_6e

    .line 34078823
    const-string v0, "isInSafeAuthorityList, url is null or empty"

    .line 34078825
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078828
    const/4 v0, 0x0

    .line 34078829
    goto :goto_ae

    .line 34078830
    :cond_6e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078832
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078835
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078841
    move-result-object v5

    .line 34078842
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078845
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078848
    move-result-object v5

    .line 34078849
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078852
    move-result-object v7

    .line 34078853
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078856
    move-result-object v5

    .line 34078857
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078859
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078862
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078865
    const-string v0, ", scheme = "

    .line 34078867
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078876
    move-result-object v0

    .line 34078877
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078880
    invoke-interface {v8, v5, v7}, Ltw1/b;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078883
    move-result v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_a4} :catch_a5

    .line 34078884
    goto :goto_ae

    .line 34078885
    :catch_a5
    move-exception v0

    .line 34078886
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34078889
    move-result-object v5

    .line 34078890
    invoke-static {v2, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078893
    :goto_ad
    const/4 v0, 0x1

    .line 34078894
    :goto_ae
    if-nez v0, :cond_c4

    .line 34078896
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078899
    move-result-wide v7

    .line 34078900
    const-string v9, ""

    .line 34078902
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->h()Z

    .line 34078905
    move-result v0

    .line 34078906
    xor-int/lit8 v10, v0, 0x1

    .line 34078908
    const-string v11, "realShowLynxDialog fail schema is not in safe authority list"

    .line 34078910
    const-string v12, "schema is not in safe authority list"

    .line 34078912
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078915
    return v3

    .line 34078916
    :cond_c4
    const-class v0, Lrw1/b;

    .line 34078918
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34078921
    move-result-object v0

    .line 34078922
    check-cast v0, Lrw1/b;

    .line 34078924
    const-string v5, "popupData"

    .line 34078926
    const-string v7, "reward"

    .line 34078928
    const-string v8, "reward_unit"

    .line 34078930
    const-string v9, "unit_text"

    .line 34078932
    const-string v10, "reward_amount"

    .line 34078934
    const-string v11, "amount_text"

    .line 34078936
    const-string v12, ""

    .line 34078938
    const-string v13, "title"

    .line 34078940
    const-string v14, "sub_title"

    .line 34078942
    const-string v15, "button_text"

    .line 34078944
    const-string v3, "pic_url"

    .line 34078946
    const-string v6, "schema"

    .line 34078948
    move-object/from16 v17, v2

    .line 34078950
    const-string v2, "extra"

    .line 34078952
    move-object/from16 v18, v5

    .line 34078954
    const-string v5, "popup_key"

    .line 34078956
    if-eqz v0, :cond_264

    .line 34078958
    invoke-interface {v0, v4}, Lrw1/b;->isPopupSchema(Ljava/lang/String;)Z

    .line 34078961
    move-result v0

    .line 34078962
    if-eqz v0, :cond_264

    .line 34078964
    sput-object v12, Lxz1/m;->a:Ljava/lang/String;

    .line 34078966
    const/4 v4, 0x1

    .line 34078967
    sput-boolean v4, Lxz1/m;->b:Z

    .line 34078969
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078972
    move-result-wide v19

    .line 34078973
    const-string v21, ""

    .line 34078975
    const/16 v22, 0x1

    .line 34078977
    const-string v23, "realShowLynxPopup is called"

    .line 34078979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078981
    const-string v4, "realShowLynxPopup is called, request = "

    .line 34078983
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078992
    move-result-object v24

    .line 34078993
    invoke-static/range {v19 .. v24}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078996
    iget-object v0, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34078998
    if-eqz v0, :cond_139

    .line 34079000
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079003
    move-result-wide v19

    .line 34079004
    const-string v21, ""

    .line 34079006
    const/16 v22, 0x1

    .line 34079008
    const-string v23, "realShowLynxPopup show data"

    .line 34079010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079012
    const-string v4, "realShowLynxPopup data \u6570\u636e\u4e0d\u4e3a\u7a7a : "

    .line 34079014
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079017
    iget-object v4, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079019
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 34079022
    move-result-object v4

    .line 34079023
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079029
    move-result-object v24

    .line 34079030
    invoke-static/range {v19 .. v24}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079033
    :cond_139
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 34079036
    move-result-object v4

    .line 34079037
    if-nez v4, :cond_155

    .line 34079039
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079042
    move-result-wide v19

    .line 34079043
    const-string v21, ""

    .line 34079045
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->h()Z

    .line 34079048
    move-result v0

    .line 34079049
    const/4 v1, 0x1

    .line 34079050
    xor-int/lit8 v22, v0, 0x1

    .line 34079052
    const-string v23, "realShowLynxPopup fail\uff0c top activity is null"

    .line 34079054
    const-string v24, "realShowLynxPopup, top activity is null"

    .line 34079056
    invoke-static/range {v19 .. v24}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079059
    goto/16 :goto_262

    .line 34079061
    :cond_155
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34079068
    move-result-object v0

    .line 34079069
    sput-object v0, Lxz1/m;->a:Ljava/lang/String;

    .line 34079071
    const-class v0, Lrw1/b;

    .line 34079073
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079076
    move-result-object v0

    .line 34079077
    move-object/from16 v19, v0

    .line 34079079
    check-cast v19, Lrw1/b;

    .line 34079081
    if-nez v19, :cond_181

    .line 34079083
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079086
    move-result-wide v20

    .line 34079087
    const-string v22, ""

    .line 34079089
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->h()Z

    .line 34079092
    move-result v0

    .line 34079093
    const/4 v1, 0x1

    .line 34079094
    xor-int/lit8 v23, v0, 0x1

    .line 34079096
    const-string v24, "realShowLynxPopup fail, ILuckyCatLynxPopupService is null"

    .line 34079098
    const-string v25, "realShowLynxPopup, ILuckyCatLynxPopupService is null"

    .line 34079100
    invoke-static/range {v20 .. v25}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079103
    goto/16 :goto_262

    .line 34079105
    :cond_181
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079108
    move-result-wide v26

    .line 34079109
    const-string v28, ""

    .line 34079111
    const/16 v29, 0x1

    .line 34079113
    const-string v30, "realShowLynxPopup app is visible"

    .line 34079115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079117
    move-object/from16 v16, v7

    .line 34079119
    const-string v7, "realShowLynxPopup, appvisible = "

    .line 34079121
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079124
    invoke-static {}, Ld42/d;->d()Z

    .line 34079127
    move-result v7

    .line 34079128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079131
    const-string v7, ", activity = "

    .line 34079133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    move-result-object v31

    .line 34079143
    invoke-static/range {v26 .. v31}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079146
    invoke-static {}, Ld42/d;->d()Z

    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_262

    .line 34079152
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 34079154
    if-eqz v0, :cond_262

    .line 34079156
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 34079159
    move-result v0

    .line 34079160
    if-nez v0, :cond_262

    .line 34079162
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079165
    move-result-wide v20

    .line 34079166
    const-string v22, ""

    .line 34079168
    const/16 v23, 0x1

    .line 34079170
    const-string v24, "realShowLynxPopup, fits all condition"

    .line 34079172
    const-string v25, "realShowLynxPopup, fits all condition"

    .line 34079174
    invoke-static/range {v20 .. v25}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079177
    new-instance v7, Lorg/json/JSONObject;

    .line 34079179
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34079182
    iget-object v0, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079184
    if-eqz v0, :cond_240

    .line 34079186
    :try_start_1d2
    new-instance v1, Lorg/json/JSONObject;

    .line 34079188
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d7
    .catch Lorg/json/JSONException; {:try_start_1d2 .. :try_end_1d7} :catch_233

    .line 34079191
    move-object/from16 v20, v4

    .line 34079193
    :try_start_1d9
    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079196
    move-result-object v4

    .line 34079197
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079200
    invoke-virtual {v0, v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079203
    move-result-object v4

    .line 34079204
    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079207
    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079210
    move-result-object v4

    .line 34079211
    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079214
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079217
    move-result-object v4

    .line 34079218
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079221
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079224
    move-result-object v3

    .line 34079225
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079228
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079231
    move-result-object v3

    .line 34079232
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079235
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079238
    move-result-object v2

    .line 34079239
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079242
    const-string v2, "popup_id"

    .line 34079244
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079247
    move-result-wide v3

    .line 34079248
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079251
    new-instance v2, Lorg/json/JSONObject;

    .line 34079253
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079256
    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079259
    move-result-object v3

    .line 34079260
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079263
    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079266
    move-result-object v0

    .line 34079267
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079270
    move-object/from16 v0, v16

    .line 34079272
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079275
    move-object/from16 v4, v18

    .line 34079277
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_230
    .catch Lorg/json/JSONException; {:try_start_1d9 .. :try_end_230} :catch_231

    .line 34079280
    goto :goto_242

    .line 34079281
    :catch_231
    move-exception v0

    .line 34079282
    goto :goto_236

    .line 34079283
    :catch_233
    move-exception v0

    .line 34079284
    move-object/from16 v20, v4

    .line 34079286
    :goto_236
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 34079289
    move-result-object v1

    .line 34079290
    move-object/from16 v2, v17

    .line 34079292
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079295
    goto :goto_242

    .line 34079296
    :cond_240
    move-object/from16 v20, v4

    .line 34079298
    :goto_242
    move-object/from16 v0, v20

    .line 34079300
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34079302
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34079305
    move-result-object v21

    .line 34079306
    new-instance v1, Lxz1/n;

    .line 34079308
    move-object/from16 v2, p0

    .line 34079310
    move-object/from16 v3, p1

    .line 34079312
    move-object/from16 v4, v20

    .line 34079314
    invoke-direct {v1, v2, v3, v4}, Lxz1/n;-><init>(Lxz1/d;Lxw1/e;Landroid/app/Activity;)V

    .line 34079317
    const/16 v24, 0x1

    .line 34079319
    move-object/from16 v20, v0

    .line 34079321
    move-object/from16 v22, v7

    .line 34079323
    move-object/from16 v23, v1

    .line 34079325
    invoke-interface/range {v19 .. v24}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 34079328
    move-result v3

    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    :goto_262
    const/4 v3, 0x0

    .line 34079331
    :goto_263
    return v3

    .line 34079332
    :cond_264
    move-object v0, v7

    .line 34079333
    move-object/from16 v7, v17

    .line 34079335
    move-object/from16 v4, v18

    .line 34079337
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 34079340
    move-result-object v16

    .line 34079341
    if-eqz v16, :cond_280

    .line 34079343
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34079346
    move-result-object v17

    .line 34079347
    if-eqz v17, :cond_280

    .line 34079349
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34079352
    move-result-object v16

    .line 34079353
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34079356
    move-result-object v16

    .line 34079357
    move-object/from16 p1, v16

    .line 34079359
    goto :goto_282

    .line 34079360
    :cond_280
    move-object/from16 p1, v12

    .line 34079362
    :goto_282
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079365
    move-result-wide v21

    .line 34079366
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34079369
    move-result-object v18

    .line 34079370
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34079373
    move-result-object v19

    .line 34079374
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34079377
    move-result-object v20

    .line 34079378
    move-object/from16 v16, v7

    .line 34079380
    iget-object v7, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079382
    move-object/from16 v26, v4

    .line 34079384
    const-string v4, "enter_time"

    .line 34079386
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 34079389
    move-result-wide v23

    .line 34079390
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->b()I

    .line 34079393
    move-result v17

    .line 34079394
    move-object/from16 v25, p1

    .line 34079396
    invoke-static/range {v17 .. v25}, La02/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34079399
    iget-object v4, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079401
    const-string v7, "not_show_once"

    .line 34079403
    move-object/from16 v17, v9

    .line 34079405
    const/4 v9, 0x0

    .line 34079406
    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079409
    move-result v4

    .line 34079410
    if-nez v4, :cond_2bb

    .line 34079412
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079415
    move-result-wide v18

    .line 34079416
    invoke-static/range {v18 .. v19}, La02/c;->h(J)V

    .line 34079419
    :cond_2bb
    new-instance v4, Lorg/json/JSONObject;

    .line 34079421
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34079424
    iget-object v9, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079426
    if-eqz v9, :cond_325

    .line 34079428
    move-object/from16 v18, v7

    .line 34079430
    :try_start_2c6
    new-instance v7, Lorg/json/JSONObject;

    .line 34079432
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34079435
    invoke-virtual {v9, v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079438
    move-result-object v1

    .line 34079439
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079442
    invoke-virtual {v9, v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079445
    move-result-object v1

    .line 34079446
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079449
    invoke-virtual {v9, v15, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079452
    move-result-object v1

    .line 34079453
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079456
    invoke-virtual {v9, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079459
    move-result-object v1

    .line 34079460
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079463
    invoke-virtual {v9, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079466
    move-result-object v1

    .line 34079467
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079470
    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079473
    move-result-object v1

    .line 34079474
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079477
    invoke-virtual {v9, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079480
    move-result-object v1

    .line 34079481
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079484
    new-instance v1, Lorg/json/JSONObject;

    .line 34079486
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079489
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079492
    move-result-object v2

    .line 34079493
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079496
    invoke-virtual {v9, v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079499
    move-result-object v2

    .line 34079500
    move-object/from16 v3, v17

    .line 34079502
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079505
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079508
    move-object/from16 v0, v26

    .line 34079510
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_319
    .catch Lorg/json/JSONException; {:try_start_2c6 .. :try_end_319} :catch_31a

    .line 34079513
    goto :goto_327

    .line 34079514
    :catch_31a
    move-exception v0

    .line 34079515
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 34079518
    move-result-object v1

    .line 34079519
    move-object/from16 v2, v16

    .line 34079521
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079524
    goto :goto_327

    .line 34079525
    :cond_325
    move-object/from16 v18, v7

    .line 34079527
    :goto_327
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079530
    move-result-wide v5

    .line 34079531
    const-string v7, ""

    .line 34079533
    const/4 v8, 0x1

    .line 34079534
    const-string v9, "realShowLynxPage dialog show"

    .line 34079536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079538
    const-string v1, "realShowLynxPage, not show once is "

    .line 34079540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079543
    move-object/from16 v1, p0

    .line 34079545
    iget-object v2, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079547
    move-object/from16 v3, v18

    .line 34079549
    const/4 v11, 0x0

    .line 34079550
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079553
    move-result v2

    .line 34079554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079557
    const-string v2, " , data = "

    .line 34079559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079562
    iget-object v2, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079567
    const-string v2, " , topActivityName = "

    .line 34079569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079572
    move-object/from16 v12, p1

    .line 34079574
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079580
    move-result-object v10

    .line 34079581
    invoke-static/range {v5 .. v10}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079584
    sget-object v0, Lxz1/b;->c:Lxw1/e;

    .line 34079586
    if-eqz v0, :cond_367

    .line 34079588
    invoke-interface {v0}, Lxw1/e;->onShow()V

    .line 34079591
    :cond_367
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34079593
    sget v2, Lky1/b;->f:I

    .line 34079595
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 34079597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079600
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 34079603
    move-result-object v2

    .line 34079604
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34079607
    move-result-object v1

    .line 34079608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079611
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 34079613
    if-eqz v0, :cond_384

    .line 34079615
    invoke-static {v2, v1, v4}, Lhu1/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079618
    move-result v3

    .line 34079619
    goto :goto_385

    .line 34079620
    :cond_384
    const/4 v3, 0x0

    .line 34079621
    :goto_385
    return v3
.end method

.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17170442
    move-result-wide v0

    .line 17170443
    const-wide/16 v2, 0x0

    .line 17170445
    cmp-long v4, v0, v2

    .line 17170447
    if-gtz v4, :cond_2a

    .line 17170449
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17170451
    const-string v7, ""

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    const-string v9, "showLynxDialog before enqueue fail"

    .line 17170456
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, "currentTime is less than 0, value is "

    .line 17170460
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v10

    .line 17170470
    invoke-static/range {v5 .. v10}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 17170476
    sub-long/2addr v4, v0

    .line 17170477
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17170479
    const-string v8, ""

    .line 17170481
    const/4 v9, 0x1

    .line 17170482
    const-string v10, "showLynxDialog before enqueue has diff"

    .line 17170484
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v12, "enqueue daily, currentTime =  "

    .line 17170488
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v0, ", timeDiff: "

    .line 17170496
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v0, ", showTime = "

    .line 17170504
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 17170509
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v11

    .line 17170516
    invoke-static/range {v6 .. v11}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170519
    cmp-long v0, v4, v2

    .line 17170521
    if-lez v0, :cond_86

    .line 17170523
    sget-object v0, Lxz1/h;->c:Ljava/util/Map;

    .line 17170525
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17170527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/Runnable;

    .line 17170539
    if-eqz v1, :cond_72

    .line 17170541
    sget-object v2, Lxz1/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170543
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170546
    :cond_72
    new-instance v1, Lxz1/m$a;

    .line 17170548
    invoke-direct {v1, p0}, Lxz1/m$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17170551
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    sget-object p0, Lxz1/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170562
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-static {p0}, Lxz1/m;->a(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17170569
    :goto_89
    return-void
.end method
