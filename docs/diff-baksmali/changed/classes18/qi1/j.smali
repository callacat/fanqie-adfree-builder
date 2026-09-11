## classes18/qi1/j.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89793

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqi1/j;

    .line 196616
    invoke-direct {v0}, Lqi1/j;-><init>()V

    .line 196619
    sput-object v0, Lqi1/j;->g:Lqi1/j;

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lqi1/j;->h:J

    .line 196627
    new-instance v0, Lqi1/j$a;

    .line 196629
    invoke-direct {v0}, Lqi1/j$a;-><init>()V

    .line 196632
    sput-object v0, Lqi1/j;->j:Lqi1/j$a;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89793

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqi1/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqi1/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqi1/j;->g:Lqi1/j;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lqi1/j;->h:J

    .line 196626
    .line 196627
    new-instance v0, Lqi1/j$a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lqi1/j$a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lqi1/j;->j:Lqi1/j$a;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le82/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le82/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/bytedance/widget/template/e;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/widget/template/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqi1/j;->j:Lqi1/j$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/widget/template/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqi1/j;->j:Lqi1/j$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move-object/from16 v9, p1

    .line 50855940
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    sget-object v0, Lqg/q;->a:Lqg/q;

    .line 50855945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50855948
    move-result-object v1

    .line 50855949
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50855952
    move-result-object v2

    .line 50855953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855956
    move-result v1

    .line 50855957
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855960
    move-result-object v1

    .line 50855961
    const-string v2, "getNewRefreshView start isMainThread = "

    .line 50855963
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855966
    move-result-object v1

    .line 50855967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855970
    const/4 v10, 0x0

    .line 50855971
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855974
    sget-object v0, Lqi1/b;->a:Lqi1/b;

    .line 50855976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855979
    const-string v0, "ec_widget_jump_schema"

    .line 50855981
    invoke-static {v9, v0}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855984
    move-result-object v0

    .line 50855985
    instance-of v1, v0, Ljava/lang/String;

    .line 50855987
    const/4 v11, 0x0

    .line 50855988
    if-eqz v1, :cond_39

    .line 50855990
    check-cast v0, Ljava/lang/String;

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    move-object v0, v11

    .line 50855994
    :goto_3a
    const-string v7, ""

    .line 50855996
    if-nez v0, :cond_40

    .line 50855998
    move-object v1, v7

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    move-object v1, v0

    .line 50856001
    :goto_41
    const-string v0, "ec_widget_name_res"

    .line 50856003
    invoke-static {v9, v0}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856006
    move-result-object v0

    .line 50856007
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50856009
    if-eqz v2, :cond_4e

    .line 50856011
    check-cast v0, Ljava/lang/Integer;

    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    move-object v0, v11

    .line 50856015
    :goto_4f
    if-nez v0, :cond_52

    .line 50856017
    goto :goto_5c

    .line 50856018
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856021
    move-result v0

    .line 50856022
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856025
    move-result-object v0

    .line 50856026
    if-nez v0, :cond_5f

    .line 50856028
    :goto_5c
    const-string/jumbo v0, "\u5546\u57ce"

    .line 50856031
    :cond_5f
    move-object v12, v0

    .line 50856032
    const-string v0, "ec_widget_icon_res"

    .line 50856034
    invoke-static {v9, v0}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856037
    move-result-object v0

    .line 50856038
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50856040
    if-eqz v2, :cond_6d

    .line 50856042
    check-cast v0, Ljava/lang/Integer;

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    move-object v0, v11

    .line 50856046
    :goto_6e
    if-nez v0, :cond_71

    .line 50856048
    return-object v11

    .line 50856049
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856052
    move-result v0

    .line 50856053
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856056
    move-result-object v2

    .line 50856057
    invoke-static {v2, v0, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50856060
    move-result-object v0

    .line 50856061
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50856063
    if-eqz v2, :cond_84

    .line 50856065
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50856067
    goto :goto_85

    .line 50856068
    :cond_84
    move-object v0, v11

    .line 50856069
    :goto_85
    if-nez v0, :cond_88

    .line 50856071
    return-object v11

    .line 50856072
    :cond_88
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50856075
    move-result-object v13

    .line 50856076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856079
    move-result-wide v2

    .line 50856080
    sget-object v0, Lqi1/i;->b:Lqg/m;

    .line 50856082
    const-string v4, "icon_red_badge_last_click_time"

    .line 50856084
    invoke-virtual {v0, v4}, Lqg/m;->a(Ljava/lang/String;)J

    .line 50856087
    move-result-wide v4

    .line 50856088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856091
    move-result-wide v14

    .line 50856092
    sub-long/2addr v14, v4

    .line 50856093
    const-string v6, "lastClickTime="

    .line 50856095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856098
    move-result-object v4

    .line 50856099
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856102
    move-result-object v4

    .line 50856103
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856106
    sget-object v4, Lqi1/h;->a:Lqi1/h;

    .line 50856108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856111
    invoke-static {}, Lqi1/h;->a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 50856114
    move-result-object v4

    .line 50856115
    if-nez v4, :cond_b8

    .line 50856117
    const-wide/16 v4, 0x5a0

    .line 50856119
    goto :goto_ba

    .line 50856120
    :cond_b8
    iget-wide v4, v4, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->showRedIntervalMinute:J

    .line 50856122
    :goto_ba
    sget-object v6, Lcg/g;->a:Lcg/g;

    .line 50856124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856127
    sget-object v6, Lcg/g;->e:Lcg/d;

    .line 50856129
    const/4 v10, 0x1

    .line 50856130
    if-nez v6, :cond_c5

    .line 50856132
    goto :goto_cd

    .line 50856133
    :cond_c5
    invoke-interface {v6}, Lcg/d;->isLogin()Z

    .line 50856136
    move-result v6

    .line 50856137
    if-ne v6, v10, :cond_cd

    .line 50856139
    const/4 v6, 0x1

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    :goto_cd
    const/4 v6, 0x0

    .line 50856142
    :goto_ce
    if-eqz v6, :cond_e1

    .line 50856144
    const/16 v6, 0x3c

    .line 50856146
    int-to-long v10, v6

    .line 50856147
    mul-long v4, v4, v10

    .line 50856149
    const/16 v6, 0x3e8

    .line 50856151
    int-to-long v10, v6

    .line 50856152
    mul-long v4, v4, v10

    .line 50856154
    cmp-long v6, v14, v4

    .line 50856156
    if-gez v6, :cond_df

    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    const/4 v4, 0x0

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    :goto_e1
    const/4 v4, 0x1

    .line 50856162
    :goto_e2
    invoke-static {}, Lqi1/h;->a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 50856165
    move-result-object v5

    .line 50856166
    if-nez v5, :cond_eb

    .line 50856168
    const-wide/16 v5, 0xbb8

    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    iget-wide v5, v5, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->requestMinimumInterval:J

    .line 50856173
    :goto_ed
    if-eqz v4, :cond_f4

    .line 50856175
    const/4 v4, 0x0

    .line 50856176
    sput-object v4, Lqi1/j;->i:Lqi1/f;

    .line 50856178
    goto/16 :goto_1db

    .line 50856180
    :cond_f4
    sget-wide v10, Lqi1/j;->h:J

    .line 50856182
    sub-long v10, v2, v10

    .line 50856184
    cmp-long v4, v10, v5

    .line 50856186
    if-lez v4, :cond_1db

    .line 50856188
    sget-object v4, Lcg/g;->e:Lcg/d;

    .line 50856190
    if-nez v4, :cond_102

    .line 50856192
    const/4 v4, 0x0

    .line 50856193
    goto :goto_119

    .line 50856194
    :cond_102
    const-class v5, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856196
    const/4 v6, 0x1

    .line 50856197
    new-array v10, v6, [Lqi1/a;

    .line 50856199
    new-instance v6, Lqi1/a;

    .line 50856201
    invoke-direct {v6}, Lqi1/a;-><init>()V

    .line 50856204
    const/4 v11, 0x0

    .line 50856205
    aput-object v6, v10, v11

    .line 50856207
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856210
    move-result-object v6

    .line 50856211
    invoke-interface {v4, v6, v5}, Lcg/d;->b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856214
    move-result-object v4

    .line 50856215
    check-cast v4, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856217
    :goto_119
    if-eqz v4, :cond_1d5

    .line 50856219
    sput-wide v2, Lqi1/j;->h:J

    .line 50856221
    sget-object v2, Lcg/g;->e:Lcg/d;

    .line 50856223
    if-nez v2, :cond_124

    .line 50856225
    const/16 v16, 0x0

    .line 50856227
    goto :goto_13e

    .line 50856228
    :cond_124
    const-class v3, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856230
    const/4 v4, 0x1

    .line 50856231
    new-array v5, v4, [Lqi1/a;

    .line 50856233
    new-instance v4, Lqi1/a;

    .line 50856235
    invoke-direct {v4}, Lqi1/a;-><init>()V

    .line 50856238
    const/4 v6, 0x0

    .line 50856239
    aput-object v4, v5, v6

    .line 50856241
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856244
    move-result-object v4

    .line 50856245
    invoke-interface {v2, v4, v3}, Lcg/d;->b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856248
    move-result-object v2

    .line 50856249
    move-object v4, v2

    .line 50856250
    check-cast v4, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856252
    move-object/from16 v16, v4

    .line 50856254
    :goto_13e
    sget-object v2, Lqi1/i;->a:Lqi1/i;

    .line 50856256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856259
    const-string v2, "ecom_shopping_icon_last_click_time"

    .line 50856261
    invoke-virtual {v0, v2}, Lqg/m;->a(Ljava/lang/String;)J

    .line 50856264
    move-result-wide v2

    .line 50856265
    const-string v4, "ecom_shopping_icon_install_time"

    .line 50856267
    invoke-virtual {v0, v4}, Lqg/m;->a(Ljava/lang/String;)J

    .line 50856270
    move-result-wide v4

    .line 50856271
    const-string v6, "ecom_shopping_icon_last_session"

    .line 50856273
    invoke-virtual {v0, v6, v7}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856276
    move-result-object v6

    .line 50856277
    const-string v10, "ecom_shopping_icon_last_show_from"

    .line 50856279
    const-string v11, "install_self"

    .line 50856281
    invoke-virtual {v0, v10, v11}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856284
    move-result-object v10

    .line 50856285
    if-nez v16, :cond_160

    .line 50856287
    goto :goto_184

    .line 50856288
    :cond_160
    :try_start_160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856291
    move-result-object v21

    .line 50856292
    const-string v17, "9bf5e73b9d3f41a4942161c53d725765"

    .line 50856294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856297
    move-result-object v19

    .line 50856298
    move-object/from16 v18, v6

    .line 50856300
    move-object/from16 v20, v10

    .line 50856302
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;->getEcomMobileWidgetResponseV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 50856305
    move-result-object v0

    .line 50856306
    if-nez v0, :cond_175

    .line 50856308
    goto :goto_184

    .line 50856309
    :cond_175
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856312
    move-result-object v0

    .line 50856313
    if-nez v0, :cond_17c

    .line 50856315
    goto :goto_184

    .line 50856316
    :cond_17c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856319
    move-result-object v0

    .line 50856320
    check-cast v0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;

    .line 50856322
    if-nez v0, :cond_186

    .line 50856324
    :goto_184
    const/4 v0, 0x0

    .line 50856325
    goto :goto_18a

    .line 50856326
    :cond_186
    invoke-static {v0}, Lqi1/g;->a(Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;)Lqi1/f;

    .line 50856329
    move-result-object v0

    .line 50856330
    :goto_18a
    sput-object v0, Lqi1/j;->i:Lqi1/f;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_18c} :catch_18d

    .line 50856332
    goto :goto_1db

    .line 50856333
    :catch_18d
    move-exception v0

    .line 50856334
    new-instance v11, Lorg/json/JSONObject;

    .line 50856336
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50856339
    const-string/jumbo v14, "url"

    .line 50856342
    const-string v15, "https://growth.ecombdapi.com"

    .line 50856344
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856347
    new-instance v14, Lorg/json/JSONObject;

    .line 50856349
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50856352
    const-string v15, "last_click_time"

    .line 50856354
    invoke-virtual {v14, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856357
    const-string v2, "last_install_time"

    .line 50856359
    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856362
    const-string v2, "last_session"

    .line 50856364
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856367
    const-string v2, "install_channel"

    .line 50856369
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856372
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856374
    const-string v2, "data"

    .line 50856376
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856379
    const-string v2, "message"

    .line 50856381
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856388
    sget v0, Lqg/o;->a:I

    .line 50856390
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 50856392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856395
    sget-object v0, Lcg/g;->e:Lcg/d;

    .line 50856397
    if-eqz v0, :cond_1db

    .line 50856399
    const-string v2, "ec_widget_request_error"

    .line 50856401
    invoke-interface {v0, v2, v11}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856404
    goto :goto_1db

    .line 50856405
    :cond_1d5
    const-string v0, "api == null, unable to request red dot"

    .line 50856407
    const/4 v2, 0x0

    .line 50856408
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856411
    :cond_1db
    :goto_1db
    sget-object v0, Lqi1/j;->i:Lqi1/f;

    .line 50856413
    if-nez v0, :cond_1e1

    .line 50856415
    const/4 v4, 0x0

    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    iget-object v4, v0, Lqi1/f;->a:Ljava/lang/String;

    .line 50856419
    :goto_1e3
    if-eqz v4, :cond_1ee

    .line 50856421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856424
    move-result v0

    .line 50856425
    if-nez v0, :cond_1ec

    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    const/4 v0, 0x0

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    :goto_1ee
    const/4 v0, 0x1

    .line 50856431
    :goto_1ef
    if-eqz v0, :cond_1f3

    .line 50856433
    move-object v0, v1

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    move-object v0, v4

    .line 50856436
    :goto_1f4
    sget-object v10, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856438
    const/4 v1, 0x0

    .line 50856439
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856442
    sget-object v1, Lqi1/j;->i:Lqi1/f;

    .line 50856444
    if-nez v1, :cond_1ff

    .line 50856446
    goto :goto_203

    .line 50856447
    :cond_1ff
    iget-object v1, v1, Lqi1/f;->b:Ljava/lang/String;

    .line 50856449
    if-nez v1, :cond_205

    .line 50856451
    :goto_203
    move-object v11, v7

    .line 50856452
    goto :goto_206

    .line 50856453
    :cond_205
    move-object v11, v1

    .line 50856454
    :goto_206
    move-object/from16 v1, p1

    .line 50856456
    move-object v2, v10

    .line 50856457
    move-object v3, v13

    .line 50856458
    move-object v4, v12

    .line 50856459
    move-object v5, v0

    .line 50856460
    move-object v6, v11

    .line 50856461
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856464
    const-string v1, "0"

    .line 50856466
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856469
    move-result v1

    .line 50856470
    if-eqz v1, :cond_219

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    move-object v7, v11

    .line 50856474
    :goto_21a
    sget-object v1, Le82/b;->f:Ljava/lang/String;

    .line 50856476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856479
    move-result v2

    .line 50856480
    if-lez v2, :cond_224

    .line 50856482
    const/4 v2, 0x1

    .line 50856483
    goto :goto_225

    .line 50856484
    :cond_224
    const/4 v2, 0x0

    .line 50856485
    :goto_225
    if-eqz v2, :cond_229

    .line 50856487
    move-object v11, v1

    .line 50856488
    goto :goto_22a

    .line 50856489
    :cond_229
    move-object v11, v7

    .line 50856490
    :goto_22a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856493
    move-result v1

    .line 50856494
    if-lez v1, :cond_232

    .line 50856496
    const/4 v1, 0x1

    .line 50856497
    goto :goto_233

    .line 50856498
    :cond_232
    const/4 v1, 0x0

    .line 50856499
    :goto_233
    if-eqz v1, :cond_252

    .line 50856501
    :try_start_235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856504
    move-result-object v1

    .line 50856505
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856508
    move-result-object v1

    .line 50856509
    const-string v2, "desktop_app_red_badge"

    .line 50856511
    invoke-virtual {v1, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856514
    move-result-object v1

    .line 50856515
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856518
    move-result-object v1

    .line 50856519
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856522
    move-result-object v1

    .line 50856523
    const/4 v2, 0x0

    .line 50856524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_24f} :catch_251

    .line 50856527
    move-object v5, v1

    .line 50856528
    goto :goto_253

    .line 50856529
    :catch_251
    nop

    .line 50856530
    :cond_252
    move-object v5, v0

    .line 50856531
    :goto_253
    const-string v6, ""

    .line 50856533
    const-string/jumbo v7, "widget"

    .line 50856536
    move-object/from16 v1, p0

    .line 50856538
    move/from16 v2, p3

    .line 50856540
    move-object/from16 v3, p1

    .line 50856542
    move-object v4, v10

    .line 50856543
    invoke-virtual/range {v1 .. v7}, Le82/b;->m(ILandroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50856546
    move-result-object v0

    .line 50856547
    sget-object v1, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;

    .line 50856549
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856552
    move-result v2

    .line 50856553
    if-lez v2, :cond_26d

    .line 50856555
    const/4 v2, 0x1

    .line 50856556
    goto :goto_26e

    .line 50856557
    :cond_26d
    const/4 v2, 0x0

    .line 50856558
    :goto_26e
    if-eqz v2, :cond_27a

    .line 50856560
    sget-object v2, Lf52/c;->c:Lf52/c$a;

    .line 50856562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856565
    invoke-static {v11}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856568
    move-result-object v4

    .line 50856569
    goto :goto_27b

    .line 50856570
    :cond_27a
    const/4 v4, 0x0

    .line 50856571
    :goto_27b
    new-instance v2, Lf52/c;

    .line 50856573
    const/4 v3, 0x2

    .line 50856574
    invoke-direct {v2, v3, v4}, Lf52/c;-><init>(ILandroid/graphics/Bitmap;)V

    .line 50856577
    invoke-virtual {v1, v13, v12, v0, v2}, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;

    .line 50856580
    move-result-object v1

    .line 50856581
    iget-object v1, v1, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 50856583
    const-string v2, "id"

    .line 50856585
    const v4, 0x7f110020

    .line 50856588
    const-string v5, "Mute.Knot"

    .line 50856590
    if-nez v1, :cond_331

    .line 50856592
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856595
    move-result-object v1

    .line 50856596
    const-string v6, "com/bytedance/widget/desktopguide/BaseIconWidgetAction"

    .line 50856598
    const/4 v7, 0x0

    .line 50856599
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856602
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856604
    const/4 v7, 0x0

    .line 50856605
    aput-object v1, v3, v7

    .line 50856607
    const v7, 0x7f050583

    .line 50856610
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856613
    move-result-object v9

    .line 50856614
    const/4 v10, 0x1

    .line 50856615
    aput-object v9, v3, v10

    .line 50856617
    const-string v9, "RemoteViews.new1, %s layout[0x%s]"

    .line 50856619
    invoke-static {v5, v9, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856622
    const-string v3, "layout"

    .line 50856624
    invoke-static {v7, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856627
    move-result v3

    .line 50856628
    new-instance v7, Landroid/widget/RemoteViews;

    .line 50856630
    invoke-direct {v7, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50856633
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856636
    move-result-object v1

    .line 50856637
    invoke-static {v1, v4, v13}, Le82/b;->k(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856640
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856643
    move-result v1

    .line 50856644
    if-lez v1, :cond_2c8

    .line 50856646
    const/4 v1, 0x1

    .line 50856647
    goto :goto_2c9

    .line 50856648
    :cond_2c8
    const/4 v1, 0x0

    .line 50856649
    :goto_2c9
    if-eqz v1, :cond_2e7

    .line 50856651
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856654
    move-result-object v1

    .line 50856655
    const/4 v3, 0x0

    .line 50856656
    invoke-static {v1, v3}, Le82/b;->l(Ljw0/a;I)V

    .line 50856659
    sget-object v1, Lf52/c;->c:Lf52/c$a;

    .line 50856661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856664
    invoke-static {v11}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856667
    move-result-object v1

    .line 50856668
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856671
    move-result-object v3

    .line 50856672
    const v9, 0x7f111d59

    .line 50856675
    invoke-static {v3, v9, v1}, Le82/b;->k(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856678
    goto :goto_2f0

    .line 50856679
    :cond_2e7
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856682
    move-result-object v1

    .line 50856683
    const/16 v3, 0x8

    .line 50856685
    invoke-static {v1, v3}, Le82/b;->l(Ljw0/a;I)V

    .line 50856688
    :goto_2f0
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856691
    move-result-object v1

    .line 50856692
    const/4 v3, 0x1

    .line 50856693
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856695
    const v10, 0x7f110210

    .line 50856698
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856701
    move-result-object v11

    .line 50856702
    const/4 v14, 0x0

    .line 50856703
    aput-object v11, v9, v14

    .line 50856705
    const-string v11, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 50856707
    invoke-static {v5, v11, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856710
    invoke-static {v10, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856713
    move-result v9

    .line 50856714
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50856716
    check-cast v1, Landroid/widget/RemoteViews;

    .line 50856718
    invoke-virtual {v1, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50856721
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856724
    move-result-object v1

    .line 50856725
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856727
    const v3, 0x7f11023a

    .line 50856730
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856733
    move-result-object v9

    .line 50856734
    aput-object v9, v6, v14

    .line 50856736
    const-string v9, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 50856738
    invoke-static {v5, v9, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856741
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856744
    move-result v3

    .line 50856745
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50856747
    check-cast v1, Landroid/widget/RemoteViews;

    .line 50856749
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50856752
    move-object v1, v7

    .line 50856753
    :cond_331
    const-string v0, "com/bytedance/shoppingIconwidget/ShoppingIconAction"

    .line 50856755
    invoke-static {v1, v8, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856758
    move-result-object v0

    .line 50856759
    const/4 v3, 0x1

    .line 50856760
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856762
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856765
    move-result-object v6

    .line 50856766
    const/4 v7, 0x0

    .line 50856767
    aput-object v6, v3, v7

    .line 50856769
    const-string v6, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50856771
    invoke-static {v5, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856774
    invoke-static {v4, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856777
    move-result v2

    .line 50856778
    iget-object v0, v0, Ljw0/a;->b:Ljava/lang/Object;

    .line 50856780
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50856782
    invoke-virtual {v0, v2, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50856785
    sget-object v0, Lqg/q;->a:Lqg/q;

    .line 50856787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856790
    const-string v0, "getNewRefreshView success"

    .line 50856792
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856795
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move-object/from16 v9, p1

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    sget-object v0, Lqg/q;->a:Lqg/q;

    .line 50855944
    .line 50855945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v1

    .line 50855949
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v2

    .line 50855953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v1

    .line 50855957
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v1

    .line 50855961
    const-string v2, "getNewRefreshView start isMainThread = "

    .line 50855962
    .line 50855963
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v1

    .line 50855967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855968
    .line 50855969
    .line 50855970
    const/4 v10, 0x0

    .line 50855971
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855972
    .line 50855973
    .line 50855974
    sget-object v0, Lqi1/b;->a:Lqi1/b;

    .line 50855975
    .line 50855976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    .line 50855978
    .line 50855979
    const-string v0, "ec_widget_jump_schema"

    .line 50855980
    .line 50855981
    invoke-static {v9, v0}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v0

    .line 50855985
    instance-of v1, v0, Ljava/lang/String;

    .line 50855986
    .line 50855987
    const/4 v11, 0x0

    .line 50855988
    if-eqz v1, :cond_39

    .line 50855989
    .line 50855990
    check-cast v0, Ljava/lang/String;

    .line 50855991
    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    move-object v0, v11

    .line 50855994
    :goto_3a
    const-string v7, ""

    .line 50855995
    .line 50855996
    if-nez v0, :cond_40

    .line 50855997
    .line 50855998
    move-object v1, v7

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    move-object v1, v0

    .line 50856001
    :goto_41
    const-string v0, "ec_widget_name_res"

    .line 50856002
    .line 50856003
    invoke-static {v9, v0}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50856008
    .line 50856009
    if-eqz v2, :cond_4e

    .line 50856010
    .line 50856011
    check-cast v0, Ljava/lang/Integer;

    .line 50856012
    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    move-object v0, v11

    .line 50856015
    :goto_4f
    if-nez v0, :cond_52

    .line 50856016
    .line 50856017
    goto :goto_5c

    .line 50856018
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v0

    .line 50856022
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v0

    .line 50856026
    if-nez v0, :cond_5f

    .line 50856027
    .line 50856028
    :goto_5c
    const-string/jumbo v0, "\u5546\u57ce"

    .line 50856029
    .line 50856030
    .line 50856031
    :cond_5f
    move-object v12, v0

    .line 50856032
    const-string v0, "ec_widget_icon_res"

    .line 50856033
    .line 50856034
    invoke-static {v9, v0}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v0

    .line 50856038
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50856039
    .line 50856040
    if-eqz v2, :cond_6d

    .line 50856041
    .line 50856042
    check-cast v0, Ljava/lang/Integer;

    .line 50856043
    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    move-object v0, v11

    .line 50856046
    :goto_6e
    if-nez v0, :cond_71

    .line 50856047
    .line 50856048
    return-object v11

    .line 50856049
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v0

    .line 50856053
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v2

    .line 50856057
    invoke-static {v2, v0, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50856062
    .line 50856063
    if-eqz v2, :cond_84

    .line 50856064
    .line 50856065
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50856066
    .line 50856067
    goto :goto_85

    .line 50856068
    :cond_84
    move-object v0, v11

    .line 50856069
    :goto_85
    if-nez v0, :cond_88

    .line 50856070
    .line 50856071
    return-object v11

    .line 50856072
    :cond_88
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v13

    .line 50856076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-wide v2

    .line 50856080
    sget-object v0, Lqi1/i;->b:Lqg/m;

    .line 50856081
    .line 50856082
    const-string v4, "icon_red_badge_last_click_time"

    .line 50856083
    .line 50856084
    invoke-virtual {v0, v4}, Lqg/m;->a(Ljava/lang/String;)J

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-wide v4

    .line 50856088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-wide v14

    .line 50856092
    sub-long/2addr v14, v4

    .line 50856093
    const-string v6, "lastClickTime="

    .line 50856094
    .line 50856095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v4

    .line 50856099
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v4

    .line 50856103
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v4, Lqi1/h;->a:Lqi1/h;

    .line 50856107
    .line 50856108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-static {}, Lqi1/h;->a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    if-nez v4, :cond_b8

    .line 50856116
    .line 50856117
    const-wide/16 v4, 0x5a0

    .line 50856118
    .line 50856119
    goto :goto_ba

    .line 50856120
    :cond_b8
    iget-wide v4, v4, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->showRedIntervalMinute:J

    .line 50856121
    .line 50856122
    :goto_ba
    sget-object v6, Lcg/g;->a:Lcg/g;

    .line 50856123
    .line 50856124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856125
    .line 50856126
    .line 50856127
    sget-object v6, Lcg/g;->e:Lcg/d;

    .line 50856128
    .line 50856129
    const/4 v10, 0x1

    .line 50856130
    if-nez v6, :cond_c5

    .line 50856131
    .line 50856132
    goto :goto_cd

    .line 50856133
    :cond_c5
    invoke-interface {v6}, Lcg/d;->isLogin()Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v6

    .line 50856137
    if-ne v6, v10, :cond_cd

    .line 50856138
    .line 50856139
    const/4 v6, 0x1

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    :goto_cd
    const/4 v6, 0x0

    .line 50856142
    :goto_ce
    if-eqz v6, :cond_e1

    .line 50856143
    .line 50856144
    const/16 v6, 0x3c

    .line 50856145
    .line 50856146
    int-to-long v10, v6

    .line 50856147
    mul-long v4, v4, v10

    .line 50856148
    .line 50856149
    const/16 v6, 0x3e8

    .line 50856150
    .line 50856151
    int-to-long v10, v6

    .line 50856152
    mul-long v4, v4, v10

    .line 50856153
    .line 50856154
    cmp-long v6, v14, v4

    .line 50856155
    .line 50856156
    if-gez v6, :cond_df

    .line 50856157
    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    const/4 v4, 0x0

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    :goto_e1
    const/4 v4, 0x1

    .line 50856162
    :goto_e2
    invoke-static {}, Lqi1/h;->a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v5

    .line 50856166
    if-nez v5, :cond_eb

    .line 50856167
    .line 50856168
    const-wide/16 v5, 0xbb8

    .line 50856169
    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    iget-wide v5, v5, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->requestMinimumInterval:J

    .line 50856172
    .line 50856173
    :goto_ed
    if-eqz v4, :cond_f4

    .line 50856174
    .line 50856175
    const/4 v4, 0x0

    .line 50856176
    sput-object v4, Lqi1/j;->i:Lqi1/f;

    .line 50856177
    .line 50856178
    goto/16 :goto_1db

    .line 50856179
    .line 50856180
    :cond_f4
    sget-wide v10, Lqi1/j;->h:J

    .line 50856181
    .line 50856182
    sub-long v10, v2, v10

    .line 50856183
    .line 50856184
    cmp-long v4, v10, v5

    .line 50856185
    .line 50856186
    if-lez v4, :cond_1db

    .line 50856187
    .line 50856188
    sget-object v4, Lcg/g;->e:Lcg/d;

    .line 50856189
    .line 50856190
    if-nez v4, :cond_102

    .line 50856191
    .line 50856192
    const/4 v4, 0x0

    .line 50856193
    goto :goto_119

    .line 50856194
    :cond_102
    const-class v5, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856195
    .line 50856196
    const/4 v6, 0x1

    .line 50856197
    new-array v10, v6, [Lqi1/a;

    .line 50856198
    .line 50856199
    new-instance v6, Lqi1/a;

    .line 50856200
    .line 50856201
    invoke-direct {v6}, Lqi1/a;-><init>()V

    .line 50856202
    .line 50856203
    .line 50856204
    const/4 v11, 0x0

    .line 50856205
    aput-object v6, v10, v11

    .line 50856206
    .line 50856207
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v6

    .line 50856211
    invoke-interface {v4, v6, v5}, Lcg/d;->b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v4

    .line 50856215
    check-cast v4, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856216
    .line 50856217
    :goto_119
    if-eqz v4, :cond_1d5

    .line 50856218
    .line 50856219
    sput-wide v2, Lqi1/j;->h:J

    .line 50856220
    .line 50856221
    sget-object v2, Lcg/g;->e:Lcg/d;

    .line 50856222
    .line 50856223
    if-nez v2, :cond_124

    .line 50856224
    .line 50856225
    const/16 v16, 0x0

    .line 50856226
    .line 50856227
    goto :goto_13e

    .line 50856228
    :cond_124
    const-class v3, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856229
    .line 50856230
    const/4 v4, 0x1

    .line 50856231
    new-array v5, v4, [Lqi1/a;

    .line 50856232
    .line 50856233
    new-instance v4, Lqi1/a;

    .line 50856234
    .line 50856235
    invoke-direct {v4}, Lqi1/a;-><init>()V

    .line 50856236
    .line 50856237
    .line 50856238
    const/4 v6, 0x0

    .line 50856239
    aput-object v4, v5, v6

    .line 50856240
    .line 50856241
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v4

    .line 50856245
    invoke-interface {v2, v4, v3}, Lcg/d;->b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v2

    .line 50856249
    move-object v4, v2

    .line 50856250
    check-cast v4, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;

    .line 50856251
    .line 50856252
    move-object/from16 v16, v4

    .line 50856253
    .line 50856254
    :goto_13e
    sget-object v2, Lqi1/i;->a:Lqi1/i;

    .line 50856255
    .line 50856256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    .line 50856258
    .line 50856259
    const-string v2, "ecom_shopping_icon_last_click_time"

    .line 50856260
    .line 50856261
    invoke-virtual {v0, v2}, Lqg/m;->a(Ljava/lang/String;)J

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-wide v2

    .line 50856265
    const-string v4, "ecom_shopping_icon_install_time"

    .line 50856266
    .line 50856267
    invoke-virtual {v0, v4}, Lqg/m;->a(Ljava/lang/String;)J

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-wide v4

    .line 50856271
    const-string v6, "ecom_shopping_icon_last_session"

    .line 50856272
    .line 50856273
    invoke-virtual {v0, v6, v7}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v6

    .line 50856277
    const-string v10, "ecom_shopping_icon_last_show_from"

    .line 50856278
    .line 50856279
    const-string v11, "install_self"

    .line 50856280
    .line 50856281
    invoke-virtual {v0, v10, v11}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v10

    .line 50856285
    if-nez v16, :cond_160

    .line 50856286
    .line 50856287
    goto :goto_184

    .line 50856288
    :cond_160
    :try_start_160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v21

    .line 50856292
    const-string v17, "9bf5e73b9d3f41a4942161c53d725765"

    .line 50856293
    .line 50856294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v19

    .line 50856298
    move-object/from16 v18, v6

    .line 50856299
    .line 50856300
    move-object/from16 v20, v10

    .line 50856301
    .line 50856302
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/shoppingIconwidget/ShopWidgetInfoApi;->getEcomMobileWidgetResponseV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v0

    .line 50856306
    if-nez v0, :cond_175

    .line 50856307
    .line 50856308
    goto :goto_184

    .line 50856309
    :cond_175
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    if-nez v0, :cond_17c

    .line 50856314
    .line 50856315
    goto :goto_184

    .line 50856316
    :cond_17c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v0

    .line 50856320
    check-cast v0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;

    .line 50856321
    .line 50856322
    if-nez v0, :cond_186

    .line 50856323
    .line 50856324
    :goto_184
    const/4 v0, 0x0

    .line 50856325
    goto :goto_18a

    .line 50856326
    :cond_186
    invoke-static {v0}, Lqi1/g;->a(Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;)Lqi1/f;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v0

    .line 50856330
    :goto_18a
    sput-object v0, Lqi1/j;->i:Lqi1/f;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_18c} :catch_18d

    .line 50856331
    .line 50856332
    goto :goto_1db

    .line 50856333
    :catch_18d
    move-exception v0

    .line 50856334
    new-instance v11, Lorg/json/JSONObject;

    .line 50856335
    .line 50856336
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50856337
    .line 50856338
    .line 50856339
    const-string/jumbo v14, "url"

    .line 50856340
    .line 50856341
    .line 50856342
    const-string v15, "https://growth.ecombdapi.com"

    .line 50856343
    .line 50856344
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856345
    .line 50856346
    .line 50856347
    new-instance v14, Lorg/json/JSONObject;

    .line 50856348
    .line 50856349
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50856350
    .line 50856351
    .line 50856352
    const-string v15, "last_click_time"

    .line 50856353
    .line 50856354
    invoke-virtual {v14, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856355
    .line 50856356
    .line 50856357
    const-string v2, "last_install_time"

    .line 50856358
    .line 50856359
    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856360
    .line 50856361
    .line 50856362
    const-string v2, "last_session"

    .line 50856363
    .line 50856364
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856365
    .line 50856366
    .line 50856367
    const-string v2, "install_channel"

    .line 50856368
    .line 50856369
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856370
    .line 50856371
    .line 50856372
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856373
    .line 50856374
    const-string v2, "data"

    .line 50856375
    .line 50856376
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856377
    .line 50856378
    .line 50856379
    const-string v2, "message"

    .line 50856380
    .line 50856381
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856386
    .line 50856387
    .line 50856388
    sget v0, Lqg/o;->a:I

    .line 50856389
    .line 50856390
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 50856391
    .line 50856392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856393
    .line 50856394
    .line 50856395
    sget-object v0, Lcg/g;->e:Lcg/d;

    .line 50856396
    .line 50856397
    if-eqz v0, :cond_1db

    .line 50856398
    .line 50856399
    const-string v2, "ec_widget_request_error"

    .line 50856400
    .line 50856401
    invoke-interface {v0, v2, v11}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_1db

    .line 50856405
    :cond_1d5
    const-string v0, "api == null, unable to request red dot"

    .line 50856406
    .line 50856407
    const/4 v2, 0x0

    .line 50856408
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856409
    .line 50856410
    .line 50856411
    :cond_1db
    :goto_1db
    sget-object v0, Lqi1/j;->i:Lqi1/f;

    .line 50856412
    .line 50856413
    if-nez v0, :cond_1e1

    .line 50856414
    .line 50856415
    const/4 v4, 0x0

    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    iget-object v4, v0, Lqi1/f;->a:Ljava/lang/String;

    .line 50856418
    .line 50856419
    :goto_1e3
    if-eqz v4, :cond_1ee

    .line 50856420
    .line 50856421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v0

    .line 50856425
    if-nez v0, :cond_1ec

    .line 50856426
    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    const/4 v0, 0x0

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    :goto_1ee
    const/4 v0, 0x1

    .line 50856431
    :goto_1ef
    if-eqz v0, :cond_1f3

    .line 50856432
    .line 50856433
    move-object v0, v1

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    move-object v0, v4

    .line 50856436
    :goto_1f4
    sget-object v10, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856437
    .line 50856438
    const/4 v1, 0x0

    .line 50856439
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856440
    .line 50856441
    .line 50856442
    sget-object v1, Lqi1/j;->i:Lqi1/f;

    .line 50856443
    .line 50856444
    if-nez v1, :cond_1ff

    .line 50856445
    .line 50856446
    goto :goto_203

    .line 50856447
    :cond_1ff
    iget-object v1, v1, Lqi1/f;->b:Ljava/lang/String;

    .line 50856448
    .line 50856449
    if-nez v1, :cond_205

    .line 50856450
    .line 50856451
    :goto_203
    move-object v11, v7

    .line 50856452
    goto :goto_206

    .line 50856453
    :cond_205
    move-object v11, v1

    .line 50856454
    :goto_206
    move-object/from16 v1, p1

    .line 50856455
    .line 50856456
    move-object v2, v10

    .line 50856457
    move-object v3, v13

    .line 50856458
    move-object v4, v12

    .line 50856459
    move-object v5, v0

    .line 50856460
    move-object v6, v11

    .line 50856461
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856462
    .line 50856463
    .line 50856464
    const-string v1, "0"

    .line 50856465
    .line 50856466
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v1

    .line 50856470
    if-eqz v1, :cond_219

    .line 50856471
    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    move-object v7, v11

    .line 50856474
    :goto_21a
    sget-object v1, Le82/b;->f:Ljava/lang/String;

    .line 50856475
    .line 50856476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v2

    .line 50856480
    if-lez v2, :cond_224

    .line 50856481
    .line 50856482
    const/4 v2, 0x1

    .line 50856483
    goto :goto_225

    .line 50856484
    :cond_224
    const/4 v2, 0x0

    .line 50856485
    :goto_225
    if-eqz v2, :cond_229

    .line 50856486
    .line 50856487
    move-object v11, v1

    .line 50856488
    goto :goto_22a

    .line 50856489
    :cond_229
    move-object v11, v7

    .line 50856490
    :goto_22a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v1

    .line 50856494
    if-lez v1, :cond_232

    .line 50856495
    .line 50856496
    const/4 v1, 0x1

    .line 50856497
    goto :goto_233

    .line 50856498
    :cond_232
    const/4 v1, 0x0

    .line 50856499
    :goto_233
    if-eqz v1, :cond_252

    .line 50856500
    .line 50856501
    :try_start_235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v1

    .line 50856505
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v1

    .line 50856509
    const-string v2, "desktop_app_red_badge"

    .line 50856510
    .line 50856511
    invoke-virtual {v1, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v1

    .line 50856515
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v1

    .line 50856519
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    const/4 v2, 0x0

    .line 50856524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_24f} :catch_251

    .line 50856525
    .line 50856526
    .line 50856527
    move-object v5, v1

    .line 50856528
    goto :goto_253

    .line 50856529
    :catch_251
    nop

    .line 50856530
    :cond_252
    move-object v5, v0

    .line 50856531
    :goto_253
    const-string v6, ""

    .line 50856532
    .line 50856533
    const-string/jumbo v7, "widget"

    .line 50856534
    .line 50856535
    .line 50856536
    move-object/from16 v1, p0

    .line 50856537
    .line 50856538
    move/from16 v2, p3

    .line 50856539
    .line 50856540
    move-object/from16 v3, p1

    .line 50856541
    .line 50856542
    move-object v4, v10

    .line 50856543
    invoke-virtual/range {v1 .. v7}, Le82/b;->m(ILandroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v0

    .line 50856547
    sget-object v1, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;

    .line 50856548
    .line 50856549
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856550
    .line 50856551
    .line 50856552
    move-result v2

    .line 50856553
    if-lez v2, :cond_26d

    .line 50856554
    .line 50856555
    const/4 v2, 0x1

    .line 50856556
    goto :goto_26e

    .line 50856557
    :cond_26d
    const/4 v2, 0x0

    .line 50856558
    :goto_26e
    if-eqz v2, :cond_27a

    .line 50856559
    .line 50856560
    sget-object v2, Lf52/c;->c:Lf52/c$a;

    .line 50856561
    .line 50856562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-static {v11}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v4

    .line 50856569
    goto :goto_27b

    .line 50856570
    :cond_27a
    const/4 v4, 0x0

    .line 50856571
    :goto_27b
    new-instance v2, Lf52/c;

    .line 50856572
    .line 50856573
    const/4 v3, 0x2

    .line 50856574
    invoke-direct {v2, v3, v4}, Lf52/c;-><init>(ILandroid/graphics/Bitmap;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {v1, v13, v12, v0, v2}, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v1

    .line 50856581
    iget-object v1, v1, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 50856582
    .line 50856583
    const-string v2, "id"

    .line 50856584
    .line 50856585
    const v4, 0x7f110020

    .line 50856586
    .line 50856587
    .line 50856588
    const-string v5, "Mute.Knot"

    .line 50856589
    .line 50856590
    if-nez v1, :cond_331

    .line 50856591
    .line 50856592
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v1

    .line 50856596
    const-string v6, "com/bytedance/widget/desktopguide/BaseIconWidgetAction"

    .line 50856597
    .line 50856598
    const/4 v7, 0x0

    .line 50856599
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856600
    .line 50856601
    .line 50856602
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856603
    .line 50856604
    const/4 v7, 0x0

    .line 50856605
    aput-object v1, v3, v7

    .line 50856606
    .line 50856607
    const v7, 0x7f050583

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v9

    .line 50856614
    const/4 v10, 0x1

    .line 50856615
    aput-object v9, v3, v10

    .line 50856616
    .line 50856617
    const-string v9, "RemoteViews.new1, %s layout[0x%s]"

    .line 50856618
    .line 50856619
    invoke-static {v5, v9, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856620
    .line 50856621
    .line 50856622
    const-string v3, "layout"

    .line 50856623
    .line 50856624
    invoke-static {v7, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v3

    .line 50856628
    new-instance v7, Landroid/widget/RemoteViews;

    .line 50856629
    .line 50856630
    invoke-direct {v7, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v1

    .line 50856637
    invoke-static {v1, v4, v13}, Le82/b;->k(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856641
    .line 50856642
    .line 50856643
    move-result v1

    .line 50856644
    if-lez v1, :cond_2c8

    .line 50856645
    .line 50856646
    const/4 v1, 0x1

    .line 50856647
    goto :goto_2c9

    .line 50856648
    :cond_2c8
    const/4 v1, 0x0

    .line 50856649
    :goto_2c9
    if-eqz v1, :cond_2e7

    .line 50856650
    .line 50856651
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v1

    .line 50856655
    const/4 v3, 0x0

    .line 50856656
    invoke-static {v1, v3}, Le82/b;->l(Ljw0/a;I)V

    .line 50856657
    .line 50856658
    .line 50856659
    sget-object v1, Lf52/c;->c:Lf52/c$a;

    .line 50856660
    .line 50856661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856662
    .line 50856663
    .line 50856664
    invoke-static {v11}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v1

    .line 50856668
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v3

    .line 50856672
    const v9, 0x7f111d59

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-static {v3, v9, v1}, Le82/b;->k(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856676
    .line 50856677
    .line 50856678
    goto :goto_2f0

    .line 50856679
    :cond_2e7
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v1

    .line 50856683
    const/16 v3, 0x8

    .line 50856684
    .line 50856685
    invoke-static {v1, v3}, Le82/b;->l(Ljw0/a;I)V

    .line 50856686
    .line 50856687
    .line 50856688
    :goto_2f0
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v1

    .line 50856692
    const/4 v3, 0x1

    .line 50856693
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856694
    .line 50856695
    const v10, 0x7f110210

    .line 50856696
    .line 50856697
    .line 50856698
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object v11

    .line 50856702
    const/4 v14, 0x0

    .line 50856703
    aput-object v11, v9, v14

    .line 50856704
    .line 50856705
    const-string v11, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 50856706
    .line 50856707
    invoke-static {v5, v11, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856708
    .line 50856709
    .line 50856710
    invoke-static {v10, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856711
    .line 50856712
    .line 50856713
    move-result v9

    .line 50856714
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50856715
    .line 50856716
    check-cast v1, Landroid/widget/RemoteViews;

    .line 50856717
    .line 50856718
    invoke-virtual {v1, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50856719
    .line 50856720
    .line 50856721
    invoke-static {v7, v8, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v1

    .line 50856725
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856726
    .line 50856727
    const v3, 0x7f11023a

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v9

    .line 50856734
    aput-object v9, v6, v14

    .line 50856735
    .line 50856736
    const-string v9, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 50856737
    .line 50856738
    invoke-static {v5, v9, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856739
    .line 50856740
    .line 50856741
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856742
    .line 50856743
    .line 50856744
    move-result v3

    .line 50856745
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50856746
    .line 50856747
    check-cast v1, Landroid/widget/RemoteViews;

    .line 50856748
    .line 50856749
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50856750
    .line 50856751
    .line 50856752
    move-object v1, v7

    .line 50856753
    :cond_331
    const-string v0, "com/bytedance/shoppingIconwidget/ShoppingIconAction"

    .line 50856754
    .line 50856755
    invoke-static {v1, v8, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856756
    .line 50856757
    .line 50856758
    move-result-object v0

    .line 50856759
    const/4 v3, 0x1

    .line 50856760
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856761
    .line 50856762
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50856763
    .line 50856764
    .line 50856765
    move-result-object v6

    .line 50856766
    const/4 v7, 0x0

    .line 50856767
    aput-object v6, v3, v7

    .line 50856768
    .line 50856769
    const-string v6, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50856770
    .line 50856771
    invoke-static {v5, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856772
    .line 50856773
    .line 50856774
    invoke-static {v4, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50856775
    .line 50856776
    .line 50856777
    move-result v2

    .line 50856778
    iget-object v0, v0, Ljw0/a;->b:Ljava/lang/Object;

    .line 50856779
    .line 50856780
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50856781
    .line 50856782
    invoke-virtual {v0, v2, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50856783
    .line 50856784
    .line 50856785
    sget-object v0, Lqg/q;->a:Lqg/q;

    .line 50856786
    .line 50856787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856788
    .line 50856789
    .line 50856790
    const-string v0, "getNewRefreshView success"

    .line 50856791
    .line 50856792
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856793
    .line 50856794
    .line 50856795
    return-object v1
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lqi1/h;->a:Lqi1/h;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lqi1/h;->a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_e

    .line 196619
    const-wide/16 v0, 0x5

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    iget-wide v0, v0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->updatePeriod:J

    .line 196624
    :goto_10
    const/16 v2, 0x3c

    .line 196626
    int-to-long v2, v2

    .line 196627
    mul-long v0, v0, v2

    .line 196629
    const/16 v2, 0x3e8

    .line 196631
    int-to-long v2, v2

    .line 196632
    mul-long v0, v0, v2

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lqi1/h;->a:Lqi1/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lqi1/h;->a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_e

    .line 196618
    .line 196619
    const-wide/16 v0, 0x5

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    iget-wide v0, v0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->updatePeriod:J

    .line 196623
    .line 196624
    :goto_10
    const/16 v2, 0x3c

    .line 196625
    .line 196626
    int-to-long v2, v2

    .line 196627
    mul-long v0, v0, v2

    .line 196628
    .line 196629
    const/16 v2, 0x3e8

    .line 196630
    .line 196631
    int-to-long v2, v2

    .line 196632
    mul-long v0, v0, v2

    .line 196633
    .line 196634
    return-wide v0
.end method


.method public final e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/widget/guide/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lqi1/j$b;

    .line 33685510
    invoke-direct {v0, p2}, Lqi1/j$b;-><init>(Landroid/os/Bundle;)V

    .line 33685513
    invoke-virtual {p0, p1, p2, v0}, Le82/a;->h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/widget/guide/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lqi1/j$b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Lqi1/j$b;-><init>(Landroid/os/Bundle;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2, v0}, Le82/a;->h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final i()Lcom/bytedance/widget/template/AppWidgetKey;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/widget/template/AppWidgetKey;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/widget/template/AppWidgetKey;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 1
    .line 2
    return-object v0
.end method


