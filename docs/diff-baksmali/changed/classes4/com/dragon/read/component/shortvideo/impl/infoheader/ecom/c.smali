## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17235970
    check-cast p1, Lcom/bytedance/kmp/reading/model/y3;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17235974
    if-eqz v1, :cond_19

    .line 17235976
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_19

    .line 17235982
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 17235985
    move-result v2

    .line 17235986
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->o:Z

    .line 17235988
    if-eqz v2, :cond_19

    .line 17235990
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 17235993
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17235995
    if-eqz v1, :cond_28

    .line 17235997
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17236000
    move-result-object v1

    .line 17236001
    if-eqz v1, :cond_28

    .line 17236003
    const-string v2, "tag_anchor_search_for_real_time"

    .line 17236005
    invoke-interface {v1, v2}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17236008
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 17236010
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236013
    const-string v2, "previous_page"

    .line 17236015
    const-string v3, "video_shopping_cart"

    .line 17236017
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    const-string v2, "enter_from"

    .line 17236022
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    const-string v2, "search_position"

    .line 17236027
    const-string v3, "video_graph_search"

    .line 17236029
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    const-string v2, "source"

    .line 17236034
    const-string v4, "shopping_cart"

    .line 17236036
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    const-string v2, "search_source"

    .line 17236041
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    const-string v2, "page_name"

    .line 17236046
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236051
    const/4 v3, 0x0

    .line 17236052
    if-eqz v2, :cond_59

    .line 17236054
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v2, v3

    .line 17236058
    :goto_5a
    const-string v4, "src_material_id"

    .line 17236060
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    const-string v2, "search_type"

    .line 17236065
    const-string v4, "showcase_path"

    .line 17236067
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    const-wide/16 v4, 0x0

    .line 17236072
    if-eqz p1, :cond_73

    .line 17236074
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->d:Ljava/lang/Long;

    .line 17236076
    if-eqz v2, :cond_73

    .line 17236078
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236081
    move-result-wide v6

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-wide v6, v4

    .line 17236084
    :goto_74
    const-string v2, "tag_start_time"

    .line 17236086
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236089
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236091
    if-eqz v2, :cond_80

    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v2, v3

    .line 17236097
    :goto_81
    const-string v6, "material_id"

    .line 17236099
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236104
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236107
    move-result v2

    .line 17236108
    const-string v6, "search_request"

    .line 17236110
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236113
    if-eqz p1, :cond_96

    .line 17236115
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->j:Ljava/lang/String;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v2, v3

    .line 17236119
    :goto_97
    const-string v6, "search_source_id"

    .line 17236121
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    if-eqz p1, :cond_a1

    .line 17236126
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v2, v3

    .line 17236130
    :goto_a2
    const-string v6, "request_tag_name"

    .line 17236132
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    if-eqz p1, :cond_d8

    .line 17236137
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->n:Lcom/bytedance/kmp/reading/model/j0;

    .line 17236139
    if-eqz v2, :cond_d8

    .line 17236141
    new-instance v6, Lorg/json/JSONObject;

    .line 17236143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236146
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/j0;->a:Ljava/lang/Double;

    .line 17236148
    const-string v8, "x_min"

    .line 17236150
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    const-string v7, "y_min"

    .line 17236155
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/j0;->b:Ljava/lang/Double;

    .line 17236157
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    const-string v7, "x_max"

    .line 17236162
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/j0;->c:Ljava/lang/Double;

    .line 17236164
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    const-string v7, "y_max"

    .line 17236169
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/j0;->d:Ljava/lang/Double;

    .line 17236171
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    const-string v6, ""

    .line 17236180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v2, v3

    .line 17236185
    :goto_d9
    const-string v6, "request_bbox"

    .line 17236187
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    if-eqz p1, :cond_e3

    .line 17236192
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->m:Ljava/lang/String;

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v2, v3

    .line 17236196
    :goto_e4
    const-string v6, "search_image_url"

    .line 17236198
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    if-eqz p1, :cond_f4

    .line 17236203
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->u:Ljava/lang/Long;

    .line 17236205
    if-eqz v2, :cond_f4

    .line 17236207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236210
    move-result-wide v6

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-wide v6, v4

    .line 17236213
    :goto_f5
    const-string v2, "playlet_same_product_id"

    .line 17236215
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236218
    if-eqz p1, :cond_104

    .line 17236220
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->v:Ljava/lang/Long;

    .line 17236222
    if-eqz v2, :cond_104

    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236227
    move-result-wide v4

    .line 17236228
    :cond_104
    const-string v2, "playlet_same_live_room_id"

    .line 17236230
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236233
    if-eqz p1, :cond_10e

    .line 17236235
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->w:Ljava/lang/String;

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v2, v3

    .line 17236239
    :goto_10f
    const-string v4, "open_goods_detail_url"

    .line 17236241
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    if-eqz p1, :cond_11f

    .line 17236246
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->x:Ljava/lang/Boolean;

    .line 17236248
    if-eqz v2, :cond_11f

    .line 17236250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236253
    move-result v2

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v2, 0x0

    .line 17236256
    :goto_120
    const-string v4, "is_high_commission"

    .line 17236258
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236261
    if-eqz p1, :cond_129

    .line 17236263
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y3;->A:Ljava/lang/String;

    .line 17236265
    :cond_129
    const-string v2, "passthrough_report_info"

    .line 17236267
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236272
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17236274
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236277
    move-result-object v3

    .line 17236278
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;

    .line 17236280
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;Lcom/bytedance/kmp/reading/model/y3;)V

    .line 17236283
    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17236286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/bytedance/kmp/reading/model/y3;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_19

    .line 17235975
    .line 17235976
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_19

    .line 17235981
    .line 17235982
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->o:Z

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_19

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_28

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    if-eqz v1, :cond_28

    .line 17236002
    .line 17236003
    const-string v2, "tag_anchor_search_for_real_time"

    .line 17236004
    .line 17236005
    invoke-interface {v1, v2}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 17236009
    .line 17236010
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v2, "previous_page"

    .line 17236014
    .line 17236015
    const-string v3, "video_shopping_cart"

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v2, "enter_from"

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v2, "search_position"

    .line 17236026
    .line 17236027
    const-string v3, "video_graph_search"

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v2, "source"

    .line 17236033
    .line 17236034
    const-string v4, "shopping_cart"

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v2, "search_source"

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v2, "page_name"

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236050
    .line 17236051
    const/4 v3, 0x0

    .line 17236052
    if-eqz v2, :cond_59

    .line 17236053
    .line 17236054
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v2, v3

    .line 17236058
    :goto_5a
    const-string v4, "src_material_id"

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v2, "search_type"

    .line 17236064
    .line 17236065
    const-string v4, "showcase_path"

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const-wide/16 v4, 0x0

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_73

    .line 17236073
    .line 17236074
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->d:Ljava/lang/Long;

    .line 17236075
    .line 17236076
    if-eqz v2, :cond_73

    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v6

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-wide v6, v4

    .line 17236084
    :goto_74
    const-string v2, "tag_start_time"

    .line 17236085
    .line 17236086
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_80

    .line 17236092
    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v2, v3

    .line 17236097
    :goto_81
    const-string v6, "material_id"

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    const-string v6, "search_request"

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz p1, :cond_96

    .line 17236114
    .line 17236115
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->j:Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v2, v3

    .line 17236119
    :goto_97
    const-string v6, "search_source_id"

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    if-eqz p1, :cond_a1

    .line 17236125
    .line 17236126
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v2, v3

    .line 17236130
    :goto_a2
    const-string v6, "request_tag_name"

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    if-eqz p1, :cond_d8

    .line 17236136
    .line 17236137
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->n:Lcom/bytedance/kmp/reading/model/j0;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_d8

    .line 17236140
    .line 17236141
    new-instance v6, Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/j0;->a:Ljava/lang/Double;

    .line 17236147
    .line 17236148
    const-string v8, "x_min"

    .line 17236149
    .line 17236150
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v7, "y_min"

    .line 17236154
    .line 17236155
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/j0;->b:Ljava/lang/Double;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v7, "x_max"

    .line 17236161
    .line 17236162
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/j0;->c:Ljava/lang/Double;

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v7, "y_max"

    .line 17236168
    .line 17236169
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/j0;->d:Ljava/lang/Double;

    .line 17236170
    .line 17236171
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    const-string v6, ""

    .line 17236179
    .line 17236180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v2, v3

    .line 17236185
    :goto_d9
    const-string v6, "request_bbox"

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    if-eqz p1, :cond_e3

    .line 17236191
    .line 17236192
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->m:Ljava/lang/String;

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v2, v3

    .line 17236196
    :goto_e4
    const-string v6, "search_image_url"

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    if-eqz p1, :cond_f4

    .line 17236202
    .line 17236203
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->u:Ljava/lang/Long;

    .line 17236204
    .line 17236205
    if-eqz v2, :cond_f4

    .line 17236206
    .line 17236207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v6

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-wide v6, v4

    .line 17236213
    :goto_f5
    const-string v2, "playlet_same_product_id"

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236216
    .line 17236217
    .line 17236218
    if-eqz p1, :cond_104

    .line 17236219
    .line 17236220
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->v:Ljava/lang/Long;

    .line 17236221
    .line 17236222
    if-eqz v2, :cond_104

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v4

    .line 17236228
    :cond_104
    const-string v2, "playlet_same_live_room_id"

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz p1, :cond_10e

    .line 17236234
    .line 17236235
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->w:Ljava/lang/String;

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v2, v3

    .line 17236239
    :goto_10f
    const-string v4, "open_goods_detail_url"

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    if-eqz p1, :cond_11f

    .line 17236245
    .line 17236246
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y3;->x:Ljava/lang/Boolean;

    .line 17236247
    .line 17236248
    if-eqz v2, :cond_11f

    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v2, 0x0

    .line 17236256
    :goto_120
    const-string v4, "is_high_commission"

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236259
    .line 17236260
    .line 17236261
    if-eqz p1, :cond_129

    .line 17236262
    .line 17236263
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y3;->A:Ljava/lang/String;

    .line 17236264
    .line 17236265
    :cond_129
    const-string v2, "passthrough_report_info"

    .line 17236266
    .line 17236267
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236271
    .line 17236272
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17236273
    .line 17236274
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v3

    .line 17236278
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;

    .line 17236279
    .line 17236280
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;Lcom/bytedance/kmp/reading/model/y3;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    .line 17236288
    return-object p1
.end method


