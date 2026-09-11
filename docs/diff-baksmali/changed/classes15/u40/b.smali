## classes15/u40/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;Lx50/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lx50/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu40/b;->a:Lt40/b;

    .line 33619970
    iput-object p2, p0, Lu40/b;->b:Lx50/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lx50/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu40/b;->a:Lt40/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lu40/b;->b:Lx50/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "activites"

    .line 458756
    const-string v2, "duration"

    .line 458758
    iget-object v3, v1, Lu40/b;->a:Lt40/b;

    .line 458760
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 458762
    sget-object v4, Lu40/c;->a:Ljava/util/List;

    .line 458764
    const/4 v5, 0x0

    .line 458765
    new-array v6, v5, [Ljava/lang/Object;

    .line 458767
    const-string v7, "Start to do migrate stay duration data task..."

    .line 458769
    invoke-virtual {v3, v5, v4, v7, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    new-instance v3, Lu40/a;

    .line 458774
    iget-object v4, v1, Lu40/b;->a:Lt40/b;

    .line 458776
    invoke-virtual {v4}, Lt40/b;->getContext()Landroid/content/Context;

    .line 458779
    move-result-object v4

    .line 458780
    invoke-direct {v3, v4}, Lu40/a;-><init>(Landroid/content/Context;)V

    .line 458783
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 458786
    move-result-object v3

    .line 458787
    new-instance v4, Ljava/util/HashMap;

    .line 458789
    const/4 v6, 0x2

    .line 458790
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 458793
    const/4 v7, 0x0

    .line 458794
    :try_start_2a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 458797
    const-string v8, "select p.name, p.duration, s.value, s.timestamp from page p left join session as s on p.session_id  = s._id where s.value is not null and s.timestamp is not null"

    .line 458799
    invoke-virtual {v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458802
    move-result-object v8
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_1a2

    .line 458803
    :goto_33
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 458806
    move-result v9

    .line 458807
    const/4 v10, 0x1

    .line 458808
    const-wide/16 v11, 0x0

    .line 458810
    if-eqz v9, :cond_ef

    .line 458812
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458815
    move-result-object v9

    .line 458816
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458819
    move-result-wide v13

    .line 458820
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458823
    move-result-object v15

    .line 458824
    const/4 v6, 0x3

    .line 458825
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458828
    move-result-wide v5

    .line 458829
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    move-result-object v16

    .line 458833
    check-cast v16, Lorg/json/JSONObject;

    .line 458835
    if-nez v16, :cond_5a

    .line 458837
    new-instance v16, Lorg/json/JSONObject;

    .line 458839
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 458842
    :cond_5a
    move-object/from16 v7, v16

    .line 458844
    invoke-virtual {v7, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458847
    move-result-wide v11

    .line 458848
    add-long/2addr v11, v13

    .line 458849
    invoke-virtual {v7, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458852
    const-string v11, "datetime"

    .line 458854
    const-string/jumbo v12, "yyyy-MM-dd HH:mm:ss"

    .line 458857
    sget v16, Lb60/c;->a:I

    .line 458859
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 458861
    move-object/from16 v17, v2

    .line 458863
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458865
    invoke-direct {v10, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458868
    const-string v2, "UTC+8"

    .line 458870
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 458873
    move-result-object v2

    .line 458874
    invoke-virtual {v10, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 458877
    new-instance v2, Ljava/util/Date;

    .line 458879
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 458882
    invoke-virtual {v10, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    const-string v2, "session_id"

    .line 458891
    invoke-virtual {v7, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458894
    const-string v2, "local_time_ms"

    .line 458896
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458899
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 458901
    invoke-virtual {v2}, Lt40/b;->getAbSdkVersion()Ljava/lang/String;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458908
    move-result v2

    .line 458909
    if-nez v2, :cond_aa

    .line 458911
    const-string v2, "ab_sdk_version"

    .line 458913
    iget-object v5, v1, Lu40/b;->a:Lt40/b;

    .line 458915
    invoke-virtual {v5}, Lt40/b;->getAbSdkVersion()Ljava/lang/String;

    .line 458918
    move-result-object v5

    .line 458919
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458922
    :cond_aa
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 458924
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 458927
    move-result-object v2

    .line 458928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458931
    move-result v2

    .line 458932
    if-nez v2, :cond_c1

    .line 458934
    const-string v2, "user_unique_id"

    .line 458936
    iget-object v5, v1, Lu40/b;->a:Lt40/b;

    .line 458938
    invoke-virtual {v5}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 458941
    move-result-object v5

    .line 458942
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458945
    :cond_c1
    const-string v2, "tea_event_index"

    .line 458947
    const/4 v5, 0x0

    .line 458948
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458951
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458954
    move-result-object v2

    .line 458955
    if-nez v2, :cond_d2

    .line 458957
    new-instance v2, Lorg/json/JSONArray;

    .line 458959
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458962
    :cond_d2
    new-instance v5, Lorg/json/JSONArray;

    .line 458964
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458967
    const/4 v6, 0x0

    .line 458968
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 458971
    const/4 v6, 0x1

    .line 458972
    invoke-virtual {v5, v6, v13, v14}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 458975
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458978
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458981
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    move-object/from16 v2, v17

    .line 458986
    const/4 v5, 0x0

    .line 458987
    const/4 v6, 0x2

    .line 458988
    const/4 v7, 0x0

    .line 458989
    goto/16 :goto_33

    .line 458991
    :cond_ef
    iget-object v0, v1, Lu40/b;->a:Lt40/b;

    .line 458993
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 458995
    sget-object v2, Lu40/c;->a:Ljava/util/List;

    .line 458997
    const-string v5, "Total {} terminate found."

    .line 458999
    const/4 v6, 0x1

    .line 459000
    new-array v7, v6, [Ljava/lang/Object;

    .line 459002
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459005
    move-result v6

    .line 459006
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    move-result-object v6

    .line 459010
    const/4 v9, 0x0

    .line 459011
    aput-object v6, v7, v9

    .line 459013
    invoke-virtual {v0, v9, v2, v5, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 459019
    move-result v0

    .line 459020
    if-eqz v0, :cond_127

    .line 459022
    iget-object v0, v1, Lu40/b;->a:Lt40/b;

    .line 459024
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 459026
    const-string v4, "No terminate found."

    .line 459028
    const/4 v5, 0x0

    .line 459029
    new-array v6, v5, [Ljava/lang/Object;

    .line 459031
    invoke-virtual {v0, v5, v2, v4, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11d
    .catchall {:try_start_33 .. :try_end_11d} :catchall_19f

    .line 459037
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459040
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459043
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 459046
    return-void

    .line 459047
    :cond_127
    :try_start_127
    new-instance v0, Lorg/json/JSONArray;

    .line 459049
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459052
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459055
    move-result-object v2

    .line 459056
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459059
    move-result-object v2

    .line 459060
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459063
    move-result v4

    .line 459064
    if-eqz v4, :cond_144

    .line 459066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459069
    move-result-object v4

    .line 459070
    check-cast v4, Lorg/json/JSONObject;

    .line 459072
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459075
    goto :goto_134

    .line 459076
    :cond_144
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 459078
    iget-object v4, v2, Lt40/b;->i:Ljava/lang/String;

    .line 459080
    invoke-virtual {v2}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 459083
    move-result-object v2

    .line 459084
    new-instance v5, Lx50/i;

    .line 459086
    invoke-direct {v5}, Lx50/i;-><init>()V

    .line 459089
    invoke-virtual {v5, v11, v12}, Lx50/a;->m(J)V

    .line 459092
    iput-object v4, v5, Lx50/a;->m:Ljava/lang/String;

    .line 459094
    iput-object v2, v5, Lx50/i;->I:Lorg/json/JSONObject;

    .line 459096
    const/16 v2, 0xb

    .line 459098
    iput v2, v5, Lx50/i;->V0:I

    .line 459100
    iput-object v0, v5, Lx50/i;->H:Lorg/json/JSONArray;

    .line 459102
    iget-object v0, v1, Lu40/b;->b:Lx50/b;

    .line 459104
    const/4 v2, 0x1

    .line 459105
    const/4 v4, 0x0

    .line 459106
    invoke-virtual {v0, v5, v2, v4, v4}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 459109
    iget-object v0, v1, Lu40/b;->a:Lt40/b;

    .line 459111
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 459113
    sget-object v4, Lu40/c;->a:Ljava/util/List;

    .line 459115
    const-string v6, "Pack saved: {}."

    .line 459117
    new-array v7, v2, [Ljava/lang/Object;

    .line 459119
    iget-wide v9, v5, Lx50/a;->a:J

    .line 459121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459124
    move-result-object v2

    .line 459125
    const/4 v5, 0x0

    .line 459126
    aput-object v2, v7, v5

    .line 459128
    invoke-virtual {v0, v5, v4, v6, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459131
    const-string v0, "page"

    .line 459133
    const/4 v2, 0x0

    .line 459134
    invoke-virtual {v3, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459137
    move-result v0

    .line 459138
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 459140
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 459142
    const-string v5, "Old {} pages deleted."

    .line 459144
    const/4 v6, 0x1

    .line 459145
    new-array v6, v6, [Ljava/lang/Object;

    .line 459147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459150
    move-result-object v0

    .line 459151
    const/4 v7, 0x0

    .line 459152
    aput-object v0, v6, v7

    .line 459154
    invoke-virtual {v2, v7, v4, v5, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459157
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_198
    .catchall {:try_start_127 .. :try_end_198} :catchall_19f

    .line 459160
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459163
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459166
    goto :goto_1b9

    .line 459167
    :catchall_19f
    move-exception v0

    .line 459168
    move-object v7, v8

    .line 459169
    goto :goto_1a5

    .line 459170
    :catchall_1a2
    move-exception v0

    .line 459171
    move-object v2, v7

    .line 459172
    move-object v7, v2

    .line 459173
    :goto_1a5
    :try_start_1a5
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 459175
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 459177
    sget-object v4, Lu40/c;->a:Ljava/util/List;

    .line 459179
    const-string v5, "Cannot migrate old applog sd data"

    .line 459181
    const/4 v6, 0x0

    .line 459182
    new-array v6, v6, [Ljava/lang/Object;

    .line 459184
    invoke-virtual {v2, v4, v5, v0, v6}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1b3
    .catchall {:try_start_1a5 .. :try_end_1b3} :catchall_1bd

    .line 459187
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459190
    invoke-static {v7}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459193
    :goto_1b9
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 459196
    return-void

    .line 459197
    :catchall_1bd
    move-exception v0

    .line 459198
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459201
    invoke-static {v7}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459204
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 459207
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "activites"

    .line 458755
    .line 458756
    const-string v2, "duration"

    .line 458757
    .line 458758
    iget-object v3, v1, Lu40/b;->a:Lt40/b;

    .line 458759
    .line 458760
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 458761
    .line 458762
    sget-object v4, Lu40/c;->a:Ljava/util/List;

    .line 458763
    .line 458764
    const/4 v5, 0x0

    .line 458765
    new-array v6, v5, [Ljava/lang/Object;

    .line 458766
    .line 458767
    const-string v7, "Start to do migrate stay duration data task..."

    .line 458768
    .line 458769
    invoke-virtual {v3, v5, v4, v7, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    .line 458771
    .line 458772
    new-instance v3, Lu40/a;

    .line 458773
    .line 458774
    iget-object v4, v1, Lu40/b;->a:Lt40/b;

    .line 458775
    .line 458776
    invoke-virtual {v4}, Lt40/b;->getContext()Landroid/content/Context;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v4

    .line 458780
    invoke-direct {v3, v4}, Lu40/a;-><init>(Landroid/content/Context;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    new-instance v4, Ljava/util/HashMap;

    .line 458788
    .line 458789
    const/4 v6, 0x2

    .line 458790
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 458791
    .line 458792
    .line 458793
    const/4 v7, 0x0

    .line 458794
    :try_start_2a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 458795
    .line 458796
    .line 458797
    const-string v8, "select p.name, p.duration, s.value, s.timestamp from page p left join session as s on p.session_id  = s._id where s.value is not null and s.timestamp is not null"

    .line 458798
    .line 458799
    invoke-virtual {v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v8
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_1a2

    .line 458803
    :goto_33
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v9

    .line 458807
    const/4 v10, 0x1

    .line 458808
    const-wide/16 v11, 0x0

    .line 458809
    .line 458810
    if-eqz v9, :cond_ef

    .line 458811
    .line 458812
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v9

    .line 458816
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458817
    .line 458818
    .line 458819
    move-result-wide v13

    .line 458820
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v15

    .line 458824
    const/4 v6, 0x3

    .line 458825
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458826
    .line 458827
    .line 458828
    move-result-wide v5

    .line 458829
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v16

    .line 458833
    check-cast v16, Lorg/json/JSONObject;

    .line 458834
    .line 458835
    if-nez v16, :cond_5a

    .line 458836
    .line 458837
    new-instance v16, Lorg/json/JSONObject;

    .line 458838
    .line 458839
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    move-object/from16 v7, v16

    .line 458843
    .line 458844
    invoke-virtual {v7, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v11

    .line 458848
    add-long/2addr v11, v13

    .line 458849
    invoke-virtual {v7, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458850
    .line 458851
    .line 458852
    const-string v11, "datetime"

    .line 458853
    .line 458854
    const-string/jumbo v12, "yyyy-MM-dd HH:mm:ss"

    .line 458855
    .line 458856
    .line 458857
    sget v16, Lb60/c;->a:I

    .line 458858
    .line 458859
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 458860
    .line 458861
    move-object/from16 v17, v2

    .line 458862
    .line 458863
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458864
    .line 458865
    invoke-direct {v10, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458866
    .line 458867
    .line 458868
    const-string v2, "UTC+8"

    .line 458869
    .line 458870
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    invoke-virtual {v10, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v2, Ljava/util/Date;

    .line 458878
    .line 458879
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v10, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    const-string v2, "session_id"

    .line 458890
    .line 458891
    invoke-virtual {v7, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    .line 458893
    .line 458894
    const-string v2, "local_time_ms"

    .line 458895
    .line 458896
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 458900
    .line 458901
    invoke-virtual {v2}, Lt40/b;->getAbSdkVersion()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v2

    .line 458909
    if-nez v2, :cond_aa

    .line 458910
    .line 458911
    const-string v2, "ab_sdk_version"

    .line 458912
    .line 458913
    iget-object v5, v1, Lu40/b;->a:Lt40/b;

    .line 458914
    .line 458915
    invoke-virtual {v5}, Lt40/b;->getAbSdkVersion()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 458923
    .line 458924
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-nez v2, :cond_c1

    .line 458933
    .line 458934
    const-string v2, "user_unique_id"

    .line 458935
    .line 458936
    iget-object v5, v1, Lu40/b;->a:Lt40/b;

    .line 458937
    .line 458938
    invoke-virtual {v5}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    const-string v2, "tea_event_index"

    .line 458946
    .line 458947
    const/4 v5, 0x0

    .line 458948
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    if-nez v2, :cond_d2

    .line 458956
    .line 458957
    new-instance v2, Lorg/json/JSONArray;

    .line 458958
    .line 458959
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    new-instance v5, Lorg/json/JSONArray;

    .line 458963
    .line 458964
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    const/4 v6, 0x0

    .line 458968
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 458969
    .line 458970
    .line 458971
    const/4 v6, 0x1

    .line 458972
    invoke-virtual {v5, v6, v13, v14}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-object/from16 v2, v17

    .line 458985
    .line 458986
    const/4 v5, 0x0

    .line 458987
    const/4 v6, 0x2

    .line 458988
    const/4 v7, 0x0

    .line 458989
    goto/16 :goto_33

    .line 458990
    .line 458991
    :cond_ef
    iget-object v0, v1, Lu40/b;->a:Lt40/b;

    .line 458992
    .line 458993
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 458994
    .line 458995
    sget-object v2, Lu40/c;->a:Ljava/util/List;

    .line 458996
    .line 458997
    const-string v5, "Total {} terminate found."

    .line 458998
    .line 458999
    const/4 v6, 0x1

    .line 459000
    new-array v7, v6, [Ljava/lang/Object;

    .line 459001
    .line 459002
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459003
    .line 459004
    .line 459005
    move-result v6

    .line 459006
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v6

    .line 459010
    const/4 v9, 0x0

    .line 459011
    aput-object v6, v7, v9

    .line 459012
    .line 459013
    invoke-virtual {v0, v9, v2, v5, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v0

    .line 459020
    if-eqz v0, :cond_127

    .line 459021
    .line 459022
    iget-object v0, v1, Lu40/b;->a:Lt40/b;

    .line 459023
    .line 459024
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 459025
    .line 459026
    const-string v4, "No terminate found."

    .line 459027
    .line 459028
    const/4 v5, 0x0

    .line 459029
    new-array v6, v5, [Ljava/lang/Object;

    .line 459030
    .line 459031
    invoke-virtual {v0, v5, v2, v4, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11d
    .catchall {:try_start_33 .. :try_end_11d} :catchall_19f

    .line 459035
    .line 459036
    .line 459037
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 459044
    .line 459045
    .line 459046
    return-void

    .line 459047
    :cond_127
    :try_start_127
    new-instance v0, Lorg/json/JSONArray;

    .line 459048
    .line 459049
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v4

    .line 459064
    if-eqz v4, :cond_144

    .line 459065
    .line 459066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    check-cast v4, Lorg/json/JSONObject;

    .line 459071
    .line 459072
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459073
    .line 459074
    .line 459075
    goto :goto_134

    .line 459076
    :cond_144
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 459077
    .line 459078
    iget-object v4, v2, Lt40/b;->i:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-virtual {v2}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    new-instance v5, Lx50/i;

    .line 459085
    .line 459086
    invoke-direct {v5}, Lx50/i;-><init>()V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v5, v11, v12}, Lx50/a;->m(J)V

    .line 459090
    .line 459091
    .line 459092
    iput-object v4, v5, Lx50/a;->m:Ljava/lang/String;

    .line 459093
    .line 459094
    iput-object v2, v5, Lx50/i;->I:Lorg/json/JSONObject;

    .line 459095
    .line 459096
    const/16 v2, 0xb

    .line 459097
    .line 459098
    iput v2, v5, Lx50/i;->V0:I

    .line 459099
    .line 459100
    iput-object v0, v5, Lx50/i;->H:Lorg/json/JSONArray;

    .line 459101
    .line 459102
    iget-object v0, v1, Lu40/b;->b:Lx50/b;

    .line 459103
    .line 459104
    const/4 v2, 0x1

    .line 459105
    const/4 v4, 0x0

    .line 459106
    invoke-virtual {v0, v5, v2, v4, v4}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 459107
    .line 459108
    .line 459109
    iget-object v0, v1, Lu40/b;->a:Lt40/b;

    .line 459110
    .line 459111
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 459112
    .line 459113
    sget-object v4, Lu40/c;->a:Ljava/util/List;

    .line 459114
    .line 459115
    const-string v6, "Pack saved: {}."

    .line 459116
    .line 459117
    new-array v7, v2, [Ljava/lang/Object;

    .line 459118
    .line 459119
    iget-wide v9, v5, Lx50/a;->a:J

    .line 459120
    .line 459121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    const/4 v5, 0x0

    .line 459126
    aput-object v2, v7, v5

    .line 459127
    .line 459128
    invoke-virtual {v0, v5, v4, v6, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459129
    .line 459130
    .line 459131
    const-string v0, "page"

    .line 459132
    .line 459133
    const/4 v2, 0x0

    .line 459134
    invoke-virtual {v3, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459135
    .line 459136
    .line 459137
    move-result v0

    .line 459138
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 459139
    .line 459140
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 459141
    .line 459142
    const-string v5, "Old {} pages deleted."

    .line 459143
    .line 459144
    const/4 v6, 0x1

    .line 459145
    new-array v6, v6, [Ljava/lang/Object;

    .line 459146
    .line 459147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    const/4 v7, 0x0

    .line 459152
    aput-object v0, v6, v7

    .line 459153
    .line 459154
    invoke-virtual {v2, v7, v4, v5, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459155
    .line 459156
    .line 459157
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_198
    .catchall {:try_start_127 .. :try_end_198} :catchall_19f

    .line 459158
    .line 459159
    .line 459160
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459161
    .line 459162
    .line 459163
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459164
    .line 459165
    .line 459166
    goto :goto_1b9

    .line 459167
    :catchall_19f
    move-exception v0

    .line 459168
    move-object v7, v8

    .line 459169
    goto :goto_1a5

    .line 459170
    :catchall_1a2
    move-exception v0

    .line 459171
    move-object v2, v7

    .line 459172
    move-object v7, v2

    .line 459173
    :goto_1a5
    :try_start_1a5
    iget-object v2, v1, Lu40/b;->a:Lt40/b;

    .line 459174
    .line 459175
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 459176
    .line 459177
    sget-object v4, Lu40/c;->a:Ljava/util/List;

    .line 459178
    .line 459179
    const-string v5, "Cannot migrate old applog sd data"

    .line 459180
    .line 459181
    const/4 v6, 0x0

    .line 459182
    new-array v6, v6, [Ljava/lang/Object;

    .line 459183
    .line 459184
    invoke-virtual {v2, v4, v5, v0, v6}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1b3
    .catchall {:try_start_1a5 .. :try_end_1b3} :catchall_1bd

    .line 459185
    .line 459186
    .line 459187
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459188
    .line 459189
    .line 459190
    invoke-static {v7}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459191
    .line 459192
    .line 459193
    :goto_1b9
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 459194
    .line 459195
    .line 459196
    return-void

    .line 459197
    :catchall_1bd
    move-exception v0

    .line 459198
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459199
    .line 459200
    .line 459201
    invoke-static {v7}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 459202
    .line 459203
    .line 459204
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 459205
    .line 459206
    .line 459207
    throw v0
.end method


