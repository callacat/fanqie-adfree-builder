## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->N(Z)V

    .line 17235974
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17235976
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17235984
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->q:Z

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-nez v1, :cond_133

    .line 17235989
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 17235991
    const-wide/16 v5, 0x0

    .line 17235993
    cmp-long v1, v3, v5

    .line 17235995
    if-gtz v1, :cond_1f

    .line 17235997
    goto/16 :goto_133

    .line 17235999
    :cond_1f
    const/4 v3, 0x1

    .line 17236000
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->q:Z

    .line 17236002
    if-lez v1, :cond_30

    .line 17236004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236007
    move-result-wide v4

    .line 17236008
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 17236010
    sub-long/2addr v4, v6

    .line 17236011
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236014
    move-result-object v1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v1, v2

    .line 17236017
    :goto_31
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;

    .line 17236019
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17236021
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236023
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 17236025
    if-eqz v1, :cond_4c

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236030
    move-result-wide v8

    .line 17236031
    const-wide/16 v10, 0x3e8

    .line 17236033
    cmp-long v12, v8, v10

    .line 17236035
    if-gtz v12, :cond_46

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236042
    move-result-object v3

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v3, v2

    .line 17236045
    :goto_4d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236050
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236053
    if-eqz v6, :cond_69

    .line 17236055
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236057
    if-nez v8, :cond_5d

    .line 17236059
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236061
    :cond_5d
    const-string v9, "book_id"

    .line 17236063
    invoke-static {v9, v8, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236066
    const-string v8, "item_id"

    .line 17236068
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236070
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236073
    :cond_69
    if-eqz v5, :cond_d8

    .line 17236075
    sget v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a:I

    .line 17236077
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236082
    const-string v8, "material_id"

    .line 17236084
    const-string v9, ""

    .line 17236086
    if-eqz v6, :cond_80

    .line 17236088
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Ljava/lang/String;

    .line 17236094
    if-nez v6, :cond_81

    .line 17236096
    :cond_80
    move-object v6, v9

    .line 17236097
    :cond_81
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236100
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236105
    const-string v8, "src_material_id"

    .line 17236107
    if-eqz v6, :cond_95

    .line 17236109
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Ljava/lang/String;

    .line 17236115
    if-nez v6, :cond_96

    .line 17236117
    :cond_95
    move-object v6, v9

    .line 17236118
    :cond_96
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236121
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17236124
    move-result-object v6

    .line 17236125
    const-string v8, "entry_creative_id"

    .line 17236127
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236130
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236135
    const-string v8, "entry_material_id"

    .line 17236137
    if-eqz v6, :cond_b3

    .line 17236139
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Ljava/lang/String;

    .line 17236145
    if-nez v6, :cond_b4

    .line 17236147
    :cond_b3
    move-object v6, v9

    .line 17236148
    :cond_b4
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236151
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17236154
    move-result-object v6

    .line 17236155
    const-string v8, "enter_from"

    .line 17236157
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236160
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    iget-object v0, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236165
    if-eqz v0, :cond_d3

    .line 17236167
    const-string v5, "request_id"

    .line 17236169
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v0

    .line 17236173
    check-cast v0, Ljava/lang/String;

    .line 17236175
    if-nez v0, :cond_d2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v9, v0

    .line 17236179
    :cond_d3
    :goto_d3
    const-string v0, "log_id"

    .line 17236181
    invoke-static {v0, v9, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236184
    :cond_d8
    const-string v0, "page_name"

    .line 17236186
    const-string v5, "video_shopping_product_list"

    .line 17236188
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    const-string v0, "close_method"

    .line 17236193
    invoke-static {v0, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236196
    if-eqz v1, :cond_eb

    .line 17236198
    const-string v0, "stay_time"

    .line 17236200
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    :cond_eb
    if-eqz v3, :cond_f6

    .line 17236205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236208
    move-result v0

    .line 17236209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v0

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v0, v2

    .line 17236215
    :goto_f7
    if-eqz v0, :cond_fe

    .line 17236217
    const-string v1, "is_one_second_close"

    .line 17236219
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    :cond_fe
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17236224
    const-string v1, "TEMAI"

    .line 17236226
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236231
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236238
    move-result v1

    .line 17236239
    const-string v3, "1"

    .line 17236241
    const-string v5, "0"

    .line 17236243
    if-eqz v1, :cond_117

    .line 17236245
    move-object v1, v3

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v1, v5

    .line 17236248
    :goto_118
    const-string v6, "is_login"

    .line 17236250
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236253
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236260
    move-result v0

    .line 17236261
    if-eqz v0, :cond_128

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v3, v5

    .line 17236265
    :goto_129
    const-string v0, "is_auth"

    .line 17236267
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236270
    const-string v0, "video_shopping_product_list_close"

    .line 17236272
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236275
    :cond_133
    :goto_133
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236277
    if-eqz v0, :cond_13c

    .line 17236279
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236282
    move-result-object v0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v0, v2

    .line 17236285
    :goto_13d
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17236287
    if-eqz v1, :cond_144

    .line 17236289
    move-object v2, v0

    .line 17236290
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236292
    :cond_144
    if-eqz v2, :cond_14b

    .line 17236294
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236296
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236299
    :cond_14b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 17236301
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236304
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->N(Z)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17235975
    .line 17235976
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->q:Z

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-nez v1, :cond_133

    .line 17235988
    .line 17235989
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 17235990
    .line 17235991
    const-wide/16 v5, 0x0

    .line 17235992
    .line 17235993
    cmp-long v1, v3, v5

    .line 17235994
    .line 17235995
    if-gtz v1, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_133

    .line 17235998
    .line 17235999
    :cond_1f
    const/4 v3, 0x1

    .line 17236000
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->q:Z

    .line 17236001
    .line 17236002
    if-lez v1, :cond_30

    .line 17236003
    .line 17236004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v4

    .line 17236008
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 17236009
    .line 17236010
    sub-long/2addr v4, v6

    .line 17236011
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v1, v2

    .line 17236017
    :goto_31
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;

    .line 17236018
    .line 17236019
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17236020
    .line 17236021
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236022
    .line 17236023
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_4c

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v8

    .line 17236031
    const-wide/16 v10, 0x3e8

    .line 17236032
    .line 17236033
    cmp-long v12, v8, v10

    .line 17236034
    .line 17236035
    if-gtz v12, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v3, v2

    .line 17236045
    :goto_4d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236049
    .line 17236050
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    if-eqz v6, :cond_69

    .line 17236054
    .line 17236055
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-nez v8, :cond_5d

    .line 17236058
    .line 17236059
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    :cond_5d
    const-string v9, "book_id"

    .line 17236062
    .line 17236063
    invoke-static {v9, v8, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v8, "item_id"

    .line 17236067
    .line 17236068
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    if-eqz v5, :cond_d8

    .line 17236074
    .line 17236075
    sget v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a:I

    .line 17236076
    .line 17236077
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236081
    .line 17236082
    const-string v8, "material_id"

    .line 17236083
    .line 17236084
    const-string v9, ""

    .line 17236085
    .line 17236086
    if-eqz v6, :cond_80

    .line 17236087
    .line 17236088
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-nez v6, :cond_81

    .line 17236095
    .line 17236096
    :cond_80
    move-object v6, v9

    .line 17236097
    :cond_81
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236104
    .line 17236105
    const-string v8, "src_material_id"

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_95

    .line 17236108
    .line 17236109
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-nez v6, :cond_96

    .line 17236116
    .line 17236117
    :cond_95
    move-object v6, v9

    .line 17236118
    :cond_96
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    const-string v8, "entry_creative_id"

    .line 17236126
    .line 17236127
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236134
    .line 17236135
    const-string v8, "entry_material_id"

    .line 17236136
    .line 17236137
    if-eqz v6, :cond_b3

    .line 17236138
    .line 17236139
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Ljava/lang/String;

    .line 17236144
    .line 17236145
    if-nez v6, :cond_b4

    .line 17236146
    .line 17236147
    :cond_b3
    move-object v6, v9

    .line 17236148
    :cond_b4
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    const-string v8, "enter_from"

    .line 17236156
    .line 17236157
    invoke-static {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v0, v5, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_d3

    .line 17236166
    .line 17236167
    const-string v5, "request_id"

    .line 17236168
    .line 17236169
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    check-cast v0, Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-nez v0, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v9, v0

    .line 17236179
    :cond_d3
    :goto_d3
    const-string v0, "log_id"

    .line 17236180
    .line 17236181
    invoke-static {v0, v9, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    const-string v0, "page_name"

    .line 17236185
    .line 17236186
    const-string v5, "video_shopping_product_list"

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v0, "close_method"

    .line 17236192
    .line 17236193
    invoke-static {v0, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236194
    .line 17236195
    .line 17236196
    if-eqz v1, :cond_eb

    .line 17236197
    .line 17236198
    const-string v0, "stay_time"

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    if-eqz v3, :cond_f6

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v0, v2

    .line 17236215
    :goto_f7
    if-eqz v0, :cond_fe

    .line 17236216
    .line 17236217
    const-string v1, "is_one_second_close"

    .line 17236218
    .line 17236219
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17236223
    .line 17236224
    const-string v1, "TEMAI"

    .line 17236225
    .line 17236226
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236230
    .line 17236231
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v1

    .line 17236239
    const-string v3, "1"

    .line 17236240
    .line 17236241
    const-string v5, "0"

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_117

    .line 17236244
    .line 17236245
    move-object v1, v3

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v1, v5

    .line 17236248
    :goto_118
    const-string v6, "is_login"

    .line 17236249
    .line 17236250
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    if-eqz v0, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v3, v5

    .line 17236265
    :goto_129
    const-string v0, "is_auth"

    .line 17236266
    .line 17236267
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v0, "video_shopping_product_list_close"

    .line 17236271
    .line 17236272
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_13c

    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v0, v2

    .line 17236285
    :goto_13d
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17236286
    .line 17236287
    if-eqz v1, :cond_144

    .line 17236288
    .line 17236289
    move-object v2, v0

    .line 17236290
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236291
    .line 17236292
    :cond_144
    if-eqz v2, :cond_14b

    .line 17236293
    .line 17236294
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236295
    .line 17236296
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 17236300
    .line 17236301
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    return-void
.end method


