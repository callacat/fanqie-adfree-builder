## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o8.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    packed-switch p0, :pswitch_data_22

    .line 17039375
    const-string p0, ""

    .line 17039377
    goto :goto_21

    .line 17039378
    :pswitch_12
    const-string p0, "menu_related_content"

    .line 17039380
    goto :goto_21

    .line 17039381
    :pswitch_15
    const-string p0, "related_content"

    .line 17039383
    goto :goto_21

    .line 17039384
    :pswitch_18
    const-string/jumbo p0, "video"

    .line 17039387
    goto :goto_21

    .line 17039388
    :pswitch_1c
    const-string p0, "topic_page"

    .line 17039390
    goto :goto_21

    .line 17039391
    :pswitch_1f
    const-string p0, "community"

    .line 17039393
    :goto_21
    return-object p0

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    packed-switch p0, :pswitch_data_22

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p0, ""

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :pswitch_12
    const-string p0, "menu_related_content"

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :pswitch_15
    const-string p0, "related_content"

    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :pswitch_18
    const-string/jumbo p0, "video"

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :pswitch_1c
    const-string p0, "topic_page"

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :pswitch_1f
    const-string p0, "community"

    .line 17039392
    .line 17039393
    :goto_21
    return-object p0

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 218497027
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218497030
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 218497033
    move-result-object v2

    .line 218497034
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 218497037
    move-result-object v2

    .line 218497038
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 218497041
    const-string v2, "book_id"

    .line 218497043
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497046
    const-string v2, "tab_name"

    .line 218497048
    const-string v3, "store"

    .line 218497050
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497053
    const-string v2, "module_name"

    .line 218497055
    move-object v3, p1

    .line 218497056
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497059
    const-string v2, "rank"

    .line 218497061
    move-object v3, p2

    .line 218497062
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497065
    const-string v2, "module_rank"

    .line 218497067
    move-object v3, p3

    .line 218497068
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497071
    const-string v2, "book_type"

    .line 218497073
    move-object v3, p4

    .line 218497074
    invoke-virtual {v1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497077
    const-string v2, "list_name"

    .line 218497079
    move-object v3, p7

    .line 218497080
    invoke-virtual {v1, v2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497083
    const-string v2, "category_name"

    .line 218497085
    move-object v3, p5

    .line 218497086
    invoke-virtual {v1, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497089
    const-string v2, "card_id"

    .line 218497091
    move-object v3, p6

    .line 218497092
    invoke-virtual {v1, v2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497095
    const-string v2, "bookstore_id"

    .line 218497097
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218497100
    move-result-object v3

    .line 218497101
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497104
    const-string v2, "tag_id"

    .line 218497106
    move-object v3, p11

    .line 218497107
    invoke-virtual {v1, v2, p11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497110
    if-eqz p10, :cond_6e

    .line 218497112
    invoke-interface {p10}, Ljava/util/Collection;->isEmpty()Z

    .line 218497115
    move-result v2

    .line 218497116
    xor-int/lit8 v2, v2, 0x1

    .line 218497118
    if-eqz v2, :cond_62

    .line 218497120
    move-object v2, p10

    .line 218497121
    goto :goto_63

    .line 218497122
    :cond_62
    const/4 v2, 0x0

    .line 218497123
    :goto_63
    if-eqz v2, :cond_6e

    .line 218497125
    const-string v3, "recommend_reason"

    .line 218497127
    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 218497130
    move-result-object v0

    .line 218497131
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497134
    :cond_6e
    const-string v0, "recommend_tag"

    .line 218497136
    move-object/from16 v2, p12

    .line 218497138
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497141
    const-string v0, "read_tag"

    .line 218497143
    move-object/from16 v2, p13

    .line 218497145
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497148
    const-string v0, "click_book"

    .line 218497150
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218497153
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 218497026
    .line 218497027
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218497028
    .line 218497029
    .line 218497030
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 218497031
    .line 218497032
    .line 218497033
    move-result-object v2

    .line 218497034
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 218497035
    .line 218497036
    .line 218497037
    move-result-object v2

    .line 218497038
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 218497039
    .line 218497040
    .line 218497041
    const-string v2, "book_id"

    .line 218497042
    .line 218497043
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497044
    .line 218497045
    .line 218497046
    const-string v2, "tab_name"

    .line 218497047
    .line 218497048
    const-string v3, "store"

    .line 218497049
    .line 218497050
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497051
    .line 218497052
    .line 218497053
    const-string v2, "module_name"

    .line 218497054
    .line 218497055
    move-object v3, p1

    .line 218497056
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497057
    .line 218497058
    .line 218497059
    const-string v2, "rank"

    .line 218497060
    .line 218497061
    move-object v3, p2

    .line 218497062
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497063
    .line 218497064
    .line 218497065
    const-string v2, "module_rank"

    .line 218497066
    .line 218497067
    move-object v3, p3

    .line 218497068
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497069
    .line 218497070
    .line 218497071
    const-string v2, "book_type"

    .line 218497072
    .line 218497073
    move-object v3, p4

    .line 218497074
    invoke-virtual {v1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497075
    .line 218497076
    .line 218497077
    const-string v2, "list_name"

    .line 218497078
    .line 218497079
    move-object v3, p7

    .line 218497080
    invoke-virtual {v1, v2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497081
    .line 218497082
    .line 218497083
    const-string v2, "category_name"

    .line 218497084
    .line 218497085
    move-object v3, p5

    .line 218497086
    invoke-virtual {v1, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497087
    .line 218497088
    .line 218497089
    const-string v2, "card_id"

    .line 218497090
    .line 218497091
    move-object v3, p6

    .line 218497092
    invoke-virtual {v1, v2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497093
    .line 218497094
    .line 218497095
    const-string v2, "bookstore_id"

    .line 218497096
    .line 218497097
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218497098
    .line 218497099
    .line 218497100
    move-result-object v3

    .line 218497101
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497102
    .line 218497103
    .line 218497104
    const-string v2, "tag_id"

    .line 218497105
    .line 218497106
    move-object v3, p11

    .line 218497107
    invoke-virtual {v1, v2, p11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497108
    .line 218497109
    .line 218497110
    if-eqz p10, :cond_6e

    .line 218497111
    .line 218497112
    invoke-interface {p10}, Ljava/util/Collection;->isEmpty()Z

    .line 218497113
    .line 218497114
    .line 218497115
    move-result v2

    .line 218497116
    xor-int/lit8 v2, v2, 0x1

    .line 218497117
    .line 218497118
    if-eqz v2, :cond_62

    .line 218497119
    .line 218497120
    move-object v2, p10

    .line 218497121
    goto :goto_63

    .line 218497122
    :cond_62
    const/4 v2, 0x0

    .line 218497123
    :goto_63
    if-eqz v2, :cond_6e

    .line 218497124
    .line 218497125
    const-string v3, "recommend_reason"

    .line 218497126
    .line 218497127
    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 218497128
    .line 218497129
    .line 218497130
    move-result-object v0

    .line 218497131
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497132
    .line 218497133
    .line 218497134
    :cond_6e
    const-string v0, "recommend_tag"

    .line 218497135
    .line 218497136
    move-object/from16 v2, p12

    .line 218497137
    .line 218497138
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497139
    .line 218497140
    .line 218497141
    const-string v0, "read_tag"

    .line 218497142
    .line 218497143
    move-object/from16 v2, p13

    .line 218497144
    .line 218497145
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497146
    .line 218497147
    .line 218497148
    const-string v0, "click_book"

    .line 218497149
    .line 218497150
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218497151
    .line 218497152
    .line 218497153
    return-void
.end method


.method public static c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 100990981
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 100990984
    move-result-object v1

    .line 100990985
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 100990988
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->m(Ljava/lang/String;)V

    .line 100990991
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 100990994
    move-result p1

    .line 100990995
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 100990998
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 100991001
    move-result-object p1

    .line 100991002
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 100991005
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 100991008
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->c(Ljava/lang/String;)V

    .line 100991011
    invoke-virtual {v0, p4}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->j(Ljava/lang/String;)V

    .line 100991014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 100991017
    move-result-object p1

    .line 100991018
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 100991020
    iget-wide p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 100991022
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991025
    move-result-object p1

    .line 100991026
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 100991029
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 100991032
    move-result-wide p0

    .line 100991033
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 100991036
    invoke-virtual {v0, p5}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->i(Ljava/lang/String;)V

    .line 100991039
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 100991042
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 100990982
    .line 100990983
    .line 100990984
    move-result-object v1

    .line 100990985
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 100990986
    .line 100990987
    .line 100990988
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->m(Ljava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p1

    .line 100990995
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p1

    .line 100991002
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 100991003
    .line 100991004
    .line 100991005
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->c(Ljava/lang/String;)V

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-virtual {v0, p4}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->j(Ljava/lang/String;)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p1

    .line 100991018
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 100991019
    .line 100991020
    iget-wide p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 100991021
    .line 100991022
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p1

    .line 100991026
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-wide p0

    .line 100991033
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-virtual {v0, p5}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->i(Ljava/lang/String;)V

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 100991040
    .line 100991041
    .line 100991042
    return-void
.end method


.method public static synthetic d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const-string v2, "player"

    .line 84017154
    const/4 v5, 0x0

    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    move-object v0, p1

    .line 84017159
    move-object v1, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const-string v2, "player"

    .line 84017153
    .line 84017154
    const/4 v5, 0x0

    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017156
    .line 84017157
    .line 84017158
    move-object v0, p1

    .line 84017159
    move-object v1, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


