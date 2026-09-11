## classes15/com/bytedance/apm/agent/instrumentation/SQLiteInstrumentation.smali
# added=0 removed=0 changed=9

.method private static combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 151257088
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151257090
    const-string p6, "distinct: "

    .line 151257092
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257095
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151257098
    const-string p0, " table: "

    .line 151257100
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257103
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257106
    const-string p0, " columns: "

    .line 151257108
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257111
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151257114
    move-result-object p0

    .line 151257115
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257118
    const-string p0, " selection: "

    .line 151257120
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257123
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257126
    const-string p0, " selectionArgs: "

    .line 151257128
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257131
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151257134
    move-result-object p0

    .line 151257135
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257141
    move-result-object p0

    .line 151257142
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 151257088
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151257089
    .line 151257090
    const-string p6, "distinct: "

    .line 151257091
    .line 151257092
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257093
    .line 151257094
    .line 151257095
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151257096
    .line 151257097
    .line 151257098
    const-string p0, " table: "

    .line 151257099
    .line 151257100
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257101
    .line 151257102
    .line 151257103
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257104
    .line 151257105
    .line 151257106
    const-string p0, " columns: "

    .line 151257107
    .line 151257108
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257109
    .line 151257110
    .line 151257111
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151257112
    .line 151257113
    .line 151257114
    move-result-object p0

    .line 151257115
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257116
    .line 151257117
    .line 151257118
    const-string p0, " selection: "

    .line 151257119
    .line 151257120
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257121
    .line 151257122
    .line 151257123
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257124
    .line 151257125
    .line 151257126
    const-string p0, " selectionArgs: "

    .line 151257127
    .line 151257128
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257129
    .line 151257130
    .line 151257131
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151257132
    .line 151257133
    .line 151257134
    move-result-object p0

    .line 151257135
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257136
    .line 151257137
    .line 151257138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257139
    .line 151257140
    .line 151257141
    move-result-object p0

    .line 151257142
    return-object p0
.end method


.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 18

    .prologue
    .line 134414336
    const-string v0, "query"

    .line 134414338
    const-string v1, "db_trace"

    .line 134414340
    const-string v2, "sqlite"

    .line 134414342
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414345
    invoke-virtual/range {p0 .. p7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134414348
    move-result-object v0

    .line 134414349
    const/4 v1, 0x0

    .line 134414350
    const/4 v9, 0x0

    .line 134414351
    move-object v2, p1

    .line 134414352
    move-object v3, p2

    .line 134414353
    move-object v4, p3

    .line 134414354
    move-object v5, p4

    .line 134414355
    move-object v6, p5

    .line 134414356
    move-object/from16 v7, p6

    .line 134414358
    move-object/from16 v8, p7

    .line 134414360
    invoke-static/range {v1 .. v9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134414363
    move-result-object v1

    .line 134414364
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 134414367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 18

    .prologue
    .line 134414336
    const-string v0, "query"

    .line 134414337
    .line 134414338
    const-string v1, "db_trace"

    .line 134414339
    .line 134414340
    const-string v2, "sqlite"

    .line 134414341
    .line 134414342
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-virtual/range {p0 .. p7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134414346
    .line 134414347
    .line 134414348
    move-result-object v0

    .line 134414349
    const/4 v1, 0x0

    .line 134414350
    const/4 v9, 0x0

    .line 134414351
    move-object v2, p1

    .line 134414352
    move-object v3, p2

    .line 134414353
    move-object v4, p3

    .line 134414354
    move-object v5, p4

    .line 134414355
    move-object v6, p5

    .line 134414356
    move-object/from16 v7, p6

    .line 134414357
    .line 134414358
    move-object/from16 v8, p7

    .line 134414359
    .line 134414360
    invoke-static/range {v1 .. v9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134414361
    .line 134414362
    .line 134414363
    move-result-object v1

    .line 134414364
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 134414365
    .line 134414366
    .line 134414367
    return-object v0
.end method


.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 19

    .prologue
    .line 151257088
    const-string v0, "query"

    .line 151257090
    const-string v1, "db_trace"

    .line 151257092
    const-string v2, "sqlite"

    .line 151257094
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257097
    invoke-virtual/range {p0 .. p8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151257100
    move-result-object v0

    .line 151257101
    const/4 v1, 0x0

    .line 151257102
    move-object v2, p1

    .line 151257103
    move-object v3, p2

    .line 151257104
    move-object v4, p3

    .line 151257105
    move-object v5, p4

    .line 151257106
    move-object v6, p5

    .line 151257107
    move-object/from16 v7, p6

    .line 151257109
    move-object/from16 v8, p7

    .line 151257111
    move-object/from16 v9, p8

    .line 151257113
    invoke-static/range {v1 .. v9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151257116
    move-result-object v1

    .line 151257117
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 151257120
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 19

    .prologue
    .line 151257088
    const-string v0, "query"

    .line 151257089
    .line 151257090
    const-string v1, "db_trace"

    .line 151257091
    .line 151257092
    const-string v2, "sqlite"

    .line 151257093
    .line 151257094
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257095
    .line 151257096
    .line 151257097
    invoke-virtual/range {p0 .. p8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151257098
    .line 151257099
    .line 151257100
    move-result-object v0

    .line 151257101
    const/4 v1, 0x0

    .line 151257102
    move-object v2, p1

    .line 151257103
    move-object v3, p2

    .line 151257104
    move-object v4, p3

    .line 151257105
    move-object v5, p4

    .line 151257106
    move-object v6, p5

    .line 151257107
    move-object/from16 v7, p6

    .line 151257108
    .line 151257109
    move-object/from16 v8, p7

    .line 151257110
    .line 151257111
    move-object/from16 v9, p8

    .line 151257112
    .line 151257113
    invoke-static/range {v1 .. v9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151257114
    .line 151257115
    .line 151257116
    move-result-object v1

    .line 151257117
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 151257118
    .line 151257119
    .line 151257120
    return-object v0
.end method


.method public static query(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 168099840
    const-string v0, "query"

    .line 168099842
    const-string v1, "db_trace"

    .line 168099844
    const-string v2, "sqlite"

    .line 168099846
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099849
    invoke-virtual/range {p0 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168099852
    move-result-object p0

    .line 168099853
    invoke-static/range {p1 .. p9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168099856
    move-result-object p1

    .line 168099857
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 168099860
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static query(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 168099840
    const-string v0, "query"

    .line 168099841
    .line 168099842
    const-string v1, "db_trace"

    .line 168099843
    .line 168099844
    const-string v2, "sqlite"

    .line 168099845
    .line 168099846
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099847
    .line 168099848
    .line 168099849
    invoke-virtual/range {p0 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168099850
    .line 168099851
    .line 168099852
    move-result-object p0

    .line 168099853
    invoke-static/range {p1 .. p9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168099854
    .line 168099855
    .line 168099856
    move-result-object p1

    .line 168099857
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 168099858
    .line 168099859
    .line 168099860
    return-object p0
.end method


.method public static queryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static queryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 22

    .prologue
    .line 201588736
    const-string v0, "queryWithFactory"

    .line 201588738
    const-string v1, "db_trace"

    .line 201588740
    const-string v2, "sqlite"

    .line 201588742
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588745
    invoke-virtual/range {p0 .. p11}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 201588748
    move-result-object v0

    .line 201588749
    const/4 v1, 0x0

    .line 201588750
    move-object v2, p3

    .line 201588751
    move-object v3, p4

    .line 201588752
    move-object v4, p5

    .line 201588753
    move-object/from16 v5, p6

    .line 201588755
    move-object/from16 v6, p7

    .line 201588757
    move-object/from16 v7, p8

    .line 201588759
    move-object/from16 v8, p9

    .line 201588761
    move-object/from16 v9, p10

    .line 201588763
    invoke-static/range {v1 .. v9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201588766
    move-result-object v1

    .line 201588767
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 201588770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static queryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 22

    .prologue
    .line 201588736
    const-string v0, "queryWithFactory"

    .line 201588737
    .line 201588738
    const-string v1, "db_trace"

    .line 201588739
    .line 201588740
    const-string v2, "sqlite"

    .line 201588741
    .line 201588742
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588743
    .line 201588744
    .line 201588745
    invoke-virtual/range {p0 .. p11}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 201588746
    .line 201588747
    .line 201588748
    move-result-object v0

    .line 201588749
    const/4 v1, 0x0

    .line 201588750
    move-object v2, p3

    .line 201588751
    move-object v3, p4

    .line 201588752
    move-object v4, p5

    .line 201588753
    move-object/from16 v5, p6

    .line 201588754
    .line 201588755
    move-object/from16 v6, p7

    .line 201588756
    .line 201588757
    move-object/from16 v7, p8

    .line 201588758
    .line 201588759
    move-object/from16 v8, p9

    .line 201588760
    .line 201588761
    move-object/from16 v9, p10

    .line 201588762
    .line 201588763
    invoke-static/range {v1 .. v9}, Lcom/bytedance/apm/agent/instrumentation/SQLiteInstrumentation;->combineQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201588764
    .line 201588765
    .line 201588766
    move-result-object v1

    .line 201588767
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 201588768
    .line 201588769
    .line 201588770
    return-object v0
.end method


.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "rawQuery"

    .line 50528258
    const-string v1, "db_trace"

    .line 50528260
    const-string v2, "sqlite"

    .line 50528262
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "rawQuery"

    .line 50528257
    .line 50528258
    const-string v1, "db_trace"

    .line 50528259
    .line 50528260
    const-string v2, "sqlite"

    .line 50528261
    .line 50528262
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p0
.end method


.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 67371008
    const-string p3, "rawQuery"

    .line 67371010
    const-string v0, "db_trace"

    .line 67371012
    const-string v1, "sqlite"

    .line 67371014
    invoke-static {v1, p3, v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371020
    move-result-object p0

    .line 67371021
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 67371024
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 67371008
    const-string p3, "rawQuery"

    .line 67371009
    .line 67371010
    const-string v0, "db_trace"

    .line 67371011
    .line 67371012
    const-string v1, "sqlite"

    .line 67371013
    .line 67371014
    invoke-static {v1, p3, v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-object p0
.end method


.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    .line 84148224
    const-string v0, "rawQueryWithFactory"

    .line 84148226
    const-string v1, "db_trace"

    .line 84148228
    const-string v2, "sqlite"

    .line 84148230
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148233
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148236
    move-result-object p0

    .line 84148237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 84148259
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    .line 84148224
    const-string v0, "rawQueryWithFactory"

    .line 84148225
    .line 84148226
    const-string v1, "db_trace"

    .line 84148227
    .line 84148228
    const-string v2, "sqlite"

    .line 84148229
    .line 84148230
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p0

    .line 84148237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-object p0
.end method


.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 100990976
    const-string v0, "rawQueryWithFactory"

    .line 100990978
    const-string v1, "db_trace"

    .line 100990980
    const-string v2, "sqlite"

    .line 100990982
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990985
    invoke-virtual/range {p0 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100990988
    move-result-object p0

    .line 100990989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100990991
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990994
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990997
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100991000
    move-result-object p2

    .line 100991001
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 100991011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 100990976
    const-string v0, "rawQueryWithFactory"

    .line 100990977
    .line 100990978
    const-string v1, "db_trace"

    .line 100990979
    .line 100990980
    const-string v2, "sqlite"

    .line 100990981
    .line 100990982
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990983
    .line 100990984
    .line 100990985
    invoke-virtual/range {p0 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object p0

    .line 100990989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100990990
    .line 100990991
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990992
    .line 100990993
    .line 100990994
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990995
    .line 100990996
    .line 100990997
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p2

    .line 100991001
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991002
    .line 100991003
    .line 100991004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-static {p1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 100991009
    .line 100991010
    .line 100991011
    return-object p0
.end method


