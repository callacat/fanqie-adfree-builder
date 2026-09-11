## classes6/o46/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lo46/r0;->a:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17235972
    iget-object v2, v1, Lo46/r0;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17235974
    iget-object v3, v1, Lo46/r0;->c:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17235976
    new-instance v7, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    const/4 v4, 0x2

    .line 17235982
    new-array v4, v4, [I

    .line 17235984
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17235987
    iget-object v5, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17235989
    const/4 v6, 0x1

    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    const-string v9, ""

    .line 17235993
    if-eqz v5, :cond_2a

    .line 17235995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17235998
    move-result v10

    .line 17235999
    if-lez v10, :cond_23

    .line 17236001
    const/4 v10, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v10, 0x0

    .line 17236004
    :goto_24
    if-eqz v10, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v5, 0x0

    .line 17236008
    :goto_28
    if-nez v5, :cond_42

    .line 17236010
    :cond_2a
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17236012
    if-eqz v2, :cond_3d

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236017
    move-result v5

    .line 17236018
    if-lez v5, :cond_36

    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v5, 0x0

    .line 17236023
    :goto_37
    if-eqz v5, :cond_3a

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    move-object v5, v2

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v5, 0x0

    .line 17236030
    :goto_3e
    if-nez v5, :cond_42

    .line 17236032
    move-object v14, v9

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v14, v5

    .line 17236035
    :goto_43
    const/4 v15, 0x0

    .line 17236036
    aget v2, v4, v8

    .line 17236038
    int-to-float v2, v2

    .line 17236039
    aget v4, v4, v6

    .line 17236041
    int-to-float v4, v4

    .line 17236042
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236045
    move-result v5

    .line 17236046
    int-to-float v5, v5

    .line 17236047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236050
    move-result v0

    .line 17236051
    int-to-float v0, v0

    .line 17236052
    const/16 v20, 0x0

    .line 17236054
    const/16 v21, 0x1

    .line 17236056
    const-string v22, ""

    .line 17236058
    const/16 v23, 0x0

    .line 17236060
    new-instance v6, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236062
    move-object v13, v6

    .line 17236063
    move/from16 v16, v2

    .line 17236065
    move/from16 v17, v4

    .line 17236067
    move/from16 v18, v5

    .line 17236069
    move/from16 v19, v0

    .line 17236071
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17236074
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    sget-object v4, Lv56/r0;->b:Lv56/r0;

    .line 17236079
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    move-result-object v6

    .line 17236094
    const-string v2, "save_picture"

    .line 17236096
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236101
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236104
    new-instance v8, Lorg/json/JSONObject;

    .line 17236106
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236109
    new-instance v10, Ljava/util/ArrayList;

    .line 17236111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236114
    iget-object v11, v3, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17236116
    if-eqz v11, :cond_9d

    .line 17236118
    iget-object v11, v11, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236120
    if-eqz v11, :cond_9d

    .line 17236122
    iget-object v11, v11, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v11, 0x0

    .line 17236126
    :goto_9e
    const-string v13, "book_id"

    .line 17236128
    invoke-virtual {v0, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    const-string v14, "position"

    .line 17236133
    const-string v15, "reader_cover"

    .line 17236135
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236138
    const-string v11, "type"

    .line 17236140
    const-string v12, "picture"

    .line 17236142
    invoke-virtual {v0, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236145
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236148
    move-result-object v16

    .line 17236149
    if-eqz v16, :cond_ea

    .line 17236151
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v9

    .line 17236166
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_ea

    .line 17236172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v0

    .line 17236176
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236181
    move-result-object v16

    .line 17236182
    move-object/from16 v1, v16

    .line 17236184
    check-cast v1, Ljava/lang/String;

    .line 17236186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236189
    move-result-object v0

    .line 17236190
    :try_start_de
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e1} :catch_e2

    .line 17236193
    goto :goto_e7

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    move-object v1, v0

    .line 17236196
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236199
    :goto_e7
    move-object/from16 v1, p0

    .line 17236201
    goto :goto_c6

    .line 17236202
    :cond_ea
    new-instance v0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236204
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    const/4 v9, 0x0

    .line 17236215
    const/4 v0, 0x0

    .line 17236216
    const/16 v1, 0x300

    .line 17236218
    move-object v8, v10

    .line 17236219
    move v10, v0

    .line 17236220
    move-object v2, v11

    .line 17236221
    move v11, v1

    .line 17236222
    invoke-static/range {v4 .. v11}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17236225
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236230
    iget-object v1, v3, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17236232
    if-eqz v1, :cond_111

    .line 17236234
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236236
    if-eqz v1, :cond_111

    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v1, 0x0

    .line 17236242
    :goto_112
    invoke-virtual {v0, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236245
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236253
    const-string v2, "click_picture"

    .line 17236255
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236258
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lo46/r0;->a:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lo46/r0;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lo46/r0;->c:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17235975
    .line 17235976
    new-instance v7, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v4, 0x2

    .line 17235982
    new-array v4, v4, [I

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v5, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17235988
    .line 17235989
    const/4 v6, 0x1

    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    const-string v9, ""

    .line 17235992
    .line 17235993
    if-eqz v5, :cond_2a

    .line 17235994
    .line 17235995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v10

    .line 17235999
    if-lez v10, :cond_23

    .line 17236000
    .line 17236001
    const/4 v10, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v10, 0x0

    .line 17236004
    :goto_24
    if-eqz v10, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v5, 0x0

    .line 17236008
    :goto_28
    if-nez v5, :cond_42

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_3d

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-lez v5, :cond_36

    .line 17236019
    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v5, 0x0

    .line 17236023
    :goto_37
    if-eqz v5, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    move-object v5, v2

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v5, 0x0

    .line 17236030
    :goto_3e
    if-nez v5, :cond_42

    .line 17236031
    .line 17236032
    move-object v14, v9

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v14, v5

    .line 17236035
    :goto_43
    const/4 v15, 0x0

    .line 17236036
    aget v2, v4, v8

    .line 17236037
    .line 17236038
    int-to-float v2, v2

    .line 17236039
    aget v4, v4, v6

    .line 17236040
    .line 17236041
    int-to-float v4, v4

    .line 17236042
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    int-to-float v5, v5

    .line 17236047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    int-to-float v0, v0

    .line 17236052
    const/16 v20, 0x0

    .line 17236053
    .line 17236054
    const/16 v21, 0x1

    .line 17236055
    .line 17236056
    const-string v22, ""

    .line 17236057
    .line 17236058
    const/16 v23, 0x0

    .line 17236059
    .line 17236060
    new-instance v6, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236061
    .line 17236062
    move-object v13, v6

    .line 17236063
    move/from16 v16, v2

    .line 17236064
    .line 17236065
    move/from16 v17, v4

    .line 17236066
    .line 17236067
    move/from16 v18, v5

    .line 17236068
    .line 17236069
    move/from16 v19, v0

    .line 17236070
    .line 17236071
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v4, Lv56/r0;->b:Lv56/r0;

    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    const-string v2, "save_picture"

    .line 17236095
    .line 17236096
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236100
    .line 17236101
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v8, Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v10, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v11, v3, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17236115
    .line 17236116
    if-eqz v11, :cond_9d

    .line 17236117
    .line 17236118
    iget-object v11, v11, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236119
    .line 17236120
    if-eqz v11, :cond_9d

    .line 17236121
    .line 17236122
    iget-object v11, v11, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v11, 0x0

    .line 17236126
    :goto_9e
    const-string v13, "book_id"

    .line 17236127
    .line 17236128
    invoke-virtual {v0, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v14, "position"

    .line 17236132
    .line 17236133
    const-string v15, "reader_cover"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v11, "type"

    .line 17236139
    .line 17236140
    const-string v12, "picture"

    .line 17236141
    .line 17236142
    invoke-virtual {v0, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v16

    .line 17236149
    if-eqz v16, :cond_ea

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v9

    .line 17236166
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_ea

    .line 17236171
    .line 17236172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236177
    .line 17236178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v16

    .line 17236182
    move-object/from16 v1, v16

    .line 17236183
    .line 17236184
    check-cast v1, Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    :try_start_de
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e1} :catch_e2

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_e7

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    move-object v1, v0

    .line 17236196
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    move-object/from16 v1, p0

    .line 17236200
    .line 17236201
    goto :goto_c6

    .line 17236202
    :cond_ea
    new-instance v0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236203
    .line 17236204
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    const/4 v9, 0x0

    .line 17236215
    const/4 v0, 0x0

    .line 17236216
    const/16 v1, 0x300

    .line 17236217
    .line 17236218
    move-object v8, v10

    .line 17236219
    move v10, v0

    .line 17236220
    move-object v2, v11

    .line 17236221
    move v11, v1

    .line 17236222
    invoke-static/range {v4 .. v11}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236226
    .line 17236227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v1, v3, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17236231
    .line 17236232
    if-eqz v1, :cond_111

    .line 17236233
    .line 17236234
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236235
    .line 17236236
    if-eqz v1, :cond_111

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v1, 0x0

    .line 17236242
    :goto_112
    invoke-virtual {v0, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236252
    .line 17236253
    const-string v2, "click_picture"

    .line 17236254
    .line 17236255
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236256
    .line 17236257
    .line 17236258
    return-void
.end method


