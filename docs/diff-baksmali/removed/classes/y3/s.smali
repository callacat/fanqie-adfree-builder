.class public final Ly3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/r;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ly3/s$a;

.field public final c:Ly3/s$b;

.field public final d:Ly3/s$c;

.field public final e:Ly3/s$d;

.field public final f:Ly3/s$e;

.field public final g:Ly3/s$f;

.field public final h:Ly3/s$g;

.field public final i:Ly3/s$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104900
    .line 17104901
    new-instance v0, Ly3/s$a;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p1}, Ly3/s$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Ly3/s;->b:Ly3/s$a;

    .line 17104907
    .line 17104908
    new-instance v0, Ly3/s$b;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p1}, Ly3/s$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Ly3/s;->c:Ly3/s$b;

    .line 17104914
    .line 17104915
    new-instance v0, Ly3/s$c;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p1}, Ly3/s$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v0, p0, Ly3/s;->d:Ly3/s$c;

    .line 17104921
    .line 17104922
    new-instance v0, Ly3/s$d;

    .line 17104923
    .line 17104924
    invoke-direct {v0, p1}, Ly3/s$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Ly3/s;->e:Ly3/s$d;

    .line 17104928
    .line 17104929
    new-instance v0, Ly3/s$e;

    .line 17104930
    .line 17104931
    invoke-direct {v0, p1}, Ly3/s$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v0, p0, Ly3/s;->f:Ly3/s$e;

    .line 17104935
    .line 17104936
    new-instance v0, Ly3/s$f;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p1}, Ly3/s$f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v0, p0, Ly3/s;->g:Ly3/s$f;

    .line 17104942
    .line 17104943
    new-instance v0, Ly3/s$g;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p1}, Ly3/s$g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Ly3/s;->h:Ly3/s$g;

    .line 17104949
    .line 17104950
    new-instance v0, Ly3/s$h;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p1}, Ly3/s$h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, p0, Ly3/s;->i:Ly3/s$h;

    .line 17104956
    .line 17104957
    new-instance v0, Ly3/s$i;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Ly3/s$i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_2b

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v1}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_32

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v2

    .line 17039410
    :catchall_32
    move-exception v1

    .line 17039411
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039415
    .line 17039416
    .line 17039417
    throw v1
.end method

.method public final varargs b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "UPDATE workspec SET state="

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "?"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, " WHERE id IN ("

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    array-length v1, p2

    .line 33882137
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v1, ")"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {p1}, Ly3/w;->f(Landroidx/work/WorkInfo$State;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    int-to-long v1, p1

    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882162
    .line 33882163
    .line 33882164
    array-length p1, p2

    .line 33882165
    const/4 v1, 0x2

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-ge v2, p1, :cond_49

    .line 33882168
    .line 33882169
    aget-object v3, p2, v2

    .line 33882170
    .line 33882171
    if-nez v3, :cond_41

    .line 33882172
    .line 33882173
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 33882181
    .line 33882182
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    .line 33882184
    goto :goto_37

    .line 33882185
    :cond_49
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882188
    .line 33882189
    .line 33882190
    :try_start_4e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_5d

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882202
    .line 33882203
    .line 33882204
    return p1

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882209
    .line 33882210
    .line 33882211
    throw p1
.end method

.method public final c(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Ly3/s;->e:Ly3/s$d;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    if-nez p3, :cond_16

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Ly3/s;->e:Ly3/s$d;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Ly3/s;->e:Ly3/s$d;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_38

    .line 17104939
    .line 17104940
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_3f

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_26

    .line 17104952
    :cond_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Ly3/s;->c:Ly3/s$b;

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
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Ly3/s;->c:Ly3/s$b;

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
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Ly3/s;->c:Ly3/s$b;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Ly3/s;->g:Ly3/s$f;

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
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 17039390
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Ly3/s;->g:Ly3/s$f;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v1, p0, Ly3/s;->g:Ly3/s$f;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method

.method public final f(Ljava/lang/String;)Ly3/q;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "required_network_type"

    .line 17236002
    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "requires_charging"

    .line 17236008
    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "requires_device_idle"

    .line 17236014
    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "requires_battery_not_low"

    .line 17236020
    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "requires_storage_not_low"

    .line 17236026
    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "trigger_content_update_delay"

    .line 17236032
    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "trigger_max_content_delay"

    .line 17236038
    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "content_uri_triggers"

    .line 17236044
    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "id"

    .line 17236050
    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "state"

    .line 17236056
    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "worker_class_name"

    .line 17236062
    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "input_merger_class_name"

    .line 17236068
    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    const-string v5, "input"

    .line 17236074
    .line 17236075
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    const-string v1, "output"

    .line 17236080
    .line 17236081
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1ca

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    const-string v2, "initial_delay"

    .line 17236088
    .line 17236089
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236094
    .line 17236095
    const-string v2, "interval_duration"

    .line 17236096
    .line 17236097
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236102
    .line 17236103
    const-string v2, "flex_duration"

    .line 17236104
    .line 17236105
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236110
    .line 17236111
    const-string v2, "run_attempt_count"

    .line 17236112
    .line 17236113
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    move/from16 v20, v2

    .line 17236118
    .line 17236119
    const-string v2, "backoff_policy"

    .line 17236120
    .line 17236121
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    move/from16 v21, v2

    .line 17236126
    .line 17236127
    const-string v2, "backoff_delay_duration"

    .line 17236128
    .line 17236129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    move/from16 v22, v2

    .line 17236134
    .line 17236135
    const-string v2, "period_start_time"

    .line 17236136
    .line 17236137
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    move/from16 v23, v2

    .line 17236142
    .line 17236143
    const-string v2, "minimum_retention_duration"

    .line 17236144
    .line 17236145
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    move/from16 v24, v2

    .line 17236150
    .line 17236151
    const-string v2, "schedule_requested_at"

    .line 17236152
    .line 17236153
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    move/from16 v25, v2

    .line 17236158
    .line 17236159
    const-string v2, "run_in_foreground"

    .line 17236160
    .line 17236161
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    move/from16 v26, v2

    .line 17236166
    .line 17236167
    const-string v2, "out_of_quota_policy"

    .line 17236168
    .line 17236169
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v27

    .line 17236177
    if-eqz v27, :cond_1c0

    .line 17236178
    .line 17236179
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v14

    .line 17236183
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    move/from16 v27, v2

    .line 17236188
    .line 17236189
    new-instance v2, Landroidx/work/c;

    .line 17236190
    .line 17236191
    invoke-direct {v2}, Landroidx/work/c;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    invoke-static {v0}, Ly3/w;->c(I)Landroidx/work/NetworkType;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    iput-object v0, v2, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 17236203
    .line 17236204
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_f4

    .line 17236209
    .line 17236210
    const/4 v0, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v0, 0x0

    .line 17236213
    :goto_f5
    iput-boolean v0, v2, Landroidx/work/c;->b:Z

    .line 17236214
    .line 17236215
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_ff

    .line 17236220
    .line 17236221
    const/4 v0, 0x1

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v0, 0x0

    .line 17236224
    :goto_100
    iput-boolean v0, v2, Landroidx/work/c;->c:Z

    .line 17236225
    .line 17236226
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_10a

    .line 17236231
    .line 17236232
    const/4 v0, 0x1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v0, 0x0

    .line 17236235
    :goto_10b
    iput-boolean v0, v2, Landroidx/work/c;->d:Z

    .line 17236236
    .line 17236237
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_115

    .line 17236242
    .line 17236243
    const/4 v0, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v0, 0x0

    .line 17236246
    :goto_116
    iput-boolean v0, v2, Landroidx/work/c;->e:Z

    .line 17236247
    .line 17236248
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-wide v7

    .line 17236252
    iput-wide v7, v2, Landroidx/work/c;->f:J

    .line 17236253
    .line 17236254
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v7

    .line 17236258
    iput-wide v7, v2, Landroidx/work/c;->g:J

    .line 17236259
    .line 17236260
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-static {v0}, Ly3/w;->a([B)Landroidx/work/d;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    iput-object v0, v2, Landroidx/work/c;->h:Landroidx/work/d;

    .line 17236269
    .line 17236270
    new-instance v0, Ly3/q;

    .line 17236271
    .line 17236272
    invoke-direct {v0, v14, v3}, Ly3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v3

    .line 17236279
    invoke-static {v3}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    iput-object v3, v0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17236284
    .line 17236285
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    iput-object v3, v0, Ly3/q;->d:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    iput-object v3, v0, Ly3/q;->e:Landroidx/work/e;

    .line 17236300
    .line 17236301
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    iput-object v1, v0, Ly3/q;->f:Landroidx/work/e;

    .line 17236310
    .line 17236311
    move/from16 v1, v17

    .line 17236312
    .line 17236313
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-wide v3

    .line 17236317
    iput-wide v3, v0, Ly3/q;->g:J

    .line 17236318
    .line 17236319
    move/from16 v1, v18

    .line 17236320
    .line 17236321
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-wide v3

    .line 17236325
    iput-wide v3, v0, Ly3/q;->h:J

    .line 17236326
    .line 17236327
    move/from16 v1, v19

    .line 17236328
    .line 17236329
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-wide v3

    .line 17236333
    iput-wide v3, v0, Ly3/q;->i:J

    .line 17236334
    .line 17236335
    move/from16 v1, v20

    .line 17236336
    .line 17236337
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v1

    .line 17236341
    iput v1, v0, Ly3/q;->k:I

    .line 17236342
    .line 17236343
    move/from16 v1, v21

    .line 17236344
    .line 17236345
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    invoke-static {v1}, Ly3/w;->b(I)Landroidx/work/BackoffPolicy;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v1

    .line 17236353
    iput-object v1, v0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17236354
    .line 17236355
    move/from16 v1, v22

    .line 17236356
    .line 17236357
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-wide v3

    .line 17236361
    iput-wide v3, v0, Ly3/q;->m:J

    .line 17236362
    .line 17236363
    move/from16 v1, v23

    .line 17236364
    .line 17236365
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-wide v3

    .line 17236369
    iput-wide v3, v0, Ly3/q;->n:J

    .line 17236370
    .line 17236371
    move/from16 v1, v24

    .line 17236372
    .line 17236373
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-wide v3

    .line 17236377
    iput-wide v3, v0, Ly3/q;->o:J

    .line 17236378
    .line 17236379
    move/from16 v1, v25

    .line 17236380
    .line 17236381
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-wide v3

    .line 17236385
    iput-wide v3, v0, Ly3/q;->p:J

    .line 17236386
    .line 17236387
    move/from16 v1, v26

    .line 17236388
    .line 17236389
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v1

    .line 17236393
    if-eqz v1, :cond_1ad

    .line 17236394
    .line 17236395
    const/4 v3, 0x1

    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    const/4 v3, 0x0

    .line 17236398
    :goto_1ae
    iput-boolean v3, v0, Ly3/q;->q:Z

    .line 17236399
    .line 17236400
    move/from16 v1, v27

    .line 17236401
    .line 17236402
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v1

    .line 17236406
    invoke-static {v1}, Ly3/w;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v1

    .line 17236410
    iput-object v1, v0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17236411
    .line 17236412
    iput-object v2, v0, Ly3/q;->j:Landroidx/work/c;
    :try_end_1be
    .catchall {:try_start_77 .. :try_end_1be} :catchall_1c8

    .line 17236413
    .line 17236414
    move-object v5, v0

    .line 17236415
    goto :goto_1c1

    .line 17236416
    :cond_1c0
    const/4 v5, 0x0

    .line 17236417
    :goto_1c1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236421
    .line 17236422
    .line 17236423
    return-object v5

    .line 17236424
    :catchall_1c8
    move-exception v0

    .line 17236425
    goto :goto_1cd

    .line 17236426
    :catchall_1ca
    move-exception v0

    .line 17236427
    move-object/from16 v16, v2

    .line 17236428
    .line 17236429
    :goto_1cd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236433
    .line 17236434
    .line 17236435
    throw v0
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Ly3/s;->i:Ly3/s$h;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, p0, Ly3/s;->i:Ly3/s$h;

    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    iget-object v2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, p0, Ly3/s;->i:Ly3/s$h;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262189
    .line 262190
    .line 262191
    throw v1
.end method

.method public final h(Ljava/lang/String;Landroidx/work/e;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Ly3/s;->d:Ly3/s$c;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-nez p2, :cond_16

    .line 33882129
    .line 33882130
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_19

    .line 33882134
    :cond_16
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    const/4 p2, 0x2

    .line 33882138
    if-nez p1, :cond_20

    .line 33882139
    .line 33882140
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_23

    .line 33882144
    :cond_20
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882150
    .line 33882151
    .line 33882152
    :try_start_28
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Ly3/s;->d:Ly3/s$c;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Ly3/s;->d:Ly3/s$c;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method

.method public final i()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v4

    .line 524309
    :try_start_15
    const-string v0, "required_network_type"

    .line 524310
    .line 524311
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v5, "requires_charging"

    .line 524316
    .line 524317
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v5

    .line 524321
    const-string v6, "requires_device_idle"

    .line 524322
    .line 524323
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v6

    .line 524327
    const-string v7, "requires_battery_not_low"

    .line 524328
    .line 524329
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v7

    .line 524333
    const-string v8, "requires_storage_not_low"

    .line 524334
    .line 524335
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v8

    .line 524339
    const-string v9, "trigger_content_update_delay"

    .line 524340
    .line 524341
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v9

    .line 524345
    const-string v10, "trigger_max_content_delay"

    .line 524346
    .line 524347
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v10

    .line 524351
    const-string v11, "content_uri_triggers"

    .line 524352
    .line 524353
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v11

    .line 524357
    const-string v12, "id"

    .line 524358
    .line 524359
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v12

    .line 524363
    const-string v13, "state"

    .line 524364
    .line 524365
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v13

    .line 524369
    const-string v14, "worker_class_name"

    .line 524370
    .line 524371
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v14

    .line 524375
    const-string v15, "input_merger_class_name"

    .line 524376
    .line 524377
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v15

    .line 524381
    const-string v2, "input"

    .line 524382
    .line 524383
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "output"

    .line 524388
    .line 524389
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_211

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "initial_delay"

    .line 524396
    .line 524397
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "interval_duration"

    .line 524404
    .line 524405
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "flex_duration"

    .line 524412
    .line 524413
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "run_attempt_count"

    .line 524420
    .line 524421
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "backoff_policy"

    .line 524428
    .line 524429
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "backoff_delay_duration"

    .line 524436
    .line 524437
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "period_start_time"

    .line 524444
    .line 524445
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "minimum_retention_duration"

    .line 524452
    .line 524453
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "schedule_requested_at"

    .line 524460
    .line 524461
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "run_in_foreground"

    .line 524468
    .line 524469
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "out_of_quota_policy"

    .line 524476
    .line 524477
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    new-instance v3, Ljava/util/ArrayList;

    .line 524484
    .line 524485
    move/from16 v28, v1

    .line 524486
    .line 524487
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 524488
    .line 524489
    .line 524490
    move-result v1

    .line 524491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524492
    .line 524493
    .line 524494
    :goto_ce
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    if-eqz v1, :cond_208

    .line 524499
    .line 524500
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    move/from16 v29, v12

    .line 524505
    .line 524506
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v12

    .line 524510
    move/from16 v30, v14

    .line 524511
    .line 524512
    new-instance v14, Landroidx/work/c;

    .line 524513
    .line 524514
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 524515
    .line 524516
    .line 524517
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524518
    .line 524519
    .line 524520
    move-result v31

    .line 524521
    move/from16 v32, v0

    .line 524522
    .line 524523
    invoke-static/range {v31 .. v31}, Ly3/w;->c(I)Landroidx/work/NetworkType;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    iput-object v0, v14, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 524528
    .line 524529
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524530
    .line 524531
    .line 524532
    move-result v0

    .line 524533
    const/16 v31, 0x1

    .line 524534
    .line 524535
    if-eqz v0, :cond_fb

    .line 524536
    .line 524537
    const/4 v0, 0x1

    .line 524538
    goto :goto_fc

    .line 524539
    :cond_fb
    const/4 v0, 0x0

    .line 524540
    :goto_fc
    iput-boolean v0, v14, Landroidx/work/c;->b:Z

    .line 524541
    .line 524542
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524543
    .line 524544
    .line 524545
    move-result v0

    .line 524546
    if-eqz v0, :cond_106

    .line 524547
    .line 524548
    const/4 v0, 0x1

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    const/4 v0, 0x0

    .line 524551
    :goto_107
    iput-boolean v0, v14, Landroidx/work/c;->c:Z

    .line 524552
    .line 524553
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524554
    .line 524555
    .line 524556
    move-result v0

    .line 524557
    if-eqz v0, :cond_111

    .line 524558
    .line 524559
    const/4 v0, 0x1

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    const/4 v0, 0x0

    .line 524562
    :goto_112
    iput-boolean v0, v14, Landroidx/work/c;->d:Z

    .line 524563
    .line 524564
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524565
    .line 524566
    .line 524567
    move-result v0

    .line 524568
    if-eqz v0, :cond_11c

    .line 524569
    .line 524570
    const/4 v0, 0x1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v0, 0x0

    .line 524573
    :goto_11d
    iput-boolean v0, v14, Landroidx/work/c;->e:Z

    .line 524574
    .line 524575
    move v0, v5

    .line 524576
    move/from16 v33, v6

    .line 524577
    .line 524578
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 524579
    .line 524580
    .line 524581
    move-result-wide v5

    .line 524582
    iput-wide v5, v14, Landroidx/work/c;->f:J

    .line 524583
    .line 524584
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524585
    .line 524586
    .line 524587
    move-result-wide v5

    .line 524588
    iput-wide v5, v14, Landroidx/work/c;->g:J

    .line 524589
    .line 524590
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524591
    .line 524592
    .line 524593
    move-result-object v5

    .line 524594
    invoke-static {v5}, Ly3/w;->a([B)Landroidx/work/d;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v5

    .line 524598
    iput-object v5, v14, Landroidx/work/c;->h:Landroidx/work/d;

    .line 524599
    .line 524600
    new-instance v5, Ly3/q;

    .line 524601
    .line 524602
    invoke-direct {v5, v1, v12}, Ly3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 524606
    .line 524607
    .line 524608
    move-result v1

    .line 524609
    invoke-static {v1}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v1

    .line 524613
    iput-object v1, v5, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524614
    .line 524615
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v1

    .line 524619
    iput-object v1, v5, Ly3/q;->d:Ljava/lang/String;

    .line 524620
    .line 524621
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524622
    .line 524623
    .line 524624
    move-result-object v1

    .line 524625
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v1

    .line 524629
    iput-object v1, v5, Ly3/q;->e:Landroidx/work/e;

    .line 524630
    .line 524631
    move/from16 v1, v28

    .line 524632
    .line 524633
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524634
    .line 524635
    .line 524636
    move-result-object v6

    .line 524637
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v6

    .line 524641
    iput-object v6, v5, Ly3/q;->f:Landroidx/work/e;

    .line 524642
    .line 524643
    move v12, v0

    .line 524644
    move/from16 v28, v1

    .line 524645
    .line 524646
    move/from16 v6, v17

    .line 524647
    .line 524648
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524649
    .line 524650
    .line 524651
    move-result-wide v0

    .line 524652
    iput-wide v0, v5, Ly3/q;->g:J

    .line 524653
    .line 524654
    move/from16 v17, v2

    .line 524655
    .line 524656
    move/from16 v0, v18

    .line 524657
    .line 524658
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524659
    .line 524660
    .line 524661
    move-result-wide v1

    .line 524662
    iput-wide v1, v5, Ly3/q;->h:J

    .line 524663
    .line 524664
    move/from16 v18, v6

    .line 524665
    .line 524666
    move v2, v7

    .line 524667
    move/from16 v1, v19

    .line 524668
    .line 524669
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524670
    .line 524671
    .line 524672
    move-result-wide v6

    .line 524673
    iput-wide v6, v5, Ly3/q;->i:J

    .line 524674
    .line 524675
    move/from16 v6, v20

    .line 524676
    .line 524677
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524678
    .line 524679
    .line 524680
    move-result v7

    .line 524681
    iput v7, v5, Ly3/q;->k:I

    .line 524682
    .line 524683
    move/from16 v7, v21

    .line 524684
    .line 524685
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524686
    .line 524687
    .line 524688
    move-result v19

    .line 524689
    move/from16 v20, v0

    .line 524690
    .line 524691
    invoke-static/range {v19 .. v19}, Ly3/w;->b(I)Landroidx/work/BackoffPolicy;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    iput-object v0, v5, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 524696
    .line 524697
    move/from16 v19, v1

    .line 524698
    .line 524699
    move/from16 v21, v2

    .line 524700
    .line 524701
    move/from16 v0, v22

    .line 524702
    .line 524703
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524704
    .line 524705
    .line 524706
    move-result-wide v1

    .line 524707
    iput-wide v1, v5, Ly3/q;->m:J

    .line 524708
    .line 524709
    move v2, v6

    .line 524710
    move/from16 v22, v7

    .line 524711
    .line 524712
    move/from16 v1, v23

    .line 524713
    .line 524714
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524715
    .line 524716
    .line 524717
    move-result-wide v6

    .line 524718
    iput-wide v6, v5, Ly3/q;->n:J

    .line 524719
    .line 524720
    move v7, v0

    .line 524721
    move/from16 v23, v1

    .line 524722
    .line 524723
    move/from16 v6, v24

    .line 524724
    .line 524725
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524726
    .line 524727
    .line 524728
    move-result-wide v0

    .line 524729
    iput-wide v0, v5, Ly3/q;->o:J

    .line 524730
    .line 524731
    move/from16 v24, v2

    .line 524732
    .line 524733
    move/from16 v0, v25

    .line 524734
    .line 524735
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524736
    .line 524737
    .line 524738
    move-result-wide v1

    .line 524739
    iput-wide v1, v5, Ly3/q;->p:J

    .line 524740
    .line 524741
    move/from16 v1, v26

    .line 524742
    .line 524743
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524744
    .line 524745
    .line 524746
    move-result v2

    .line 524747
    if-eqz v2, :cond_1cf

    .line 524748
    .line 524749
    const/4 v2, 0x1

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v2, 0x0

    .line 524752
    :goto_1d0
    iput-boolean v2, v5, Ly3/q;->q:Z

    .line 524753
    .line 524754
    move/from16 v2, v27

    .line 524755
    .line 524756
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524757
    .line 524758
    .line 524759
    move-result v25

    .line 524760
    move/from16 v26, v0

    .line 524761
    .line 524762
    invoke-static/range {v25 .. v25}, Ly3/w;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v0

    .line 524766
    iput-object v0, v5, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 524767
    .line 524768
    iput-object v14, v5, Ly3/q;->j:Landroidx/work/c;

    .line 524769
    .line 524770
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e5
    .catchall {:try_start_6b .. :try_end_1e5} :catchall_20f

    .line 524771
    .line 524772
    .line 524773
    move/from16 v27, v2

    .line 524774
    .line 524775
    move v5, v12

    .line 524776
    move/from16 v2, v17

    .line 524777
    .line 524778
    move/from16 v17, v18

    .line 524779
    .line 524780
    move/from16 v18, v20

    .line 524781
    .line 524782
    move/from16 v20, v24

    .line 524783
    .line 524784
    move/from16 v25, v26

    .line 524785
    .line 524786
    move/from16 v12, v29

    .line 524787
    .line 524788
    move/from16 v14, v30

    .line 524789
    .line 524790
    move/from16 v0, v32

    .line 524791
    .line 524792
    move/from16 v26, v1

    .line 524793
    .line 524794
    move/from16 v24, v6

    .line 524795
    .line 524796
    move/from16 v6, v33

    .line 524797
    .line 524798
    move/from16 v34, v22

    .line 524799
    .line 524800
    move/from16 v22, v7

    .line 524801
    .line 524802
    move/from16 v7, v21

    .line 524803
    .line 524804
    move/from16 v21, v34

    .line 524805
    .line 524806
    goto/16 :goto_ce

    .line 524807
    .line 524808
    :cond_208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524812
    .line 524813
    .line 524814
    return-object v3

    .line 524815
    :catchall_20f
    move-exception v0

    .line 524816
    goto :goto_214

    .line 524817
    :catchall_211
    move-exception v0

    .line 524818
    move-object/from16 v16, v3

    .line 524819
    .line 524820
    :goto_214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524824
    .line 524825
    .line 524826
    throw v0
.end method

.method public final j(Ly3/q;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Ly3/s;->b:Ly3/s$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_34

    .line 17104939
    .line 17104940
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_3b

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_26

    .line 17104948
    :cond_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v1

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly3/q$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    if-nez p1, :cond_d

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    goto :goto_10

    .line 17235981
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    :goto_10
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17235992
    .line 17235993
    .line 17235994
    :try_start_1a
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_10f

    .line 17236001
    :try_start_21
    const-string v1, "id"

    .line 17236002
    .line 17236003
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    const-string v3, "state"

    .line 17236008
    .line 17236009
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    const-string v4, "output"

    .line 17236014
    .line 17236015
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    const-string v5, "run_attempt_count"

    .line 17236020
    .line 17236021
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 17236026
    .line 17236027
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 17236031
    .line 17236032
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v8

    .line 17236039
    if-eqz v8, :cond_7e

    .line 17236040
    .line 17236041
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    if-nez v8, :cond_63

    .line 17236046
    .line 17236047
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v6, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v9

    .line 17236055
    check-cast v9, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    if-nez v9, :cond_63

    .line 17236058
    .line 17236059
    new-instance v9, Ljava/util/ArrayList;

    .line 17236060
    .line 17236061
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v8

    .line 17236071
    if-nez v8, :cond_43

    .line 17236072
    .line 17236073
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    invoke-virtual {v7, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v9

    .line 17236081
    check-cast v9, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    if-nez v9, :cond_43

    .line 17236084
    .line 17236085
    new-instance v9, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_43

    .line 17236094
    :cond_7e
    const/4 v8, -0x1

    .line 17236095
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v6}, Ly3/s;->v(Landroidx/collection/ArrayMap;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v7}, Ly3/s;->u(Landroidx/collection/ArrayMap;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v8, Ljava/util/ArrayList;

    .line 17236105
    .line 17236106
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v9

    .line 17236110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    :goto_91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v9

    .line 17236117
    if-eqz v9, :cond_f6

    .line 17236118
    .line 17236119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v9

    .line 17236123
    if-nez v9, :cond_a8

    .line 17236124
    .line 17236125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v9

    .line 17236129
    invoke-virtual {v6, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    check-cast v9, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v9, v2

    .line 17236137
    :goto_a9
    if-nez v9, :cond_b0

    .line 17236138
    .line 17236139
    new-instance v9, Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v10

    .line 17236148
    if-nez v10, :cond_c1

    .line 17236149
    .line 17236150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    invoke-virtual {v7, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v10

    .line 17236158
    check-cast v10, Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v10, v2

    .line 17236162
    :goto_c2
    if-nez v10, :cond_c9

    .line 17236163
    .line 17236164
    new-instance v10, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    new-instance v11, Ly3/q$c;

    .line 17236170
    .line 17236171
    invoke-direct {v11}, Ly3/q$c;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v12

    .line 17236178
    iput-object v12, v11, Ly3/q$c;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v12

    .line 17236184
    invoke-static {v12}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v12

    .line 17236188
    iput-object v12, v11, Ly3/q$c;->b:Landroidx/work/WorkInfo$State;

    .line 17236189
    .line 17236190
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v12

    .line 17236194
    invoke-static {v12}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v12

    .line 17236198
    iput-object v12, v11, Ly3/q$c;->c:Landroidx/work/e;

    .line 17236199
    .line 17236200
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v12

    .line 17236204
    iput v12, v11, Ly3/q$c;->d:I

    .line 17236205
    .line 17236206
    iput-object v9, v11, Ly3/q$c;->e:Ljava/util/List;

    .line 17236207
    .line 17236208
    iput-object v10, v11, Ly3/q$c;->f:Ljava/util/List;

    .line 17236209
    .line 17236210
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_91

    .line 17236214
    :cond_f6
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_fb
    .catchall {:try_start_21 .. :try_end_fb} :catchall_107

    .line 17236217
    .line 17236218
    .line 17236219
    :try_start_fb
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_10f

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17236228
    .line 17236229
    .line 17236230
    return-object v8

    .line 17236231
    :catchall_107
    move-exception v1

    .line 17236232
    :try_start_108
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236236
    .line 17236237
    .line 17236238
    throw v1
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_10f

    .line 17236239
    :catchall_10f
    move-exception p1

    .line 17236240
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17236243
    .line 17236244
    .line 17236245
    throw p1
.end method

.method public final m()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_20

    .line 262168
    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 262173
    if-eqz v3, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262180
    .line 262181
    .line 262182
    return v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method

.method public final n(JLjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Ly3/s;->h:Ly3/s$g;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    if-nez p3, :cond_16

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Ly3/s;->h:Ly3/s$g;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    iget-object p2, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p2, p0, Ly3/s;->h:Ly3/s$g;

    .line 33816633
    .line 33816634
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method

.method public final o(J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v3

    .line 17301513
    move-wide/from16 v4, p1

    .line 17301514
    .line 17301515
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17301524
    .line 17301525
    const/4 v4, 0x0

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v5

    .line 17301531
    :try_start_1b
    const-string v0, "required_network_type"

    .line 17301532
    .line 17301533
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v0

    .line 17301537
    const-string v6, "requires_charging"

    .line 17301538
    .line 17301539
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v6

    .line 17301543
    const-string v7, "requires_device_idle"

    .line 17301544
    .line 17301545
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "requires_battery_not_low"

    .line 17301550
    .line 17301551
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "requires_storage_not_low"

    .line 17301556
    .line 17301557
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "trigger_content_update_delay"

    .line 17301562
    .line 17301563
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "trigger_max_content_delay"

    .line 17301568
    .line 17301569
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "content_uri_triggers"

    .line 17301574
    .line 17301575
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "id"

    .line 17301580
    .line 17301581
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "state"

    .line 17301586
    .line 17301587
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "worker_class_name"

    .line 17301592
    .line 17301593
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v15

    .line 17301597
    const-string v2, "input_merger_class_name"

    .line 17301598
    .line 17301599
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v2

    .line 17301603
    const-string v4, "input"

    .line 17301604
    .line 17301605
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    const-string v1, "output"

    .line 17301610
    .line 17301611
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_215

    .line 17301615
    move-object/from16 v16, v3

    .line 17301616
    .line 17301617
    :try_start_71
    const-string v3, "initial_delay"

    .line 17301618
    .line 17301619
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v3

    .line 17301623
    move/from16 p2, v3

    .line 17301624
    .line 17301625
    const-string v3, "interval_duration"

    .line 17301626
    .line 17301627
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v3

    .line 17301631
    move/from16 v17, v3

    .line 17301632
    .line 17301633
    const-string v3, "flex_duration"

    .line 17301634
    .line 17301635
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v3

    .line 17301639
    move/from16 v18, v3

    .line 17301640
    .line 17301641
    const-string v3, "run_attempt_count"

    .line 17301642
    .line 17301643
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v3

    .line 17301647
    move/from16 v19, v3

    .line 17301648
    .line 17301649
    const-string v3, "backoff_policy"

    .line 17301650
    .line 17301651
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v3

    .line 17301655
    move/from16 v20, v3

    .line 17301656
    .line 17301657
    const-string v3, "backoff_delay_duration"

    .line 17301658
    .line 17301659
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v3

    .line 17301663
    move/from16 v21, v3

    .line 17301664
    .line 17301665
    const-string v3, "period_start_time"

    .line 17301666
    .line 17301667
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v3

    .line 17301671
    move/from16 v22, v3

    .line 17301672
    .line 17301673
    const-string v3, "minimum_retention_duration"

    .line 17301674
    .line 17301675
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v3

    .line 17301679
    move/from16 v23, v3

    .line 17301680
    .line 17301681
    const-string v3, "schedule_requested_at"

    .line 17301682
    .line 17301683
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v3

    .line 17301687
    move/from16 v24, v3

    .line 17301688
    .line 17301689
    const-string v3, "run_in_foreground"

    .line 17301690
    .line 17301691
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v3

    .line 17301695
    move/from16 v25, v3

    .line 17301696
    .line 17301697
    const-string v3, "out_of_quota_policy"

    .line 17301698
    .line 17301699
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v3

    .line 17301703
    move/from16 v26, v3

    .line 17301704
    .line 17301705
    new-instance v3, Ljava/util/ArrayList;

    .line 17301706
    .line 17301707
    move/from16 v27, v1

    .line 17301708
    .line 17301709
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v1

    .line 17301713
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301714
    .line 17301715
    .line 17301716
    :goto_d4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v1

    .line 17301720
    if-eqz v1, :cond_20c

    .line 17301721
    .line 17301722
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    move/from16 v28, v13

    .line 17301727
    .line 17301728
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v13

    .line 17301732
    move/from16 v29, v15

    .line 17301733
    .line 17301734
    new-instance v15, Landroidx/work/c;

    .line 17301735
    .line 17301736
    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v30

    .line 17301743
    move/from16 v31, v0

    .line 17301744
    .line 17301745
    invoke-static/range {v30 .. v30}, Ly3/w;->c(I)Landroidx/work/NetworkType;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v0

    .line 17301749
    iput-object v0, v15, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 17301750
    .line 17301751
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v0

    .line 17301755
    if-eqz v0, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v0, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v0, 0x0

    .line 17301760
    :goto_100
    iput-boolean v0, v15, Landroidx/work/c;->b:Z

    .line 17301761
    .line 17301762
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_10a

    .line 17301767
    .line 17301768
    const/4 v0, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v0, 0x0

    .line 17301771
    :goto_10b
    iput-boolean v0, v15, Landroidx/work/c;->c:Z

    .line 17301772
    .line 17301773
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v0

    .line 17301777
    if-eqz v0, :cond_115

    .line 17301778
    .line 17301779
    const/4 v0, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v0, 0x0

    .line 17301782
    :goto_116
    iput-boolean v0, v15, Landroidx/work/c;->d:Z

    .line 17301783
    .line 17301784
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    if-eqz v0, :cond_120

    .line 17301789
    .line 17301790
    const/4 v0, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v0, 0x0

    .line 17301793
    :goto_121
    iput-boolean v0, v15, Landroidx/work/c;->e:Z

    .line 17301794
    .line 17301795
    move v0, v6

    .line 17301796
    move/from16 v30, v7

    .line 17301797
    .line 17301798
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-wide v6

    .line 17301802
    iput-wide v6, v15, Landroidx/work/c;->f:J

    .line 17301803
    .line 17301804
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v6

    .line 17301808
    iput-wide v6, v15, Landroidx/work/c;->g:J

    .line 17301809
    .line 17301810
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v6

    .line 17301814
    invoke-static {v6}, Ly3/w;->a([B)Landroidx/work/d;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v6

    .line 17301818
    iput-object v6, v15, Landroidx/work/c;->h:Landroidx/work/d;

    .line 17301819
    .line 17301820
    new-instance v6, Ly3/q;

    .line 17301821
    .line 17301822
    invoke-direct {v6, v1, v13}, Ly3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v1

    .line 17301829
    invoke-static {v1}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    iput-object v1, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17301834
    .line 17301835
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v1

    .line 17301839
    iput-object v1, v6, Ly3/q;->d:Ljava/lang/String;

    .line 17301840
    .line 17301841
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    iput-object v1, v6, Ly3/q;->e:Landroidx/work/e;

    .line 17301850
    .line 17301851
    move/from16 v1, v27

    .line 17301852
    .line 17301853
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    invoke-static {v7}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v7

    .line 17301861
    iput-object v7, v6, Ly3/q;->f:Landroidx/work/e;

    .line 17301862
    .line 17301863
    move/from16 v7, p2

    .line 17301864
    .line 17301865
    move/from16 p2, v0

    .line 17301866
    .line 17301867
    move/from16 v27, v1

    .line 17301868
    .line 17301869
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-wide v0

    .line 17301873
    iput-wide v0, v6, Ly3/q;->g:J

    .line 17301874
    .line 17301875
    move v13, v2

    .line 17301876
    move/from16 v0, v17

    .line 17301877
    .line 17301878
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-wide v1

    .line 17301882
    iput-wide v1, v6, Ly3/q;->h:J

    .line 17301883
    .line 17301884
    move/from16 v17, v7

    .line 17301885
    .line 17301886
    move v2, v8

    .line 17301887
    move/from16 v1, v18

    .line 17301888
    .line 17301889
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-wide v7

    .line 17301893
    iput-wide v7, v6, Ly3/q;->i:J

    .line 17301894
    .line 17301895
    move/from16 v7, v19

    .line 17301896
    .line 17301897
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v8

    .line 17301901
    iput v8, v6, Ly3/q;->k:I

    .line 17301902
    .line 17301903
    move/from16 v8, v20

    .line 17301904
    .line 17301905
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v18

    .line 17301909
    move/from16 v19, v0

    .line 17301910
    .line 17301911
    invoke-static/range {v18 .. v18}, Ly3/w;->b(I)Landroidx/work/BackoffPolicy;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    iput-object v0, v6, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17301916
    .line 17301917
    move/from16 v18, v1

    .line 17301918
    .line 17301919
    move/from16 v20, v2

    .line 17301920
    .line 17301921
    move/from16 v0, v21

    .line 17301922
    .line 17301923
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-wide v1

    .line 17301927
    iput-wide v1, v6, Ly3/q;->m:J

    .line 17301928
    .line 17301929
    move v2, v7

    .line 17301930
    move/from16 v21, v8

    .line 17301931
    .line 17301932
    move/from16 v1, v22

    .line 17301933
    .line 17301934
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-wide v7

    .line 17301938
    iput-wide v7, v6, Ly3/q;->n:J

    .line 17301939
    .line 17301940
    move v8, v0

    .line 17301941
    move/from16 v22, v1

    .line 17301942
    .line 17301943
    move/from16 v7, v23

    .line 17301944
    .line 17301945
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-wide v0

    .line 17301949
    iput-wide v0, v6, Ly3/q;->o:J

    .line 17301950
    .line 17301951
    move/from16 v23, v2

    .line 17301952
    .line 17301953
    move/from16 v0, v24

    .line 17301954
    .line 17301955
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-wide v1

    .line 17301959
    iput-wide v1, v6, Ly3/q;->p:J

    .line 17301960
    .line 17301961
    move/from16 v1, v25

    .line 17301962
    .line 17301963
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v2

    .line 17301967
    if-eqz v2, :cond_1d3

    .line 17301968
    .line 17301969
    const/4 v2, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v2, 0x0

    .line 17301972
    :goto_1d4
    iput-boolean v2, v6, Ly3/q;->q:Z

    .line 17301973
    .line 17301974
    move/from16 v2, v26

    .line 17301975
    .line 17301976
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v24

    .line 17301980
    move/from16 v25, v0

    .line 17301981
    .line 17301982
    invoke-static/range {v24 .. v24}, Ly3/w;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    iput-object v0, v6, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17301987
    .line 17301988
    iput-object v15, v6, Ly3/q;->j:Landroidx/work/c;

    .line 17301989
    .line 17301990
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e9
    .catchall {:try_start_71 .. :try_end_1e9} :catchall_213

    .line 17301991
    .line 17301992
    .line 17301993
    move/from16 v6, p2

    .line 17301994
    .line 17301995
    move/from16 v26, v2

    .line 17301996
    .line 17301997
    move v2, v13

    .line 17301998
    move/from16 p2, v17

    .line 17301999
    .line 17302000
    move/from16 v17, v19

    .line 17302001
    .line 17302002
    move/from16 v19, v23

    .line 17302003
    .line 17302004
    move/from16 v24, v25

    .line 17302005
    .line 17302006
    move/from16 v13, v28

    .line 17302007
    .line 17302008
    move/from16 v15, v29

    .line 17302009
    .line 17302010
    move/from16 v0, v31

    .line 17302011
    .line 17302012
    move/from16 v25, v1

    .line 17302013
    .line 17302014
    move/from16 v23, v7

    .line 17302015
    .line 17302016
    move/from16 v7, v30

    .line 17302017
    .line 17302018
    move/from16 v32, v21

    .line 17302019
    .line 17302020
    move/from16 v21, v8

    .line 17302021
    .line 17302022
    move/from16 v8, v20

    .line 17302023
    .line 17302024
    move/from16 v20, v32

    .line 17302025
    .line 17302026
    goto/16 :goto_d4

    .line 17302027
    .line 17302028
    :cond_20c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302032
    .line 17302033
    .line 17302034
    return-object v3

    .line 17302035
    :catchall_213
    move-exception v0

    .line 17302036
    goto :goto_218

    .line 17302037
    :catchall_215
    move-exception v0

    .line 17302038
    move-object/from16 v16, v3

    .line 17302039
    .line 17302040
    :goto_218
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302044
    .line 17302045
    .line 17302046
    throw v0
.end method

.method public final p()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v4

    .line 524309
    :try_start_15
    const-string v0, "required_network_type"

    .line 524310
    .line 524311
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v5, "requires_charging"

    .line 524316
    .line 524317
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v5

    .line 524321
    const-string v6, "requires_device_idle"

    .line 524322
    .line 524323
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v6

    .line 524327
    const-string v7, "requires_battery_not_low"

    .line 524328
    .line 524329
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v7

    .line 524333
    const-string v8, "requires_storage_not_low"

    .line 524334
    .line 524335
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v8

    .line 524339
    const-string v9, "trigger_content_update_delay"

    .line 524340
    .line 524341
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v9

    .line 524345
    const-string v10, "trigger_max_content_delay"

    .line 524346
    .line 524347
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v10

    .line 524351
    const-string v11, "content_uri_triggers"

    .line 524352
    .line 524353
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v11

    .line 524357
    const-string v12, "id"

    .line 524358
    .line 524359
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v12

    .line 524363
    const-string v13, "state"

    .line 524364
    .line 524365
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v13

    .line 524369
    const-string v14, "worker_class_name"

    .line 524370
    .line 524371
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v14

    .line 524375
    const-string v15, "input_merger_class_name"

    .line 524376
    .line 524377
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v15

    .line 524381
    const-string v2, "input"

    .line 524382
    .line 524383
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "output"

    .line 524388
    .line 524389
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_211

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "initial_delay"

    .line 524396
    .line 524397
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "interval_duration"

    .line 524404
    .line 524405
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "flex_duration"

    .line 524412
    .line 524413
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "run_attempt_count"

    .line 524420
    .line 524421
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "backoff_policy"

    .line 524428
    .line 524429
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "backoff_delay_duration"

    .line 524436
    .line 524437
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "period_start_time"

    .line 524444
    .line 524445
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "minimum_retention_duration"

    .line 524452
    .line 524453
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "schedule_requested_at"

    .line 524460
    .line 524461
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "run_in_foreground"

    .line 524468
    .line 524469
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "out_of_quota_policy"

    .line 524476
    .line 524477
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    new-instance v3, Ljava/util/ArrayList;

    .line 524484
    .line 524485
    move/from16 v28, v1

    .line 524486
    .line 524487
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 524488
    .line 524489
    .line 524490
    move-result v1

    .line 524491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524492
    .line 524493
    .line 524494
    :goto_ce
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    if-eqz v1, :cond_208

    .line 524499
    .line 524500
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    move/from16 v29, v12

    .line 524505
    .line 524506
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v12

    .line 524510
    move/from16 v30, v14

    .line 524511
    .line 524512
    new-instance v14, Landroidx/work/c;

    .line 524513
    .line 524514
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 524515
    .line 524516
    .line 524517
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524518
    .line 524519
    .line 524520
    move-result v31

    .line 524521
    move/from16 v32, v0

    .line 524522
    .line 524523
    invoke-static/range {v31 .. v31}, Ly3/w;->c(I)Landroidx/work/NetworkType;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    iput-object v0, v14, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 524528
    .line 524529
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524530
    .line 524531
    .line 524532
    move-result v0

    .line 524533
    const/16 v31, 0x1

    .line 524534
    .line 524535
    if-eqz v0, :cond_fb

    .line 524536
    .line 524537
    const/4 v0, 0x1

    .line 524538
    goto :goto_fc

    .line 524539
    :cond_fb
    const/4 v0, 0x0

    .line 524540
    :goto_fc
    iput-boolean v0, v14, Landroidx/work/c;->b:Z

    .line 524541
    .line 524542
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524543
    .line 524544
    .line 524545
    move-result v0

    .line 524546
    if-eqz v0, :cond_106

    .line 524547
    .line 524548
    const/4 v0, 0x1

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    const/4 v0, 0x0

    .line 524551
    :goto_107
    iput-boolean v0, v14, Landroidx/work/c;->c:Z

    .line 524552
    .line 524553
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524554
    .line 524555
    .line 524556
    move-result v0

    .line 524557
    if-eqz v0, :cond_111

    .line 524558
    .line 524559
    const/4 v0, 0x1

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    const/4 v0, 0x0

    .line 524562
    :goto_112
    iput-boolean v0, v14, Landroidx/work/c;->d:Z

    .line 524563
    .line 524564
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524565
    .line 524566
    .line 524567
    move-result v0

    .line 524568
    if-eqz v0, :cond_11c

    .line 524569
    .line 524570
    const/4 v0, 0x1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v0, 0x0

    .line 524573
    :goto_11d
    iput-boolean v0, v14, Landroidx/work/c;->e:Z

    .line 524574
    .line 524575
    move v0, v5

    .line 524576
    move/from16 v33, v6

    .line 524577
    .line 524578
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 524579
    .line 524580
    .line 524581
    move-result-wide v5

    .line 524582
    iput-wide v5, v14, Landroidx/work/c;->f:J

    .line 524583
    .line 524584
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524585
    .line 524586
    .line 524587
    move-result-wide v5

    .line 524588
    iput-wide v5, v14, Landroidx/work/c;->g:J

    .line 524589
    .line 524590
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524591
    .line 524592
    .line 524593
    move-result-object v5

    .line 524594
    invoke-static {v5}, Ly3/w;->a([B)Landroidx/work/d;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v5

    .line 524598
    iput-object v5, v14, Landroidx/work/c;->h:Landroidx/work/d;

    .line 524599
    .line 524600
    new-instance v5, Ly3/q;

    .line 524601
    .line 524602
    invoke-direct {v5, v1, v12}, Ly3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 524606
    .line 524607
    .line 524608
    move-result v1

    .line 524609
    invoke-static {v1}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v1

    .line 524613
    iput-object v1, v5, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524614
    .line 524615
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v1

    .line 524619
    iput-object v1, v5, Ly3/q;->d:Ljava/lang/String;

    .line 524620
    .line 524621
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524622
    .line 524623
    .line 524624
    move-result-object v1

    .line 524625
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v1

    .line 524629
    iput-object v1, v5, Ly3/q;->e:Landroidx/work/e;

    .line 524630
    .line 524631
    move/from16 v1, v28

    .line 524632
    .line 524633
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524634
    .line 524635
    .line 524636
    move-result-object v6

    .line 524637
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v6

    .line 524641
    iput-object v6, v5, Ly3/q;->f:Landroidx/work/e;

    .line 524642
    .line 524643
    move v12, v0

    .line 524644
    move/from16 v28, v1

    .line 524645
    .line 524646
    move/from16 v6, v17

    .line 524647
    .line 524648
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524649
    .line 524650
    .line 524651
    move-result-wide v0

    .line 524652
    iput-wide v0, v5, Ly3/q;->g:J

    .line 524653
    .line 524654
    move/from16 v17, v2

    .line 524655
    .line 524656
    move/from16 v0, v18

    .line 524657
    .line 524658
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524659
    .line 524660
    .line 524661
    move-result-wide v1

    .line 524662
    iput-wide v1, v5, Ly3/q;->h:J

    .line 524663
    .line 524664
    move/from16 v18, v6

    .line 524665
    .line 524666
    move v2, v7

    .line 524667
    move/from16 v1, v19

    .line 524668
    .line 524669
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524670
    .line 524671
    .line 524672
    move-result-wide v6

    .line 524673
    iput-wide v6, v5, Ly3/q;->i:J

    .line 524674
    .line 524675
    move/from16 v6, v20

    .line 524676
    .line 524677
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524678
    .line 524679
    .line 524680
    move-result v7

    .line 524681
    iput v7, v5, Ly3/q;->k:I

    .line 524682
    .line 524683
    move/from16 v7, v21

    .line 524684
    .line 524685
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524686
    .line 524687
    .line 524688
    move-result v19

    .line 524689
    move/from16 v20, v0

    .line 524690
    .line 524691
    invoke-static/range {v19 .. v19}, Ly3/w;->b(I)Landroidx/work/BackoffPolicy;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    iput-object v0, v5, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 524696
    .line 524697
    move/from16 v19, v1

    .line 524698
    .line 524699
    move/from16 v21, v2

    .line 524700
    .line 524701
    move/from16 v0, v22

    .line 524702
    .line 524703
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524704
    .line 524705
    .line 524706
    move-result-wide v1

    .line 524707
    iput-wide v1, v5, Ly3/q;->m:J

    .line 524708
    .line 524709
    move v2, v6

    .line 524710
    move/from16 v22, v7

    .line 524711
    .line 524712
    move/from16 v1, v23

    .line 524713
    .line 524714
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524715
    .line 524716
    .line 524717
    move-result-wide v6

    .line 524718
    iput-wide v6, v5, Ly3/q;->n:J

    .line 524719
    .line 524720
    move v7, v0

    .line 524721
    move/from16 v23, v1

    .line 524722
    .line 524723
    move/from16 v6, v24

    .line 524724
    .line 524725
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524726
    .line 524727
    .line 524728
    move-result-wide v0

    .line 524729
    iput-wide v0, v5, Ly3/q;->o:J

    .line 524730
    .line 524731
    move/from16 v24, v2

    .line 524732
    .line 524733
    move/from16 v0, v25

    .line 524734
    .line 524735
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524736
    .line 524737
    .line 524738
    move-result-wide v1

    .line 524739
    iput-wide v1, v5, Ly3/q;->p:J

    .line 524740
    .line 524741
    move/from16 v1, v26

    .line 524742
    .line 524743
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524744
    .line 524745
    .line 524746
    move-result v2

    .line 524747
    if-eqz v2, :cond_1cf

    .line 524748
    .line 524749
    const/4 v2, 0x1

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v2, 0x0

    .line 524752
    :goto_1d0
    iput-boolean v2, v5, Ly3/q;->q:Z

    .line 524753
    .line 524754
    move/from16 v2, v27

    .line 524755
    .line 524756
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524757
    .line 524758
    .line 524759
    move-result v25

    .line 524760
    move/from16 v26, v0

    .line 524761
    .line 524762
    invoke-static/range {v25 .. v25}, Ly3/w;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v0

    .line 524766
    iput-object v0, v5, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 524767
    .line 524768
    iput-object v14, v5, Ly3/q;->j:Landroidx/work/c;

    .line 524769
    .line 524770
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e5
    .catchall {:try_start_6b .. :try_end_1e5} :catchall_20f

    .line 524771
    .line 524772
    .line 524773
    move/from16 v27, v2

    .line 524774
    .line 524775
    move v5, v12

    .line 524776
    move/from16 v2, v17

    .line 524777
    .line 524778
    move/from16 v17, v18

    .line 524779
    .line 524780
    move/from16 v18, v20

    .line 524781
    .line 524782
    move/from16 v20, v24

    .line 524783
    .line 524784
    move/from16 v25, v26

    .line 524785
    .line 524786
    move/from16 v12, v29

    .line 524787
    .line 524788
    move/from16 v14, v30

    .line 524789
    .line 524790
    move/from16 v0, v32

    .line 524791
    .line 524792
    move/from16 v26, v1

    .line 524793
    .line 524794
    move/from16 v24, v6

    .line 524795
    .line 524796
    move/from16 v6, v33

    .line 524797
    .line 524798
    move/from16 v34, v22

    .line 524799
    .line 524800
    move/from16 v22, v7

    .line 524801
    .line 524802
    move/from16 v7, v21

    .line 524803
    .line 524804
    move/from16 v21, v34

    .line 524805
    .line 524806
    goto/16 :goto_ce

    .line 524807
    .line 524808
    :cond_208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524812
    .line 524813
    .line 524814
    return-object v3

    .line 524815
    :catchall_20f
    move-exception v0

    .line 524816
    goto :goto_214

    .line 524817
    :catchall_211
    move-exception v0

    .line 524818
    move-object/from16 v16, v3

    .line 524819
    .line 524820
    :goto_214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524824
    .line 524825
    .line 524826
    throw v0
.end method

.method public final q()Ljava/util/List;
    .registers 35

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 524291
    .line 524292
    const/4 v2, 0x1

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    const/16 v0, 0xc8

    .line 524298
    .line 524299
    int-to-long v4, v0

    .line 524300
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 524301
    .line 524302
    .line 524303
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 524304
    .line 524305
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524306
    .line 524307
    .line 524308
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 524309
    .line 524310
    const/4 v4, 0x0

    .line 524311
    const/4 v5, 0x0

    .line 524312
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v5

    .line 524316
    :try_start_1c
    const-string v0, "required_network_type"

    .line 524317
    .line 524318
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524319
    .line 524320
    .line 524321
    move-result v0

    .line 524322
    const-string v6, "requires_charging"

    .line 524323
    .line 524324
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524325
    .line 524326
    .line 524327
    move-result v6

    .line 524328
    const-string v7, "requires_device_idle"

    .line 524329
    .line 524330
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524331
    .line 524332
    .line 524333
    move-result v7

    .line 524334
    const-string v8, "requires_battery_not_low"

    .line 524335
    .line 524336
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524337
    .line 524338
    .line 524339
    move-result v8

    .line 524340
    const-string v9, "requires_storage_not_low"

    .line 524341
    .line 524342
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524343
    .line 524344
    .line 524345
    move-result v9

    .line 524346
    const-string v10, "trigger_content_update_delay"

    .line 524347
    .line 524348
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524349
    .line 524350
    .line 524351
    move-result v10

    .line 524352
    const-string v11, "trigger_max_content_delay"

    .line 524353
    .line 524354
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524355
    .line 524356
    .line 524357
    move-result v11

    .line 524358
    const-string v12, "content_uri_triggers"

    .line 524359
    .line 524360
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524361
    .line 524362
    .line 524363
    move-result v12

    .line 524364
    const-string v13, "id"

    .line 524365
    .line 524366
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524367
    .line 524368
    .line 524369
    move-result v13

    .line 524370
    const-string v14, "state"

    .line 524371
    .line 524372
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524373
    .line 524374
    .line 524375
    move-result v14

    .line 524376
    const-string v15, "worker_class_name"

    .line 524377
    .line 524378
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524379
    .line 524380
    .line 524381
    move-result v15

    .line 524382
    const-string v2, "input_merger_class_name"

    .line 524383
    .line 524384
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524385
    .line 524386
    .line 524387
    move-result v2

    .line 524388
    const-string v4, "input"

    .line 524389
    .line 524390
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524391
    .line 524392
    .line 524393
    move-result v4

    .line 524394
    const-string v1, "output"

    .line 524395
    .line 524396
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524397
    .line 524398
    .line 524399
    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_216

    .line 524400
    move-object/from16 v16, v3

    .line 524401
    .line 524402
    :try_start_72
    const-string v3, "initial_delay"

    .line 524403
    .line 524404
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524405
    .line 524406
    .line 524407
    move-result v3

    .line 524408
    move/from16 v17, v3

    .line 524409
    .line 524410
    const-string v3, "interval_duration"

    .line 524411
    .line 524412
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524413
    .line 524414
    .line 524415
    move-result v3

    .line 524416
    move/from16 v18, v3

    .line 524417
    .line 524418
    const-string v3, "flex_duration"

    .line 524419
    .line 524420
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524421
    .line 524422
    .line 524423
    move-result v3

    .line 524424
    move/from16 v19, v3

    .line 524425
    .line 524426
    const-string v3, "run_attempt_count"

    .line 524427
    .line 524428
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524429
    .line 524430
    .line 524431
    move-result v3

    .line 524432
    move/from16 v20, v3

    .line 524433
    .line 524434
    const-string v3, "backoff_policy"

    .line 524435
    .line 524436
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524437
    .line 524438
    .line 524439
    move-result v3

    .line 524440
    move/from16 v21, v3

    .line 524441
    .line 524442
    const-string v3, "backoff_delay_duration"

    .line 524443
    .line 524444
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524445
    .line 524446
    .line 524447
    move-result v3

    .line 524448
    move/from16 v22, v3

    .line 524449
    .line 524450
    const-string v3, "period_start_time"

    .line 524451
    .line 524452
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524453
    .line 524454
    .line 524455
    move-result v3

    .line 524456
    move/from16 v23, v3

    .line 524457
    .line 524458
    const-string v3, "minimum_retention_duration"

    .line 524459
    .line 524460
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524461
    .line 524462
    .line 524463
    move-result v3

    .line 524464
    move/from16 v24, v3

    .line 524465
    .line 524466
    const-string v3, "schedule_requested_at"

    .line 524467
    .line 524468
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524469
    .line 524470
    .line 524471
    move-result v3

    .line 524472
    move/from16 v25, v3

    .line 524473
    .line 524474
    const-string v3, "run_in_foreground"

    .line 524475
    .line 524476
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524477
    .line 524478
    .line 524479
    move-result v3

    .line 524480
    move/from16 v26, v3

    .line 524481
    .line 524482
    const-string v3, "out_of_quota_policy"

    .line 524483
    .line 524484
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524485
    .line 524486
    .line 524487
    move-result v3

    .line 524488
    move/from16 v27, v3

    .line 524489
    .line 524490
    new-instance v3, Ljava/util/ArrayList;

    .line 524491
    .line 524492
    move/from16 v28, v1

    .line 524493
    .line 524494
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524499
    .line 524500
    .line 524501
    :goto_d5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524502
    .line 524503
    .line 524504
    move-result v1

    .line 524505
    if-eqz v1, :cond_20d

    .line 524506
    .line 524507
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v1

    .line 524511
    move/from16 v29, v13

    .line 524512
    .line 524513
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v13

    .line 524517
    move/from16 v30, v15

    .line 524518
    .line 524519
    new-instance v15, Landroidx/work/c;

    .line 524520
    .line 524521
    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524525
    .line 524526
    .line 524527
    move-result v31

    .line 524528
    move/from16 v32, v0

    .line 524529
    .line 524530
    invoke-static/range {v31 .. v31}, Ly3/w;->c(I)Landroidx/work/NetworkType;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v0

    .line 524534
    iput-object v0, v15, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 524535
    .line 524536
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524537
    .line 524538
    .line 524539
    move-result v0

    .line 524540
    if-eqz v0, :cond_100

    .line 524541
    .line 524542
    const/4 v0, 0x1

    .line 524543
    goto :goto_101

    .line 524544
    :cond_100
    const/4 v0, 0x0

    .line 524545
    :goto_101
    iput-boolean v0, v15, Landroidx/work/c;->b:Z

    .line 524546
    .line 524547
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524548
    .line 524549
    .line 524550
    move-result v0

    .line 524551
    if-eqz v0, :cond_10b

    .line 524552
    .line 524553
    const/4 v0, 0x1

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v0, 0x0

    .line 524556
    :goto_10c
    iput-boolean v0, v15, Landroidx/work/c;->c:Z

    .line 524557
    .line 524558
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524559
    .line 524560
    .line 524561
    move-result v0

    .line 524562
    if-eqz v0, :cond_116

    .line 524563
    .line 524564
    const/4 v0, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v0, 0x0

    .line 524567
    :goto_117
    iput-boolean v0, v15, Landroidx/work/c;->d:Z

    .line 524568
    .line 524569
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524570
    .line 524571
    .line 524572
    move-result v0

    .line 524573
    if-eqz v0, :cond_121

    .line 524574
    .line 524575
    const/4 v0, 0x1

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    const/4 v0, 0x0

    .line 524578
    :goto_122
    iput-boolean v0, v15, Landroidx/work/c;->e:Z

    .line 524579
    .line 524580
    move v0, v6

    .line 524581
    move/from16 v31, v7

    .line 524582
    .line 524583
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524584
    .line 524585
    .line 524586
    move-result-wide v6

    .line 524587
    iput-wide v6, v15, Landroidx/work/c;->f:J

    .line 524588
    .line 524589
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 524590
    .line 524591
    .line 524592
    move-result-wide v6

    .line 524593
    iput-wide v6, v15, Landroidx/work/c;->g:J

    .line 524594
    .line 524595
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524596
    .line 524597
    .line 524598
    move-result-object v6

    .line 524599
    invoke-static {v6}, Ly3/w;->a([B)Landroidx/work/d;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v6

    .line 524603
    iput-object v6, v15, Landroidx/work/c;->h:Landroidx/work/d;

    .line 524604
    .line 524605
    new-instance v6, Ly3/q;

    .line 524606
    .line 524607
    invoke-direct {v6, v1, v13}, Ly3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524611
    .line 524612
    .line 524613
    move-result v1

    .line 524614
    invoke-static {v1}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v1

    .line 524618
    iput-object v1, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524619
    .line 524620
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v1

    .line 524624
    iput-object v1, v6, Ly3/q;->d:Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524627
    .line 524628
    .line 524629
    move-result-object v1

    .line 524630
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v1

    .line 524634
    iput-object v1, v6, Ly3/q;->e:Landroidx/work/e;

    .line 524635
    .line 524636
    move/from16 v1, v28

    .line 524637
    .line 524638
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524639
    .line 524640
    .line 524641
    move-result-object v7

    .line 524642
    invoke-static {v7}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v7

    .line 524646
    iput-object v7, v6, Ly3/q;->f:Landroidx/work/e;

    .line 524647
    .line 524648
    move v13, v0

    .line 524649
    move/from16 v28, v1

    .line 524650
    .line 524651
    move/from16 v7, v17

    .line 524652
    .line 524653
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 524654
    .line 524655
    .line 524656
    move-result-wide v0

    .line 524657
    iput-wide v0, v6, Ly3/q;->g:J

    .line 524658
    .line 524659
    move/from16 v17, v2

    .line 524660
    .line 524661
    move/from16 v0, v18

    .line 524662
    .line 524663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524664
    .line 524665
    .line 524666
    move-result-wide v1

    .line 524667
    iput-wide v1, v6, Ly3/q;->h:J

    .line 524668
    .line 524669
    move/from16 v18, v7

    .line 524670
    .line 524671
    move v2, v8

    .line 524672
    move/from16 v1, v19

    .line 524673
    .line 524674
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524675
    .line 524676
    .line 524677
    move-result-wide v7

    .line 524678
    iput-wide v7, v6, Ly3/q;->i:J

    .line 524679
    .line 524680
    move/from16 v7, v20

    .line 524681
    .line 524682
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524683
    .line 524684
    .line 524685
    move-result v8

    .line 524686
    iput v8, v6, Ly3/q;->k:I

    .line 524687
    .line 524688
    move/from16 v8, v21

    .line 524689
    .line 524690
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524691
    .line 524692
    .line 524693
    move-result v19

    .line 524694
    move/from16 v20, v0

    .line 524695
    .line 524696
    invoke-static/range {v19 .. v19}, Ly3/w;->b(I)Landroidx/work/BackoffPolicy;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v0

    .line 524700
    iput-object v0, v6, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 524701
    .line 524702
    move/from16 v19, v1

    .line 524703
    .line 524704
    move/from16 v21, v2

    .line 524705
    .line 524706
    move/from16 v0, v22

    .line 524707
    .line 524708
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524709
    .line 524710
    .line 524711
    move-result-wide v1

    .line 524712
    iput-wide v1, v6, Ly3/q;->m:J

    .line 524713
    .line 524714
    move v2, v7

    .line 524715
    move/from16 v22, v8

    .line 524716
    .line 524717
    move/from16 v1, v23

    .line 524718
    .line 524719
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524720
    .line 524721
    .line 524722
    move-result-wide v7

    .line 524723
    iput-wide v7, v6, Ly3/q;->n:J

    .line 524724
    .line 524725
    move v8, v0

    .line 524726
    move/from16 v23, v1

    .line 524727
    .line 524728
    move/from16 v7, v24

    .line 524729
    .line 524730
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 524731
    .line 524732
    .line 524733
    move-result-wide v0

    .line 524734
    iput-wide v0, v6, Ly3/q;->o:J

    .line 524735
    .line 524736
    move/from16 v24, v2

    .line 524737
    .line 524738
    move/from16 v0, v25

    .line 524739
    .line 524740
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524741
    .line 524742
    .line 524743
    move-result-wide v1

    .line 524744
    iput-wide v1, v6, Ly3/q;->p:J

    .line 524745
    .line 524746
    move/from16 v1, v26

    .line 524747
    .line 524748
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524749
    .line 524750
    .line 524751
    move-result v2

    .line 524752
    if-eqz v2, :cond_1d4

    .line 524753
    .line 524754
    const/4 v2, 0x1

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    const/4 v2, 0x0

    .line 524757
    :goto_1d5
    iput-boolean v2, v6, Ly3/q;->q:Z

    .line 524758
    .line 524759
    move/from16 v2, v27

    .line 524760
    .line 524761
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524762
    .line 524763
    .line 524764
    move-result v25

    .line 524765
    move/from16 v26, v0

    .line 524766
    .line 524767
    invoke-static/range {v25 .. v25}, Ly3/w;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    iput-object v0, v6, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 524772
    .line 524773
    iput-object v15, v6, Ly3/q;->j:Landroidx/work/c;

    .line 524774
    .line 524775
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_72 .. :try_end_1ea} :catchall_214

    .line 524776
    .line 524777
    .line 524778
    move/from16 v27, v2

    .line 524779
    .line 524780
    move v6, v13

    .line 524781
    move/from16 v2, v17

    .line 524782
    .line 524783
    move/from16 v17, v18

    .line 524784
    .line 524785
    move/from16 v18, v20

    .line 524786
    .line 524787
    move/from16 v20, v24

    .line 524788
    .line 524789
    move/from16 v25, v26

    .line 524790
    .line 524791
    move/from16 v13, v29

    .line 524792
    .line 524793
    move/from16 v15, v30

    .line 524794
    .line 524795
    move/from16 v0, v32

    .line 524796
    .line 524797
    move/from16 v26, v1

    .line 524798
    .line 524799
    move/from16 v24, v7

    .line 524800
    .line 524801
    move/from16 v7, v31

    .line 524802
    .line 524803
    move/from16 v33, v22

    .line 524804
    .line 524805
    move/from16 v22, v8

    .line 524806
    .line 524807
    move/from16 v8, v21

    .line 524808
    .line 524809
    move/from16 v21, v33

    .line 524810
    .line 524811
    goto/16 :goto_d5

    .line 524812
    .line 524813
    :cond_20d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524817
    .line 524818
    .line 524819
    return-object v3

    .line 524820
    :catchall_214
    move-exception v0

    .line 524821
    goto :goto_219

    .line 524822
    :catchall_216
    move-exception v0

    .line 524823
    move-object/from16 v16, v3

    .line 524824
    .line 524825
    :goto_219
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524829
    .line 524830
    .line 524831
    throw v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly3/q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v1, "id"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const-string v2, "state"

    .line 17104932
    .line 17104933
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    new-instance v3, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_51

    .line 17104951
    .line 17104952
    new-instance v4, Ly3/q$b;

    .line 17104953
    .line 17104954
    invoke-direct {v4}, Ly3/q$b;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    iput-object v5, v4, Ly3/q$b;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    invoke-static {v5}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    iput-object v5, v4, Ly3/q$b;->b:Landroidx/work/WorkInfo$State;

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_58

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_32

    .line 17104977
    :cond_51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v3

    .line 17104984
    :catchall_58
    move-exception v1

    .line 17104985
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v1
.end method

.method public final s(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v3

    .line 17301513
    move/from16 v0, p1

    .line 17301514
    .line 17301515
    int-to-long v4, v0

    .line 17301516
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17301520
    .line 17301521
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v0, v1, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v5

    .line 17301532
    :try_start_1c
    const-string v0, "required_network_type"

    .line 17301533
    .line 17301534
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v0

    .line 17301538
    const-string v6, "requires_charging"

    .line 17301539
    .line 17301540
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v6

    .line 17301544
    const-string v7, "requires_device_idle"

    .line 17301545
    .line 17301546
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v7

    .line 17301550
    const-string v8, "requires_battery_not_low"

    .line 17301551
    .line 17301552
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v8

    .line 17301556
    const-string v9, "requires_storage_not_low"

    .line 17301557
    .line 17301558
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v9

    .line 17301562
    const-string v10, "trigger_content_update_delay"

    .line 17301563
    .line 17301564
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v10

    .line 17301568
    const-string v11, "trigger_max_content_delay"

    .line 17301569
    .line 17301570
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v11

    .line 17301574
    const-string v12, "content_uri_triggers"

    .line 17301575
    .line 17301576
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v12

    .line 17301580
    const-string v13, "id"

    .line 17301581
    .line 17301582
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v13

    .line 17301586
    const-string v14, "state"

    .line 17301587
    .line 17301588
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v14

    .line 17301592
    const-string v15, "worker_class_name"

    .line 17301593
    .line 17301594
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v15

    .line 17301598
    const-string v2, "input_merger_class_name"

    .line 17301599
    .line 17301600
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v2

    .line 17301604
    const-string v4, "input"

    .line 17301605
    .line 17301606
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v4

    .line 17301610
    const-string v1, "output"

    .line 17301611
    .line 17301612
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_216

    .line 17301616
    move-object/from16 v16, v3

    .line 17301617
    .line 17301618
    :try_start_72
    const-string v3, "initial_delay"

    .line 17301619
    .line 17301620
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v3

    .line 17301624
    move/from16 v17, v3

    .line 17301625
    .line 17301626
    const-string v3, "interval_duration"

    .line 17301627
    .line 17301628
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v3

    .line 17301632
    move/from16 v18, v3

    .line 17301633
    .line 17301634
    const-string v3, "flex_duration"

    .line 17301635
    .line 17301636
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v3

    .line 17301640
    move/from16 v19, v3

    .line 17301641
    .line 17301642
    const-string v3, "run_attempt_count"

    .line 17301643
    .line 17301644
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v3

    .line 17301648
    move/from16 v20, v3

    .line 17301649
    .line 17301650
    const-string v3, "backoff_policy"

    .line 17301651
    .line 17301652
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v3

    .line 17301656
    move/from16 v21, v3

    .line 17301657
    .line 17301658
    const-string v3, "backoff_delay_duration"

    .line 17301659
    .line 17301660
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v3

    .line 17301664
    move/from16 v22, v3

    .line 17301665
    .line 17301666
    const-string v3, "period_start_time"

    .line 17301667
    .line 17301668
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v3

    .line 17301672
    move/from16 v23, v3

    .line 17301673
    .line 17301674
    const-string v3, "minimum_retention_duration"

    .line 17301675
    .line 17301676
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v3

    .line 17301680
    move/from16 v24, v3

    .line 17301681
    .line 17301682
    const-string v3, "schedule_requested_at"

    .line 17301683
    .line 17301684
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v3

    .line 17301688
    move/from16 v25, v3

    .line 17301689
    .line 17301690
    const-string v3, "run_in_foreground"

    .line 17301691
    .line 17301692
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v3

    .line 17301696
    move/from16 v26, v3

    .line 17301697
    .line 17301698
    const-string v3, "out_of_quota_policy"

    .line 17301699
    .line 17301700
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v3

    .line 17301704
    move/from16 v27, v3

    .line 17301705
    .line 17301706
    new-instance v3, Ljava/util/ArrayList;

    .line 17301707
    .line 17301708
    move/from16 v28, v1

    .line 17301709
    .line 17301710
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v1

    .line 17301714
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301715
    .line 17301716
    .line 17301717
    :goto_d5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_20d

    .line 17301722
    .line 17301723
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v1

    .line 17301727
    move/from16 v29, v13

    .line 17301728
    .line 17301729
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v13

    .line 17301733
    move/from16 v30, v15

    .line 17301734
    .line 17301735
    new-instance v15, Landroidx/work/c;

    .line 17301736
    .line 17301737
    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v31

    .line 17301744
    move/from16 v32, v0

    .line 17301745
    .line 17301746
    invoke-static/range {v31 .. v31}, Ly3/w;->c(I)Landroidx/work/NetworkType;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    iput-object v0, v15, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 17301751
    .line 17301752
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v0

    .line 17301756
    if-eqz v0, :cond_100

    .line 17301757
    .line 17301758
    const/4 v0, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v0, 0x0

    .line 17301761
    :goto_101
    iput-boolean v0, v15, Landroidx/work/c;->b:Z

    .line 17301762
    .line 17301763
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v0

    .line 17301767
    if-eqz v0, :cond_10b

    .line 17301768
    .line 17301769
    const/4 v0, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v0, 0x0

    .line 17301772
    :goto_10c
    iput-boolean v0, v15, Landroidx/work/c;->c:Z

    .line 17301773
    .line 17301774
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v0

    .line 17301778
    if-eqz v0, :cond_116

    .line 17301779
    .line 17301780
    const/4 v0, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v0, 0x0

    .line 17301783
    :goto_117
    iput-boolean v0, v15, Landroidx/work/c;->d:Z

    .line 17301784
    .line 17301785
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v0

    .line 17301789
    if-eqz v0, :cond_121

    .line 17301790
    .line 17301791
    const/4 v0, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v0, 0x0

    .line 17301794
    :goto_122
    iput-boolean v0, v15, Landroidx/work/c;->e:Z

    .line 17301795
    .line 17301796
    move v0, v6

    .line 17301797
    move/from16 v31, v7

    .line 17301798
    .line 17301799
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-wide v6

    .line 17301803
    iput-wide v6, v15, Landroidx/work/c;->f:J

    .line 17301804
    .line 17301805
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-wide v6

    .line 17301809
    iput-wide v6, v15, Landroidx/work/c;->g:J

    .line 17301810
    .line 17301811
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v6

    .line 17301815
    invoke-static {v6}, Ly3/w;->a([B)Landroidx/work/d;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v6

    .line 17301819
    iput-object v6, v15, Landroidx/work/c;->h:Landroidx/work/d;

    .line 17301820
    .line 17301821
    new-instance v6, Ly3/q;

    .line 17301822
    .line 17301823
    invoke-direct {v6, v1, v13}, Ly3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    invoke-static {v1}, Ly3/w;->e(I)Landroidx/work/WorkInfo$State;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    iput-object v1, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17301835
    .line 17301836
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    iput-object v1, v6, Ly3/q;->d:Ljava/lang/String;

    .line 17301841
    .line 17301842
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v1

    .line 17301846
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v1

    .line 17301850
    iput-object v1, v6, Ly3/q;->e:Landroidx/work/e;

    .line 17301851
    .line 17301852
    move/from16 v1, v28

    .line 17301853
    .line 17301854
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v7

    .line 17301858
    invoke-static {v7}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v7

    .line 17301862
    iput-object v7, v6, Ly3/q;->f:Landroidx/work/e;

    .line 17301863
    .line 17301864
    move v13, v0

    .line 17301865
    move/from16 v28, v1

    .line 17301866
    .line 17301867
    move/from16 v7, v17

    .line 17301868
    .line 17301869
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-wide v0

    .line 17301873
    iput-wide v0, v6, Ly3/q;->g:J

    .line 17301874
    .line 17301875
    move/from16 v17, v2

    .line 17301876
    .line 17301877
    move/from16 v0, v18

    .line 17301878
    .line 17301879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-wide v1

    .line 17301883
    iput-wide v1, v6, Ly3/q;->h:J

    .line 17301884
    .line 17301885
    move/from16 v18, v7

    .line 17301886
    .line 17301887
    move v2, v8

    .line 17301888
    move/from16 v1, v19

    .line 17301889
    .line 17301890
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v7

    .line 17301894
    iput-wide v7, v6, Ly3/q;->i:J

    .line 17301895
    .line 17301896
    move/from16 v7, v20

    .line 17301897
    .line 17301898
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v8

    .line 17301902
    iput v8, v6, Ly3/q;->k:I

    .line 17301903
    .line 17301904
    move/from16 v8, v21

    .line 17301905
    .line 17301906
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v19

    .line 17301910
    move/from16 v20, v0

    .line 17301911
    .line 17301912
    invoke-static/range {v19 .. v19}, Ly3/w;->b(I)Landroidx/work/BackoffPolicy;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    iput-object v0, v6, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17301917
    .line 17301918
    move/from16 v19, v1

    .line 17301919
    .line 17301920
    move/from16 v21, v2

    .line 17301921
    .line 17301922
    move/from16 v0, v22

    .line 17301923
    .line 17301924
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-wide v1

    .line 17301928
    iput-wide v1, v6, Ly3/q;->m:J

    .line 17301929
    .line 17301930
    move v2, v7

    .line 17301931
    move/from16 v22, v8

    .line 17301932
    .line 17301933
    move/from16 v1, v23

    .line 17301934
    .line 17301935
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-wide v7

    .line 17301939
    iput-wide v7, v6, Ly3/q;->n:J

    .line 17301940
    .line 17301941
    move v8, v0

    .line 17301942
    move/from16 v23, v1

    .line 17301943
    .line 17301944
    move/from16 v7, v24

    .line 17301945
    .line 17301946
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-wide v0

    .line 17301950
    iput-wide v0, v6, Ly3/q;->o:J

    .line 17301951
    .line 17301952
    move/from16 v24, v2

    .line 17301953
    .line 17301954
    move/from16 v0, v25

    .line 17301955
    .line 17301956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-wide v1

    .line 17301960
    iput-wide v1, v6, Ly3/q;->p:J

    .line 17301961
    .line 17301962
    move/from16 v1, v26

    .line 17301963
    .line 17301964
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v2

    .line 17301968
    if-eqz v2, :cond_1d4

    .line 17301969
    .line 17301970
    const/4 v2, 0x1

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    const/4 v2, 0x0

    .line 17301973
    :goto_1d5
    iput-boolean v2, v6, Ly3/q;->q:Z

    .line 17301974
    .line 17301975
    move/from16 v2, v27

    .line 17301976
    .line 17301977
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v25

    .line 17301981
    move/from16 v26, v0

    .line 17301982
    .line 17301983
    invoke-static/range {v25 .. v25}, Ly3/w;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    iput-object v0, v6, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17301988
    .line 17301989
    iput-object v15, v6, Ly3/q;->j:Landroidx/work/c;

    .line 17301990
    .line 17301991
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_72 .. :try_end_1ea} :catchall_214

    .line 17301992
    .line 17301993
    .line 17301994
    move/from16 v27, v2

    .line 17301995
    .line 17301996
    move v6, v13

    .line 17301997
    move/from16 v2, v17

    .line 17301998
    .line 17301999
    move/from16 v17, v18

    .line 17302000
    .line 17302001
    move/from16 v18, v20

    .line 17302002
    .line 17302003
    move/from16 v20, v24

    .line 17302004
    .line 17302005
    move/from16 v25, v26

    .line 17302006
    .line 17302007
    move/from16 v13, v29

    .line 17302008
    .line 17302009
    move/from16 v15, v30

    .line 17302010
    .line 17302011
    move/from16 v0, v32

    .line 17302012
    .line 17302013
    move/from16 v26, v1

    .line 17302014
    .line 17302015
    move/from16 v24, v7

    .line 17302016
    .line 17302017
    move/from16 v7, v31

    .line 17302018
    .line 17302019
    move/from16 v33, v22

    .line 17302020
    .line 17302021
    move/from16 v22, v8

    .line 17302022
    .line 17302023
    move/from16 v8, v21

    .line 17302024
    .line 17302025
    move/from16 v21, v33

    .line 17302026
    .line 17302027
    goto/16 :goto_d5

    .line 17302028
    .line 17302029
    :cond_20d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302033
    .line 17302034
    .line 17302035
    return-object v3

    .line 17302036
    :catchall_214
    move-exception v0

    .line 17302037
    goto :goto_219

    .line 17302038
    :catchall_216
    move-exception v0

    .line 17302039
    move-object/from16 v16, v3

    .line 17302040
    .line 17302041
    :goto_219
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302045
    .line 17302046
    .line 17302047
    throw v0
.end method

.method public final t(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Ly3/s;->f:Ly3/s$e;

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
    iget-object p1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 17039390
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Ly3/s;->f:Ly3/s$e;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    iget-object v1, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v1, p0, Ly3/s;->f:Ly3/s$e;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method

.method public final u(Landroidx/collection/ArrayMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/16 v3, 0x3e7

    .line 17170449
    .line 17170450
    if-le v1, v3, :cond_45

    .line 17170451
    .line 17170452
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170453
    .line 17170454
    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    const/4 v5, 0x0

    .line 17170463
    :cond_1f
    if-ge v4, v1, :cond_3f

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    check-cast v7, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    add-int/lit8 v4, v4, 0x1

    .line 17170481
    .line 17170482
    add-int/lit8 v5, v5, 0x1

    .line 17170483
    .line 17170484
    if-ne v5, v3, :cond_1f

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Ly3/s;->u(Landroidx/collection/ArrayMap;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170490
    .line 17170491
    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_1e

    .line 17170495
    :cond_3f
    if-lez v5, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v0}, Ly3/s;->u(Landroidx/collection/ArrayMap;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    return-void

    .line 17170501
    :cond_45
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const-string v3, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    invoke-static {v1, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v4, ")"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    add-int/2addr v3, v2

    .line 17170527
    invoke-static {v1, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_80

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-nez v4, :cond_7a

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7d

    .line 17170554
    :cond_7a
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 17170558
    .line 17170559
    goto :goto_68

    .line 17170560
    :cond_80
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17170561
    .line 17170562
    const/4 v3, 0x0

    .line 17170563
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :try_start_87
    const-string v1, "work_spec_id"

    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_bc

    .line 17170573
    const/4 v3, -0x1

    .line 17170574
    if-ne v1, v3, :cond_94

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_b8

    .line 17170585
    .line 17170586
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-nez v3, :cond_94

    .line 17170591
    .line 17170592
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    invoke-virtual {p1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    check-cast v3, Ljava/util/ArrayList;

    .line 17170601
    .line 17170602
    if-eqz v3, :cond_94

    .line 17170603
    .line 17170604
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_94 .. :try_end_b7} :catchall_bc

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_94

    .line 17170616
    :cond_b8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170622
    .line 17170623
    .line 17170624
    throw p1
.end method

.method public final v(Landroidx/collection/ArrayMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/16 v3, 0x3e7

    .line 17170449
    .line 17170450
    if-le v1, v3, :cond_45

    .line 17170451
    .line 17170452
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170453
    .line 17170454
    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    const/4 v5, 0x0

    .line 17170463
    :cond_1f
    if-ge v4, v1, :cond_3f

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    check-cast v7, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    add-int/lit8 v4, v4, 0x1

    .line 17170481
    .line 17170482
    add-int/lit8 v5, v5, 0x1

    .line 17170483
    .line 17170484
    if-ne v5, v3, :cond_1f

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Ly3/s;->v(Landroidx/collection/ArrayMap;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170490
    .line 17170491
    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_1e

    .line 17170495
    :cond_3f
    if-lez v5, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v0}, Ly3/s;->v(Landroidx/collection/ArrayMap;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    return-void

    .line 17170501
    :cond_45
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const-string v3, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    invoke-static {v1, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v4, ")"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    add-int/2addr v3, v2

    .line 17170527
    invoke-static {v1, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_80

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-nez v4, :cond_7a

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7d

    .line 17170554
    :cond_7a
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 17170558
    .line 17170559
    goto :goto_68

    .line 17170560
    :cond_80
    iget-object v0, p0, Ly3/s;->a:Landroidx/room/RoomDatabase;

    .line 17170561
    .line 17170562
    const/4 v3, 0x0

    .line 17170563
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :try_start_87
    const-string v1, "work_spec_id"

    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_b8

    .line 17170573
    const/4 v3, -0x1

    .line 17170574
    if-ne v1, v3, :cond_94

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_b4

    .line 17170585
    .line 17170586
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-nez v3, :cond_94

    .line 17170591
    .line 17170592
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    invoke-virtual {p1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    check-cast v3, Ljava/util/ArrayList;

    .line 17170601
    .line 17170602
    if-eqz v3, :cond_94

    .line 17170603
    .line 17170604
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catchall {:try_start_94 .. :try_end_b3} :catchall_b8

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_94

    .line 17170612
    :cond_b4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p1
.end method
