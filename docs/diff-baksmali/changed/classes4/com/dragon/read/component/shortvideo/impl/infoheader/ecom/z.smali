## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/z;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17235970
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p1, :cond_a

    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchType:Lcom/dragon/read/rpc/model/GraphSearchType;

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object p1, v1

    .line 17235979
    :goto_b
    sget-object v2, Lcom/dragon/read/rpc/model/GraphSearchType;->GIVEN_IMAGE:Lcom/dragon/read/rpc/model/GraphSearchType;

    .line 17235981
    if-ne p1, v2, :cond_140

    .line 17235983
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17235985
    if-eqz p1, :cond_24

    .line 17235987
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_24

    .line 17235993
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 17235996
    move-result v2

    .line 17235997
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->k:Z

    .line 17235999
    if-eqz v2, :cond_24

    .line 17236001
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17236004
    :cond_24
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17236006
    if-eqz p1, :cond_33

    .line 17236008
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17236011
    move-result-object p1

    .line 17236012
    if-eqz p1, :cond_33

    .line 17236014
    const-string v2, "tag_anchor_search_for_real_time"

    .line 17236016
    invoke-interface {p1, v2}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17236019
    :cond_33
    new-instance p1, Landroid/os/Bundle;

    .line 17236021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236024
    const-string v2, "previous_page"

    .line 17236026
    const-string v3, "video_shopping_cart"

    .line 17236028
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    const-string v2, "enter_from"

    .line 17236033
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236036
    const-string v2, "search_position"

    .line 17236038
    const-string v3, "video_graph_search"

    .line 17236040
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    const-string v2, "source"

    .line 17236045
    const-string v4, "shopping_cart"

    .line 17236047
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    const-string v2, "search_source"

    .line 17236052
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    const-string v2, "page_name"

    .line 17236057
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236062
    if-eqz v2, :cond_63

    .line 17236064
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v2, v1

    .line 17236068
    :goto_64
    const-string v3, "src_material_id"

    .line 17236070
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    const-string v2, "search_type"

    .line 17236075
    const-string v3, "showcase_path"

    .line 17236077
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236080
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236082
    const-wide/16 v3, 0x0

    .line 17236084
    if-eqz v2, :cond_79

    .line 17236086
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-wide v5, v3

    .line 17236090
    :goto_7a
    const-string v2, "tag_start_time"

    .line 17236092
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236095
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236097
    if-eqz v2, :cond_86

    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v2, v1

    .line 17236103
    :goto_87
    const-string v5, "material_id"

    .line 17236105
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236113
    move-result v2

    .line 17236114
    const-string v5, "search_request"

    .line 17236116
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236119
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236121
    if-eqz v2, :cond_9e

    .line 17236123
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v2, v1

    .line 17236127
    :goto_9f
    const-string v5, "search_source_id"

    .line 17236129
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236136
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v2, v1

    .line 17236140
    :goto_ac
    const-string v5, "request_tag_name"

    .line 17236142
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 17236147
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236149
    if-eqz v5, :cond_ba

    .line 17236151
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageBbox:Lcom/dragon/read/rpc/model/BBox;

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v5, v1

    .line 17236155
    :goto_bb
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {v5}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17236161
    move-result-object v2

    .line 17236162
    const-string v5, "request_bbox"

    .line 17236164
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236169
    if-eqz v2, :cond_ce

    .line 17236171
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageUrl:Ljava/lang/String;

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v2, v1

    .line 17236175
    :goto_cf
    const-string v5, "search_image_url"

    .line 17236177
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236182
    if-eqz v2, :cond_db

    .line 17236184
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productId:J

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-wide v5, v3

    .line 17236188
    :goto_dc
    const-string v2, "playlet_same_product_id"

    .line 17236190
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236193
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236195
    if-eqz v2, :cond_e7

    .line 17236197
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->liveRoomId:J

    .line 17236199
    :cond_e7
    const-string v2, "playlet_same_live_room_id"

    .line 17236201
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236204
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236206
    if-eqz v2, :cond_f3

    .line 17236208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productDetailUrl:Ljava/lang/String;

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v2, v1

    .line 17236212
    :goto_f4
    const-string v3, "open_goods_detail_url"

    .line 17236214
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236219
    if-eqz v2, :cond_100

    .line 17236221
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isHighCommission:Z

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v2, 0x0

    .line 17236225
    :goto_101
    const-string v3, "is_high_commission"

    .line 17236227
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236230
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236232
    if-eqz v2, :cond_10d

    .line 17236234
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->passthroughReportInfo:Ljava/lang/String;

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v2, v1

    .line 17236238
    :goto_10e
    const-string v3, "passthrough_report_info"

    .line 17236240
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236245
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236252
    move-result-object v3

    .line 17236253
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a0;

    .line 17236255
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 17236258
    invoke-interface {v2, v3, p1, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17236261
    const/4 p1, 0x0

    .line 17236262
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236264
    if-eqz v2, :cond_12d

    .line 17236266
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v3, v1

    .line 17236270
    :goto_12e
    if-eqz v2, :cond_132

    .line 17236272
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236274
    :cond_132
    move-object v4, v1

    .line 17236275
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236277
    const-string v6, "go_shopping"

    .line 17236279
    move v1, p1

    .line 17236280
    move-object v2, v3

    .line 17236281
    move-object v3, v4

    .line 17236282
    move-object v4, v5

    .line 17236283
    move-object v5, v6

    .line 17236284
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17236287
    goto :goto_144

    .line 17236288
    :cond_140
    const/4 p1, 0x1

    .line 17236289
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c(Z)V

    .line 17236292
    :goto_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/z;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17235969
    .line 17235970
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p1, :cond_a

    .line 17235974
    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchType:Lcom/dragon/read/rpc/model/GraphSearchType;

    .line 17235976
    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object p1, v1

    .line 17235979
    :goto_b
    sget-object v2, Lcom/dragon/read/rpc/model/GraphSearchType;->GIVEN_IMAGE:Lcom/dragon/read/rpc/model/GraphSearchType;

    .line 17235980
    .line 17235981
    if-ne p1, v2, :cond_140

    .line 17235982
    .line 17235983
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17235984
    .line 17235985
    if-eqz p1, :cond_24

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_24

    .line 17235992
    .line 17235993
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->k:Z

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_24

    .line 17236000
    .line 17236001
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_33

    .line 17236007
    .line 17236008
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    if-eqz p1, :cond_33

    .line 17236013
    .line 17236014
    const-string v2, "tag_anchor_search_for_real_time"

    .line 17236015
    .line 17236016
    invoke-interface {p1, v2}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    new-instance p1, Landroid/os/Bundle;

    .line 17236020
    .line 17236021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v2, "previous_page"

    .line 17236025
    .line 17236026
    const-string v3, "video_shopping_cart"

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v2, "enter_from"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v2, "search_position"

    .line 17236037
    .line 17236038
    const-string v3, "video_graph_search"

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v2, "source"

    .line 17236044
    .line 17236045
    const-string v4, "shopping_cart"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v2, "search_source"

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v2, "page_name"

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236061
    .line 17236062
    if-eqz v2, :cond_63

    .line 17236063
    .line 17236064
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v2, v1

    .line 17236068
    :goto_64
    const-string v3, "src_material_id"

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v2, "search_type"

    .line 17236074
    .line 17236075
    const-string v3, "showcase_path"

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236081
    .line 17236082
    const-wide/16 v3, 0x0

    .line 17236083
    .line 17236084
    if-eqz v2, :cond_79

    .line 17236085
    .line 17236086
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-wide v5, v3

    .line 17236090
    :goto_7a
    const-string v2, "tag_start_time"

    .line 17236091
    .line 17236092
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236096
    .line 17236097
    if-eqz v2, :cond_86

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v2, v1

    .line 17236103
    :goto_87
    const-string v5, "material_id"

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    const-string v5, "search_request"

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236120
    .line 17236121
    if-eqz v2, :cond_9e

    .line 17236122
    .line 17236123
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v2, v1

    .line 17236127
    :goto_9f
    const-string v5, "search_source_id"

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236133
    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236135
    .line 17236136
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v2, v1

    .line 17236140
    :goto_ac
    const-string v5, "request_tag_name"

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 17236146
    .line 17236147
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236148
    .line 17236149
    if-eqz v5, :cond_ba

    .line 17236150
    .line 17236151
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageBbox:Lcom/dragon/read/rpc/model/BBox;

    .line 17236152
    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v5, v1

    .line 17236155
    :goto_bb
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v5}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    const-string v5, "request_bbox"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236168
    .line 17236169
    if-eqz v2, :cond_ce

    .line 17236170
    .line 17236171
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageUrl:Ljava/lang/String;

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v2, v1

    .line 17236175
    :goto_cf
    const-string v5, "search_image_url"

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236181
    .line 17236182
    if-eqz v2, :cond_db

    .line 17236183
    .line 17236184
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productId:J

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-wide v5, v3

    .line 17236188
    :goto_dc
    const-string v2, "playlet_same_product_id"

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_e7

    .line 17236196
    .line 17236197
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->liveRoomId:J

    .line 17236198
    .line 17236199
    :cond_e7
    const-string v2, "playlet_same_live_room_id"

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236205
    .line 17236206
    if-eqz v2, :cond_f3

    .line 17236207
    .line 17236208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productDetailUrl:Ljava/lang/String;

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v2, v1

    .line 17236212
    :goto_f4
    const-string v3, "open_goods_detail_url"

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236218
    .line 17236219
    if-eqz v2, :cond_100

    .line 17236220
    .line 17236221
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isHighCommission:Z

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v2, 0x0

    .line 17236225
    :goto_101
    const-string v3, "is_high_commission"

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236231
    .line 17236232
    if-eqz v2, :cond_10d

    .line 17236233
    .line 17236234
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->passthroughReportInfo:Ljava/lang/String;

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v2, v1

    .line 17236238
    :goto_10e
    const-string v3, "passthrough_report_info"

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a0;

    .line 17236254
    .line 17236255
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v2, v3, p1, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17236259
    .line 17236260
    .line 17236261
    const/4 p1, 0x0

    .line 17236262
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236263
    .line 17236264
    if-eqz v2, :cond_12d

    .line 17236265
    .line 17236266
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236267
    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v3, v1

    .line 17236270
    :goto_12e
    if-eqz v2, :cond_132

    .line 17236271
    .line 17236272
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236273
    .line 17236274
    :cond_132
    move-object v4, v1

    .line 17236275
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236276
    .line 17236277
    const-string v6, "go_shopping"

    .line 17236278
    .line 17236279
    move v1, p1

    .line 17236280
    move-object v2, v3

    .line 17236281
    move-object v3, v4

    .line 17236282
    move-object v4, v5

    .line 17236283
    move-object v5, v6

    .line 17236284
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_144

    .line 17236288
    :cond_140
    const/4 p1, 0x1

    .line 17236289
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c(Z)V

    .line 17236290
    .line 17236291
    .line 17236292
    :goto_144
    return-void
.end method


