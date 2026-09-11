## classes2/com/dragon/read/component/biz/api/NsBookmallDepend$b.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V
    .registers 18

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414341
    move-object v7, v1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v7, p5

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134414346
    if-eqz v0, :cond_e

    .line 134414348
    move-object v8, v1

    .line 134414349
    goto :goto_10

    .line 134414350
    :cond_e
    move-object/from16 v8, p6

    .line 134414352
    :goto_10
    const/4 v9, 0x0

    .line 134414353
    move-object v2, p0

    .line 134414354
    move-object v3, p1

    .line 134414355
    move-object v4, p2

    .line 134414356
    move-object v5, p3

    .line 134414357
    move-object v6, p4

    .line 134414358
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 134414361
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V
    .registers 18

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414337
    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414340
    .line 134414341
    move-object v7, v1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v7, p5

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134414345
    .line 134414346
    if-eqz v0, :cond_e

    .line 134414347
    .line 134414348
    move-object v8, v1

    .line 134414349
    goto :goto_10

    .line 134414350
    :cond_e
    move-object/from16 v8, p6

    .line 134414351
    .line 134414352
    :goto_10
    const/4 v9, 0x0

    .line 134414353
    move-object v2, p0

    .line 134414354
    move-object v3, p1

    .line 134414355
    move-object v4, p2

    .line 134414356
    move-object v5, p3

    .line 134414357
    move-object v6, p4

    .line 134414358
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 134414359
    .line 134414360
    .line 134414361
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 50462720
    const-string v1, "store"

    .line 50462722
    const/4 v2, 0x1

    .line 50462723
    const-string v3, "store"

    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/4 v6, 0x0

    .line 50462727
    move-object v0, p0

    .line 50462728
    move-object v5, p1

    .line 50462729
    move-object v7, p2

    .line 50462730
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 50462720
    const-string v1, "store"

    .line 50462721
    .line 50462722
    const/4 v2, 0x1

    .line 50462723
    const-string v3, "store"

    .line 50462724
    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/4 v6, 0x0

    .line 50462727
    move-object v0, p0

    .line 50462728
    move-object v5, p1

    .line 50462729
    move-object v7, p2

    .line 50462730
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


