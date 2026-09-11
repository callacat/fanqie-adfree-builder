## classes19/re2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c08c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lre2/a;

    .line 196616
    const-string v0, "PageTime"

    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lre2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    sput-object v0, Lre2/a;->b:Ljava/util/HashMap;

    .line 196631
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c08c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lre2/a;

    .line 196615
    .line 196616
    const-string v0, "PageTime"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lre2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lre2/a;->b:Ljava/util/HashMap;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Ljava/lang/String;)Lre2/e;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lre2/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lre2/a;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lre2/e;

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    new-instance v1, Lre2/e;

    .line 16973840
    invoke-direct {v1, p0}, Lre2/e;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lre2/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lre2/a;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lre2/e;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Lre2/e;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lre2/e;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object v1
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static/range {p0 .. p0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17235977
    move-result-object v2

    .line 17235978
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17235980
    const-string v4, "web_ready_time"

    .line 17235982
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    move-result-object v3

    .line 17235986
    check-cast v3, Ljava/lang/Long;

    .line 17235988
    const-wide/16 v5, 0x0

    .line 17235990
    if-eqz v3, :cond_1d

    .line 17235992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235995
    move-result-wide v7

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-wide v7, v5

    .line 17235998
    :goto_1e
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236000
    const-string v9, "first_draw_time"

    .line 17236002
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Ljava/lang/Long;

    .line 17236008
    if-eqz v3, :cond_2f

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236013
    move-result-wide v10

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-wide v10, v5

    .line 17236016
    :goto_30
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236018
    const-string v12, "net_time"

    .line 17236020
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Ljava/lang/Long;

    .line 17236026
    if-eqz v3, :cond_41

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236031
    move-result-wide v13

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-wide v13, v5

    .line 17236034
    :goto_42
    const/4 v3, 0x4

    .line 17236035
    const-string v15, "["

    .line 17236037
    cmp-long v16, v13, v5

    .line 17236039
    if-gtz v16, :cond_62

    .line 17236041
    sget-object v2, Lre2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236045
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v0, "]->netTime=0"

    .line 17236053
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object v0

    .line 17236060
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236062
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    return v1

    .line 17236066
    :cond_62
    iget-boolean v5, v2, Lre2/e;->d:Z

    .line 17236068
    const-string v6, "second_draw_time"

    .line 17236070
    if-eqz v5, :cond_79

    .line 17236072
    iget-object v5, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236074
    const-string v3, "resize_time"

    .line 17236076
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Long;

    .line 17236082
    if-eqz v3, :cond_8d

    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236087
    move-result-wide v17

    .line 17236088
    goto :goto_87

    .line 17236089
    :cond_79
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236091
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v3

    .line 17236095
    check-cast v3, Ljava/lang/Long;

    .line 17236097
    if-eqz v3, :cond_8d

    .line 17236099
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236102
    move-result-wide v17

    .line 17236103
    :goto_87
    move-object v5, v2

    .line 17236104
    move-wide/from16 v1, v17

    .line 17236106
    move-object/from16 v17, v4

    .line 17236108
    goto :goto_92

    .line 17236109
    :cond_8d
    move-object v5, v2

    .line 17236110
    move-object/from16 v17, v4

    .line 17236112
    const-wide/16 v1, 0x0

    .line 17236114
    :goto_92
    sub-long v3, v1, v13

    .line 17236116
    move-object/from16 v19, v5

    .line 17236118
    sget-object v5, Lre2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236120
    move-object/from16 v20, v6

    .line 17236122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236124
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    move-object/from16 v21, v15

    .line 17236132
    const-string v15, "]->totalTime="

    .line 17236134
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v15, ", secondDrawTime="

    .line 17236142
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v6

    .line 17236152
    move-object/from16 v18, v12

    .line 17236154
    const/4 v15, 0x0

    .line 17236155
    new-array v12, v15, [Ljava/lang/Object;

    .line 17236157
    const/4 v15, 0x4

    .line 17236158
    invoke-virtual {v5, v15, v6, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    const-wide/16 v15, 0x0

    .line 17236163
    cmp-long v6, v1, v15

    .line 17236165
    if-lez v6, :cond_150

    .line 17236167
    cmp-long v6, v3, v15

    .line 17236169
    if-lez v6, :cond_150

    .line 17236171
    const-wide/16 v15, 0x4e20

    .line 17236173
    cmp-long v6, v1, v15

    .line 17236175
    if-lez v6, :cond_d3

    .line 17236177
    goto/16 :goto_150

    .line 17236179
    :cond_d3
    new-instance v6, Lte2/j;

    .line 17236181
    const/4 v12, 0x0

    .line 17236182
    invoke-direct {v6, v12}, Lte2/j;-><init>(I)V

    .line 17236185
    const-string v15, "page_name"

    .line 17236187
    invoke-virtual {v6, v0, v15}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    move-result-object v7

    .line 17236194
    move-object/from16 v8, v17

    .line 17236196
    invoke-virtual {v6, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-virtual {v6, v7, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236209
    move-result-object v7

    .line 17236210
    move-object/from16 v8, v18

    .line 17236212
    invoke-virtual {v6, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236218
    move-result-object v3

    .line 17236219
    move-object/from16 v4, v20

    .line 17236221
    invoke-virtual {v6, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    const-string v3, "total_time"

    .line 17236226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-virtual {v6, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    move-object/from16 v1, v19

    .line 17236235
    iget-boolean v2, v1, Lre2/e;->d:Z

    .line 17236237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v2

    .line 17236241
    const-string v3, "is_hybrid"

    .line 17236243
    invoke-virtual {v6, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    iget-boolean v2, v1, Lre2/e;->e:Z

    .line 17236248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v2

    .line 17236252
    const-string v3, "is_saas"

    .line 17236254
    invoke-virtual {v6, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    const-string v2, "community_page_time_monitor"

    .line 17236259
    invoke-virtual {v6, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236264
    move-object/from16 v3, v21

    .line 17236266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "]-> report success"

    .line 17236274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object v2

    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236284
    const/4 v4, 0x4

    .line 17236285
    invoke-virtual {v5, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    sget-object v2, Lre2/a;->b:Ljava/util/HashMap;

    .line 17236290
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    move-result-object v3

    .line 17236294
    if-eqz v3, :cond_14e

    .line 17236296
    invoke-virtual {v1}, Lre2/e;->a()V

    .line 17236299
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    :cond_14e
    const/4 v0, 0x1

    .line 17236303
    return v0

    .line 17236304
    :cond_150
    :goto_150
    const/4 v0, 0x0

    .line 17236305
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static/range {p0 .. p0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17235979
    .line 17235980
    const-string v4, "web_ready_time"

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    check-cast v3, Ljava/lang/Long;

    .line 17235987
    .line 17235988
    const-wide/16 v5, 0x0

    .line 17235989
    .line 17235990
    if-eqz v3, :cond_1d

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v7

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-wide v7, v5

    .line 17235998
    :goto_1e
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17235999
    .line 17236000
    const-string v9, "first_draw_time"

    .line 17236001
    .line 17236002
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Ljava/lang/Long;

    .line 17236007
    .line 17236008
    if-eqz v3, :cond_2f

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v10

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-wide v10, v5

    .line 17236016
    :goto_30
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236017
    .line 17236018
    const-string v12, "net_time"

    .line 17236019
    .line 17236020
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Ljava/lang/Long;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_41

    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v13

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-wide v13, v5

    .line 17236034
    :goto_42
    const/4 v3, 0x4

    .line 17236035
    const-string v15, "["

    .line 17236036
    .line 17236037
    cmp-long v16, v13, v5

    .line 17236038
    .line 17236039
    if-gtz v16, :cond_62

    .line 17236040
    .line 17236041
    sget-object v2, Lre2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236042
    .line 17236043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v0, "]->netTime=0"

    .line 17236052
    .line 17236053
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    return v1

    .line 17236066
    :cond_62
    iget-boolean v5, v2, Lre2/e;->d:Z

    .line 17236067
    .line 17236068
    const-string v6, "second_draw_time"

    .line 17236069
    .line 17236070
    if-eqz v5, :cond_79

    .line 17236071
    .line 17236072
    iget-object v5, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236073
    .line 17236074
    const-string v3, "resize_time"

    .line 17236075
    .line 17236076
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Long;

    .line 17236081
    .line 17236082
    if-eqz v3, :cond_8d

    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v17

    .line 17236088
    goto :goto_87

    .line 17236089
    :cond_79
    iget-object v3, v2, Lre2/e;->c:Ljava/util/HashMap;

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    check-cast v3, Ljava/lang/Long;

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_8d

    .line 17236098
    .line 17236099
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v17

    .line 17236103
    :goto_87
    move-object v5, v2

    .line 17236104
    move-wide/from16 v1, v17

    .line 17236105
    .line 17236106
    move-object/from16 v17, v4

    .line 17236107
    .line 17236108
    goto :goto_92

    .line 17236109
    :cond_8d
    move-object v5, v2

    .line 17236110
    move-object/from16 v17, v4

    .line 17236111
    .line 17236112
    const-wide/16 v1, 0x0

    .line 17236113
    .line 17236114
    :goto_92
    sub-long v3, v1, v13

    .line 17236115
    .line 17236116
    move-object/from16 v19, v5

    .line 17236117
    .line 17236118
    sget-object v5, Lre2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236119
    .line 17236120
    move-object/from16 v20, v6

    .line 17236121
    .line 17236122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    move-object/from16 v21, v15

    .line 17236131
    .line 17236132
    const-string v15, "]->totalTime="

    .line 17236133
    .line 17236134
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v15, ", secondDrawTime="

    .line 17236141
    .line 17236142
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v6

    .line 17236152
    move-object/from16 v18, v12

    .line 17236153
    .line 17236154
    const/4 v15, 0x0

    .line 17236155
    new-array v12, v15, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    const/4 v15, 0x4

    .line 17236158
    invoke-virtual {v5, v15, v6, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-wide/16 v15, 0x0

    .line 17236162
    .line 17236163
    cmp-long v6, v1, v15

    .line 17236164
    .line 17236165
    if-lez v6, :cond_150

    .line 17236166
    .line 17236167
    cmp-long v6, v3, v15

    .line 17236168
    .line 17236169
    if-lez v6, :cond_150

    .line 17236170
    .line 17236171
    const-wide/16 v15, 0x4e20

    .line 17236172
    .line 17236173
    cmp-long v6, v1, v15

    .line 17236174
    .line 17236175
    if-lez v6, :cond_d3

    .line 17236176
    .line 17236177
    goto/16 :goto_150

    .line 17236178
    .line 17236179
    :cond_d3
    new-instance v6, Lte2/j;

    .line 17236180
    .line 17236181
    const/4 v12, 0x0

    .line 17236182
    invoke-direct {v6, v12}, Lte2/j;-><init>(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v15, "page_name"

    .line 17236186
    .line 17236187
    invoke-virtual {v6, v0, v15}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    move-object/from16 v8, v17

    .line 17236195
    .line 17236196
    invoke-virtual {v6, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-virtual {v6, v7, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v7

    .line 17236210
    move-object/from16 v8, v18

    .line 17236211
    .line 17236212
    invoke-virtual {v6, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    move-object/from16 v4, v20

    .line 17236220
    .line 17236221
    invoke-virtual {v6, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v3, "total_time"

    .line 17236225
    .line 17236226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-virtual {v6, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    move-object/from16 v1, v19

    .line 17236234
    .line 17236235
    iget-boolean v2, v1, Lre2/e;->d:Z

    .line 17236236
    .line 17236237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    const-string v3, "is_hybrid"

    .line 17236242
    .line 17236243
    invoke-virtual {v6, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-boolean v2, v1, Lre2/e;->e:Z

    .line 17236247
    .line 17236248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    const-string v3, "is_saas"

    .line 17236253
    .line 17236254
    invoke-virtual {v6, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v2, "community_page_time_monitor"

    .line 17236258
    .line 17236259
    invoke-virtual {v6, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    move-object/from16 v3, v21

    .line 17236265
    .line 17236266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v3, "]-> report success"

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    const/4 v4, 0x4

    .line 17236285
    invoke-virtual {v5, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v2, Lre2/a;->b:Ljava/util/HashMap;

    .line 17236289
    .line 17236290
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    if-eqz v3, :cond_14e

    .line 17236295
    .line 17236296
    invoke-virtual {v1}, Lre2/e;->a()V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    const/4 v0, 0x1

    .line 17236303
    return v0

    .line 17236304
    :cond_150
    :goto_150
    const/4 v0, 0x0

    .line 17236305
    return v0
.end method


.method public static final c(Ljava/lang/String;)Lre2/e;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lre2/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lre2/a;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    :cond_f
    invoke-static {p0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lre2/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lre2/a;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-static {p0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


