## classes5/cu5/s1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/s1$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/s1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/s1;->b:Lcu5/s1$a;

    .line 16973836
    new-instance v0, Lcu5/s1$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/s1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 16973843
    new-instance v0, Lcu5/s1$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/s1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/s1$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/s1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/s1;->b:Lcu5/s1$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/s1$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/s1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/s1$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/s1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final deleteAllParticipant(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteAllParticipant(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deleteAllParticipant(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/s1;->d:Lcu5/s1$c;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882117
    iget-object v0, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 33882119
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-nez p1, :cond_12

    .line 33882126
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882129
    goto :goto_15

    .line 33882130
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882133
    :goto_15
    const/4 p1, 0x2

    .line 33882134
    if-nez p2, :cond_1c

    .line 33882136
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882143
    :goto_1f
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882145
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882148
    :try_start_24
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882151
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882153
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_37

    .line 33882156
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882158
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882161
    iget-object p1, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 33882163
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33882166
    return-void

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    iget-object p2, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882170
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882173
    iget-object p2, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 33882175
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-nez p1, :cond_12

    .line 33882125
    .line 33882126
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_15

    .line 33882130
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :goto_15
    const/4 p1, 0x2

    .line 33882134
    if-nez p2, :cond_1c

    .line 33882135
    .line 33882136
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882146
    .line 33882147
    .line 33882148
    :try_start_24
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_37

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    iget-object p2, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcu5/s1;->c:Lcu5/s1$b;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method


.method public final deleteParticipant(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final deleteParticipant(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947650
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947653
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, "DELETE FROM t_im_participant WHERE conversation_id = "

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, "?"

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v1, " AND user_id in ("

    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33947679
    const-string v1, ")"

    .line 33947681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    iget-object v1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947690
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33947693
    move-result-object v0

    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    if-nez p1, :cond_35

    .line 33947697
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947704
    :goto_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p1

    .line 33947708
    const/4 p2, 0x2

    .line 33947709
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_55

    .line 33947715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Ljava/lang/String;

    .line 33947721
    if-nez v1, :cond_4f

    .line 33947723
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947726
    goto :goto_52

    .line 33947727
    :cond_4f
    invoke-interface {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947730
    :goto_52
    add-int/lit8 p2, p2, 0x1

    .line 33947732
    goto :goto_3d

    .line 33947733
    :cond_55
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947735
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33947738
    :try_start_5a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33947741
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947743
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_68

    .line 33947746
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947748
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33947751
    return-void

    .line 33947752
    :catchall_68
    move-exception p1

    .line 33947753
    iget-object p2, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947755
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33947758
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deleteParticipant(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, "DELETE FROM t_im_participant WHERE conversation_id = "

    .line 33947658
    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "?"

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v1, " AND user_id in ("

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v1, ")"

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    iget-object v1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947689
    .line 33947690
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    if-nez p1, :cond_35

    .line 33947696
    .line 33947697
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    const/4 p2, 0x2

    .line 33947709
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_55

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-nez v1, :cond_4f

    .line 33947722
    .line 33947723
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_52

    .line 33947727
    :cond_4f
    invoke-interface {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    add-int/lit8 p2, p2, 0x1

    .line 33947731
    .line 33947732
    goto :goto_3d

    .line 33947733
    :cond_55
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33947736
    .line 33947737
    .line 33947738
    :try_start_5a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_68

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33947749
    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :catchall_68
    move-exception p1

    .line 33947753
    iget-object p2, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33947756
    .line 33947757
    .line 33947758
    throw p1
.end method


.method public final insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V
[MOD-CHANGED]
.method public final insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s1;->b:Lcu5/s1$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s1;->b:Lcu5/s1$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final insertOrReplaceParticipant(Ljava/util/List;)V
[MOD-CHANGED]
.method public final insertOrReplaceParticipant(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104906
    :try_start_a
    iget-object v0, p0, Lcu5/s1;->b:Lcu5/s1$a;

    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17104911
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104916
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104928
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertOrReplaceParticipant(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object v0, p0, Lcu5/s1;->b:Lcu5/s1$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1
.end method


.method public final queryAllParticipant(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final queryAllParticipant(Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    const-string v2, "SELECT * FROM t_im_participant WHERE conversation_id = ?"

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170442
    move-result-object v2

    .line 17170443
    if-nez v0, :cond_11

    .line 17170445
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170452
    :goto_14
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17170454
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170457
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170464
    move-result-object v6

    .line 17170465
    :try_start_21
    const-string v0, "conversation_id"

    .line 17170467
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170470
    move-result v0

    .line 17170471
    const-string v7, "user_id"

    .line 17170473
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170476
    move-result v7

    .line 17170477
    const-string v8, "name"

    .line 17170479
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170482
    move-result v8

    .line 17170483
    const-string v9, "avatar_uri"

    .line 17170485
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170488
    move-result v9

    .line 17170489
    const-string v10, "role"

    .line 17170491
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170494
    move-result v10

    .line 17170495
    const-string v11, "description"

    .line 17170497
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170500
    move-result v11

    .line 17170501
    const-string v12, "update_time"

    .line 17170503
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170506
    move-result v12

    .line 17170507
    const-string v13, "create_time"

    .line 17170509
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170512
    move-result v13

    .line 17170513
    const-string v14, "is_robot"

    .line 17170515
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170518
    move-result v14

    .line 17170519
    new-instance v15, Ljava/util/ArrayList;

    .line 17170521
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17170524
    move-result v3

    .line 17170525
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170528
    :goto_60
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_e6

    .line 17170534
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_6e

    .line 17170540
    move-object v3, v5

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    :goto_72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170549
    move-result v16

    .line 17170550
    if-eqz v16, :cond_7a

    .line 17170552
    move-object v4, v5

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170557
    move-result-object v16

    .line 17170558
    move-object/from16 v4, v16

    .line 17170560
    :goto_80
    new-instance v5, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 17170562
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_8d

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    :goto_91
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setName(Ljava/lang/String;)V

    .line 17170580
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_9c

    .line 17170586
    const/4 v3, 0x0

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    :goto_a0
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setAvatarUri(Ljava/lang/String;)V

    .line 17170595
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_ab

    .line 17170601
    const/4 v3, 0x0

    .line 17170602
    goto :goto_b3

    .line 17170603
    :cond_ab
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v3

    .line 17170611
    :goto_b3
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRole(Ljava/lang/Integer;)V

    .line 17170614
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170617
    move-result v3

    .line 17170618
    if-eqz v3, :cond_be

    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    goto :goto_c2

    .line 17170622
    :cond_be
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170625
    move-result-object v3

    .line 17170626
    :goto_c2
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setDescription(Ljava/lang/String;)V

    .line 17170629
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17170632
    move-result-wide v3

    .line 17170633
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setUpdateTime(J)V

    .line 17170636
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17170639
    move-result-wide v3

    .line 17170640
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setCreateTime(J)V

    .line 17170643
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17170646
    move-result v3

    .line 17170647
    if-eqz v3, :cond_db

    .line 17170649
    const/4 v3, 0x1

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v3, 0x0

    .line 17170652
    :goto_dc
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRobot(Z)V

    .line 17170655
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catchall {:try_start_21 .. :try_end_e2} :catchall_ed

    .line 17170658
    const/4 v4, 0x0

    .line 17170659
    const/4 v5, 0x0

    .line 17170660
    goto/16 :goto_60

    .line 17170662
    :cond_e6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170665
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170668
    return-object v15

    .line 17170669
    :catchall_ed
    move-exception v0

    .line 17170670
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170673
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170676
    throw v0
.end method

[INNER-ORIGINAL]
.method public final queryAllParticipant(Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const-string v2, "SELECT * FROM t_im_participant WHERE conversation_id = ?"

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    if-nez v0, :cond_11

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    :try_start_21
    const-string v0, "conversation_id"

    .line 17170466
    .line 17170467
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    const-string v7, "user_id"

    .line 17170472
    .line 17170473
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    const-string v8, "name"

    .line 17170478
    .line 17170479
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v8

    .line 17170483
    const-string v9, "avatar_uri"

    .line 17170484
    .line 17170485
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v9

    .line 17170489
    const-string v10, "role"

    .line 17170490
    .line 17170491
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v10

    .line 17170495
    const-string v11, "description"

    .line 17170496
    .line 17170497
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v11

    .line 17170501
    const-string v12, "update_time"

    .line 17170502
    .line 17170503
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v12

    .line 17170507
    const-string v13, "create_time"

    .line 17170508
    .line 17170509
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v13

    .line 17170513
    const-string v14, "is_robot"

    .line 17170514
    .line 17170515
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v14

    .line 17170519
    new-instance v15, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_e6

    .line 17170533
    .line 17170534
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_6e

    .line 17170539
    .line 17170540
    move-object v3, v5

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    :goto_72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v16

    .line 17170550
    if-eqz v16, :cond_7a

    .line 17170551
    .line 17170552
    move-object v4, v5

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v16

    .line 17170558
    move-object/from16 v4, v16

    .line 17170559
    .line 17170560
    :goto_80
    new-instance v5, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 17170561
    .line 17170562
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    :goto_91
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setName(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_9c

    .line 17170585
    .line 17170586
    const/4 v3, 0x0

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    :goto_a0
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setAvatarUri(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_ab

    .line 17170600
    .line 17170601
    const/4 v3, 0x0

    .line 17170602
    goto :goto_b3

    .line 17170603
    :cond_ab
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    :goto_b3
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRole(Ljava/lang/Integer;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v3

    .line 17170618
    if-eqz v3, :cond_be

    .line 17170619
    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    goto :goto_c2

    .line 17170622
    :cond_be
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    :goto_c2
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setDescription(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v3

    .line 17170633
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setUpdateTime(J)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v3

    .line 17170640
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setCreateTime(J)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v3

    .line 17170647
    if-eqz v3, :cond_db

    .line 17170648
    .line 17170649
    const/4 v3, 0x1

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v3, 0x0

    .line 17170652
    :goto_dc
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRobot(Z)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catchall {:try_start_21 .. :try_end_e2} :catchall_ed

    .line 17170656
    .line 17170657
    .line 17170658
    const/4 v4, 0x0

    .line 17170659
    const/4 v5, 0x0

    .line 17170660
    goto/16 :goto_60

    .line 17170661
    .line 17170662
    :cond_e6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170666
    .line 17170667
    .line 17170668
    return-object v15

    .line 17170669
    :catchall_ed
    move-exception v0

    .line 17170670
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170674
    .line 17170675
    .line 17170676
    throw v0
.end method


.method public final queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;
[MOD-CHANGED]
.method public final queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "SELECT * FROM t_im_participant WHERE conversation_id = ? AND user_id = ?"

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-nez p1, :cond_e

    .line 33947658
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947661
    goto :goto_11

    .line 33947662
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947665
    :goto_11
    if-nez p2, :cond_17

    .line 33947667
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947670
    goto :goto_1a

    .line 33947671
    :cond_17
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947674
    :goto_1a
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947676
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947679
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33947686
    move-result-object p1

    .line 33947687
    :try_start_27
    const-string v3, "conversation_id"

    .line 33947689
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947692
    move-result v3

    .line 33947693
    const-string v4, "user_id"

    .line 33947695
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947698
    move-result v4

    .line 33947699
    const-string v5, "name"

    .line 33947701
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947704
    move-result v5

    .line 33947705
    const-string v6, "avatar_uri"

    .line 33947707
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947710
    move-result v6

    .line 33947711
    const-string v7, "role"

    .line 33947713
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947716
    move-result v7

    .line 33947717
    const-string v8, "description"

    .line 33947719
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947722
    move-result v8

    .line 33947723
    const-string v9, "update_time"

    .line 33947725
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947728
    move-result v9

    .line 33947729
    const-string v10, "create_time"

    .line 33947731
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947734
    move-result v10

    .line 33947735
    const-string v11, "is_robot"

    .line 33947737
    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947740
    move-result v11

    .line 33947741
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947744
    move-result v12

    .line 33947745
    if-eqz v12, :cond_d9

    .line 33947747
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947750
    move-result v12

    .line 33947751
    if-eqz v12, :cond_6b

    .line 33947753
    move-object v3, v1

    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    :goto_6f
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947762
    move-result v12

    .line 33947763
    if-eqz v12, :cond_77

    .line 33947765
    move-object v4, v1

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947770
    move-result-object v4

    .line 33947771
    :goto_7b
    new-instance v12, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 33947773
    invoke-direct {v12, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_88

    .line 33947782
    move-object v3, v1

    .line 33947783
    goto :goto_8c

    .line 33947784
    :cond_88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947787
    move-result-object v3

    .line 33947788
    :goto_8c
    invoke-virtual {v12, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setName(Ljava/lang/String;)V

    .line 33947791
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_97

    .line 33947797
    move-object v3, v1

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947802
    move-result-object v3

    .line 33947803
    :goto_9b
    invoke-virtual {v12, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setAvatarUri(Ljava/lang/String;)V

    .line 33947806
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947809
    move-result v3

    .line 33947810
    if-eqz v3, :cond_a6

    .line 33947812
    move-object v3, v1

    .line 33947813
    goto :goto_ae

    .line 33947814
    :cond_a6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 33947817
    move-result v3

    .line 33947818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object v3

    .line 33947822
    :goto_ae
    invoke-virtual {v12, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRole(Ljava/lang/Integer;)V

    .line 33947825
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947828
    move-result v3

    .line 33947829
    if-eqz v3, :cond_b8

    .line 33947831
    goto :goto_bc

    .line 33947832
    :cond_b8
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947835
    move-result-object v1

    .line 33947836
    :goto_bc
    invoke-virtual {v12, v1}, Lcom/dragon/read/local/db/entity/IMParticipant;->setDescription(Ljava/lang/String;)V

    .line 33947839
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 33947842
    move-result-wide v3

    .line 33947843
    invoke-virtual {v12, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setUpdateTime(J)V

    .line 33947846
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 33947849
    move-result-wide v3

    .line 33947850
    invoke-virtual {v12, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setCreateTime(J)V

    .line 33947853
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 33947856
    move-result v1

    .line 33947857
    if-eqz v1, :cond_d4

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    const/4 v2, 0x0

    .line 33947861
    :goto_d5
    invoke-virtual {v12, v2}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRobot(Z)V
    :try_end_d8
    .catchall {:try_start_27 .. :try_end_d8} :catchall_e0

    .line 33947864
    move-object v1, v12

    .line 33947865
    :cond_d9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947868
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947871
    return-object v1

    .line 33947872
    :catchall_e0
    move-exception p2

    .line 33947873
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947876
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947879
    throw p2
.end method

[INNER-ORIGINAL]
.method public final queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "SELECT * FROM t_im_participant WHERE conversation_id = ? AND user_id = ?"

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-nez p1, :cond_e

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    goto :goto_11

    .line 33947662
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    :goto_11
    if-nez p2, :cond_17

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_1a

    .line 33947671
    :cond_17
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 33947680
    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    :try_start_27
    const-string v3, "conversation_id"

    .line 33947688
    .line 33947689
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    const-string v4, "user_id"

    .line 33947694
    .line 33947695
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    const-string v5, "name"

    .line 33947700
    .line 33947701
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    const-string v6, "avatar_uri"

    .line 33947706
    .line 33947707
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    const-string v7, "role"

    .line 33947712
    .line 33947713
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v7

    .line 33947717
    const-string v8, "description"

    .line 33947718
    .line 33947719
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v8

    .line 33947723
    const-string v9, "update_time"

    .line 33947724
    .line 33947725
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v9

    .line 33947729
    const-string v10, "create_time"

    .line 33947730
    .line 33947731
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v10

    .line 33947735
    const-string v11, "is_robot"

    .line 33947736
    .line 33947737
    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v11

    .line 33947741
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v12

    .line 33947745
    if-eqz v12, :cond_d9

    .line 33947746
    .line 33947747
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v12

    .line 33947751
    if-eqz v12, :cond_6b

    .line 33947752
    .line 33947753
    move-object v3, v1

    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    :goto_6f
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v12

    .line 33947763
    if-eqz v12, :cond_77

    .line 33947764
    .line 33947765
    move-object v4, v1

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    :goto_7b
    new-instance v12, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 33947772
    .line 33947773
    invoke-direct {v12, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_88

    .line 33947781
    .line 33947782
    move-object v3, v1

    .line 33947783
    goto :goto_8c

    .line 33947784
    :cond_88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    :goto_8c
    invoke-virtual {v12, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setName(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_97

    .line 33947796
    .line 33947797
    move-object v3, v1

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    :goto_9b
    invoke-virtual {v12, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setAvatarUri(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v3

    .line 33947810
    if-eqz v3, :cond_a6

    .line 33947811
    .line 33947812
    move-object v3, v1

    .line 33947813
    goto :goto_ae

    .line 33947814
    :cond_a6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v3

    .line 33947818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v3

    .line 33947822
    :goto_ae
    invoke-virtual {v12, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRole(Ljava/lang/Integer;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v3

    .line 33947829
    if-eqz v3, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_bc

    .line 33947832
    :cond_b8
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    :goto_bc
    invoke-virtual {v12, v1}, Lcom/dragon/read/local/db/entity/IMParticipant;->setDescription(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-wide v3

    .line 33947843
    invoke-virtual {v12, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setUpdateTime(J)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-wide v3

    .line 33947850
    invoke-virtual {v12, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setCreateTime(J)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v1

    .line 33947857
    if-eqz v1, :cond_d4

    .line 33947858
    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    const/4 v2, 0x0

    .line 33947861
    :goto_d5
    invoke-virtual {v12, v2}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRobot(Z)V
    :try_end_d8
    .catchall {:try_start_27 .. :try_end_d8} :catchall_e0

    .line 33947862
    .line 33947863
    .line 33947864
    move-object v1, v12

    .line 33947865
    :cond_d9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947869
    .line 33947870
    .line 33947871
    return-object v1

    .line 33947872
    :catchall_e0
    move-exception p2

    .line 33947873
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947877
    .line 33947878
    .line 33947879
    throw p2
.end method


.method public final queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 34013191
    move-result-object v2

    .line 34013192
    const-string v3, "SELECT * FROM t_im_participant WHERE conversation_id = "

    .line 34013194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    const-string v3, "?"

    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v3, " AND user_id in ("

    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013210
    move-result v3

    .line 34013211
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 34013214
    const-string v4, ")"

    .line 34013216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    const/4 v4, 0x1

    .line 34013224
    add-int/2addr v3, v4

    .line 34013225
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013228
    move-result-object v2

    .line 34013229
    if-nez v0, :cond_33

    .line 34013231
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013234
    goto :goto_36

    .line 34013235
    :cond_33
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013238
    :goto_36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013241
    move-result-object v0

    .line 34013242
    const/4 v3, 0x2

    .line 34013243
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_53

    .line 34013249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Ljava/lang/String;

    .line 34013255
    if-nez v5, :cond_4d

    .line 34013257
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013260
    goto :goto_50

    .line 34013261
    :cond_4d
    invoke-virtual {v2, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013264
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 34013266
    goto :goto_3b

    .line 34013267
    :cond_53
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 34013269
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013272
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 34013274
    const/4 v3, 0x0

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013279
    move-result-object v6

    .line 34013280
    :try_start_60
    const-string v0, "conversation_id"

    .line 34013282
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013285
    move-result v0

    .line 34013286
    const-string v7, "user_id"

    .line 34013288
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013291
    move-result v7

    .line 34013292
    const-string v8, "name"

    .line 34013294
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013297
    move-result v8

    .line 34013298
    const-string v9, "avatar_uri"

    .line 34013300
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013303
    move-result v9

    .line 34013304
    const-string v10, "role"

    .line 34013306
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013309
    move-result v10

    .line 34013310
    const-string v11, "description"

    .line 34013312
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013315
    move-result v11

    .line 34013316
    const-string v12, "update_time"

    .line 34013318
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013321
    move-result v12

    .line 34013322
    const-string v13, "create_time"

    .line 34013324
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013327
    move-result v13

    .line 34013328
    const-string v14, "is_robot"

    .line 34013330
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013333
    move-result v14

    .line 34013334
    new-instance v15, Ljava/util/ArrayList;

    .line 34013336
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 34013339
    move-result v3

    .line 34013340
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013343
    :goto_9f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013346
    move-result v3

    .line 34013347
    if-eqz v3, :cond_125

    .line 34013349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013352
    move-result v3

    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013355
    move-object v3, v5

    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013360
    move-result-object v3

    .line 34013361
    :goto_b1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013364
    move-result v16

    .line 34013365
    if-eqz v16, :cond_b9

    .line 34013367
    move-object v4, v5

    .line 34013368
    goto :goto_bf

    .line 34013369
    :cond_b9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013372
    move-result-object v16

    .line 34013373
    move-object/from16 v4, v16

    .line 34013375
    :goto_bf
    new-instance v5, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 34013377
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013383
    move-result v3

    .line 34013384
    if-eqz v3, :cond_cc

    .line 34013386
    const/4 v3, 0x0

    .line 34013387
    goto :goto_d0

    .line 34013388
    :cond_cc
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013391
    move-result-object v3

    .line 34013392
    :goto_d0
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setName(Ljava/lang/String;)V

    .line 34013395
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_db

    .line 34013401
    const/4 v3, 0x0

    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013406
    move-result-object v3

    .line 34013407
    :goto_df
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setAvatarUri(Ljava/lang/String;)V

    .line 34013410
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013413
    move-result v3

    .line 34013414
    if-eqz v3, :cond_ea

    .line 34013416
    const/4 v3, 0x0

    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013421
    move-result v3

    .line 34013422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object v3

    .line 34013426
    :goto_f2
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRole(Ljava/lang/Integer;)V

    .line 34013429
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fd

    .line 34013435
    const/4 v3, 0x0

    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013440
    move-result-object v3

    .line 34013441
    :goto_101
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setDescription(Ljava/lang/String;)V

    .line 34013444
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 34013447
    move-result-wide v3

    .line 34013448
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setUpdateTime(J)V

    .line 34013451
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 34013454
    move-result-wide v3

    .line 34013455
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setCreateTime(J)V

    .line 34013458
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013461
    move-result v3

    .line 34013462
    if-eqz v3, :cond_11a

    .line 34013464
    const/4 v3, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v3, 0x0

    .line 34013467
    :goto_11b
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRobot(Z)V

    .line 34013470
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catchall {:try_start_60 .. :try_end_121} :catchall_12c

    .line 34013473
    const/4 v4, 0x1

    .line 34013474
    const/4 v5, 0x0

    .line 34013475
    goto/16 :goto_9f

    .line 34013477
    :cond_125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013480
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013483
    return-object v15

    .line 34013484
    :catchall_12c
    move-exception v0

    .line 34013485
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013488
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013491
    throw v0
.end method

[INNER-ORIGINAL]
.method public final queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    const-string v3, "SELECT * FROM t_im_participant WHERE conversation_id = "

    .line 34013193
    .line 34013194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    .line 34013197
    const-string v3, "?"

    .line 34013198
    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v3, " AND user_id in ("

    .line 34013203
    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 34013212
    .line 34013213
    .line 34013214
    const-string v4, ")"

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const/4 v4, 0x1

    .line 34013224
    add-int/2addr v3, v4

    .line 34013225
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    if-nez v0, :cond_33

    .line 34013230
    .line 34013231
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013232
    .line 34013233
    .line 34013234
    goto :goto_36

    .line 34013235
    :cond_33
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    :goto_36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    const/4 v3, 0x2

    .line 34013243
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_53

    .line 34013248
    .line 34013249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Ljava/lang/String;

    .line 34013254
    .line 34013255
    if-nez v5, :cond_4d

    .line 34013256
    .line 34013257
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_50

    .line 34013261
    :cond_4d
    invoke-virtual {v2, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 34013265
    .line 34013266
    goto :goto_3b

    .line 34013267
    :cond_53
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 34013268
    .line 34013269
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v0, v1, Lcu5/s1;->a:Landroidx/room/RoomDatabase;

    .line 34013273
    .line 34013274
    const/4 v3, 0x0

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    :try_start_60
    const-string v0, "conversation_id"

    .line 34013281
    .line 34013282
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v0

    .line 34013286
    const-string v7, "user_id"

    .line 34013287
    .line 34013288
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v7

    .line 34013292
    const-string v8, "name"

    .line 34013293
    .line 34013294
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v8

    .line 34013298
    const-string v9, "avatar_uri"

    .line 34013299
    .line 34013300
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v9

    .line 34013304
    const-string v10, "role"

    .line 34013305
    .line 34013306
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v10

    .line 34013310
    const-string v11, "description"

    .line 34013311
    .line 34013312
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v11

    .line 34013316
    const-string v12, "update_time"

    .line 34013317
    .line 34013318
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v12

    .line 34013322
    const-string v13, "create_time"

    .line 34013323
    .line 34013324
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v13

    .line 34013328
    const-string v14, "is_robot"

    .line 34013329
    .line 34013330
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v14

    .line 34013334
    new-instance v15, Ljava/util/ArrayList;

    .line 34013335
    .line 34013336
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v3

    .line 34013340
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    :goto_9f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    if-eqz v3, :cond_125

    .line 34013348
    .line 34013349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v3

    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013354
    .line 34013355
    move-object v3, v5

    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    :goto_b1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v16

    .line 34013365
    if-eqz v16, :cond_b9

    .line 34013366
    .line 34013367
    move-object v4, v5

    .line 34013368
    goto :goto_bf

    .line 34013369
    :cond_b9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v16

    .line 34013373
    move-object/from16 v4, v16

    .line 34013374
    .line 34013375
    :goto_bf
    new-instance v5, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 34013376
    .line 34013377
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v3

    .line 34013384
    if-eqz v3, :cond_cc

    .line 34013385
    .line 34013386
    const/4 v3, 0x0

    .line 34013387
    goto :goto_d0

    .line 34013388
    :cond_cc
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    :goto_d0
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setName(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_db

    .line 34013400
    .line 34013401
    const/4 v3, 0x0

    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    :goto_df
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setAvatarUri(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    if-eqz v3, :cond_ea

    .line 34013415
    .line 34013416
    const/4 v3, 0x0

    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v3

    .line 34013426
    :goto_f2
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRole(Ljava/lang/Integer;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fd

    .line 34013434
    .line 34013435
    const/4 v3, 0x0

    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    :goto_101
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setDescription(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v3

    .line 34013448
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setUpdateTime(J)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide v3

    .line 34013455
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/local/db/entity/IMParticipant;->setCreateTime(J)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v3

    .line 34013462
    if-eqz v3, :cond_11a

    .line 34013463
    .line 34013464
    const/4 v3, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v3, 0x0

    .line 34013467
    :goto_11b
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/IMParticipant;->setRobot(Z)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catchall {:try_start_60 .. :try_end_121} :catchall_12c

    .line 34013471
    .line 34013472
    .line 34013473
    const/4 v4, 0x1

    .line 34013474
    const/4 v5, 0x0

    .line 34013475
    goto/16 :goto_9f

    .line 34013476
    .line 34013477
    :cond_125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013481
    .line 34013482
    .line 34013483
    return-object v15

    .line 34013484
    :catchall_12c
    move-exception v0

    .line 34013485
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013489
    .line 34013490
    .line 34013491
    throw v0
.end method


