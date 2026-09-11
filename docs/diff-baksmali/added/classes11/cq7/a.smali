.class public final Lcq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq7/a$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcq7/a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa2d52

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "_id"

    .line 262152
    const-string v2, "category"

    .line 262154
    const-string/jumbo v3, "tag"

    .line 262156
    const-string v4, "label"

    .line 262158
    const-string/jumbo v5, "value"

    .line 262160
    const-string v6, "ext_value"

    .line 262162
    const-string v7, "ext_json"

    .line 262164
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcq7/a;->b:[Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/lang/Object;

    .line 262172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262175
    sput-object v0, Lcq7/a;->c:Ljava/lang/Object;

    .line 262177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    :try_start_3
    new-instance v0, Lcq7/a$a;

    .line 17039365
    invoke-direct {v0, p1}, Lcq7/a$a;-><init>(Landroid/content/Context;)V

    .line 17039368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcq7/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_2a

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "error when init DatabaseHelper:"

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 17039397
    const-string v0, "error when init com.ss.android.message.log.DBHelper.DBHelper"

    .line 17039399
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039402
    :goto_2a
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcq7/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcq7/a;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcq7/a;->d:Lcq7/a;

    .line 16973829
    if-nez v1, :cond_12

    .line 16973831
    new-instance v1, Lcq7/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcq7/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcq7/a;->d:Lcq7/a;

    .line 16973842
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 16973843
    sget-object p0, Lcq7/a;->d:Lcq7/a;

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcq7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039363
    if-eqz v0, :cond_21

    .line 17039365
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_21

    .line 17039372
    :cond_c
    const/4 v0, 0x1

    .line 17039373
    new-array v0, v0, [Ljava/lang/String;

    .line 17039375
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 p2, 0x0

    .line 17039380
    aput-object p1, v0, p2

    .line 17039382
    iget-object p1, p0, Lcq7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039384
    const-string p2, "event"

    .line 17039386
    const-string v1, "_id = ?"

    .line 17039388
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2a

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :goto_21
    :try_start_21
    const-string p1, "PushLog"

    .line 17039395
    const-string p2, "db not establish and open"

    .line 17039397
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2a

    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    throw p1
.end method

.method public final declared-synchronized b(J)Lorg/json/JSONArray;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    monitor-enter p0

    .line 17235971
    :try_start_3
    const-string v9, "_id ASC"

    .line 17235973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235975
    const-string v10, "5"

    .line 17235977
    const-string v5, "_id > ? "

    .line 17235979
    const/4 v0, 0x1

    .line 17235980
    new-array v6, v0, [Ljava/lang/String;

    .line 17235982
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    const/4 v11, 0x0

    .line 17235987
    aput-object v2, v6, v11

    .line 17235989
    new-instance v12, Lorg/json/JSONArray;

    .line 17235991
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_116

    .line 17235994
    :try_start_1a
    iget-object v2, v1, Lcq7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17235996
    const-string v3, "event"

    .line 17235998
    sget-object v4, Lcq7/a;->b:[Ljava/lang/String;

    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    const/4 v8, 0x0

    .line 17236002
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236005
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_ec

    .line 17236006
    const/4 v5, 0x0

    .line 17236007
    const-wide/16 v6, 0x0

    .line 17236009
    :goto_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236012
    move-result v8

    .line 17236013
    if-eqz v8, :cond_db

    .line 17236015
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17236018
    move-result-wide v8

    .line 17236019
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236022
    move-result-object v10

    .line 17236023
    const/4 v14, 0x2

    .line 17236024
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236027
    move-result-object v14

    .line 17236028
    const/4 v15, 0x3

    .line 17236029
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236032
    move-result v16
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_e8

    .line 17236033
    if-nez v16, :cond_4a

    .line 17236035
    :try_start_43
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236038
    move-result-object v15
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_48

    .line 17236039
    goto :goto_4b

    .line 17236040
    :catchall_48
    move-exception v0

    .line 17236041
    goto :goto_5b

    .line 17236042
    :cond_4a
    const/4 v15, 0x0

    .line 17236043
    :goto_4b
    const/4 v0, 0x4

    .line 17236044
    :try_start_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236047
    move-result v17
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_e8

    .line 17236048
    if-nez v17, :cond_5f

    .line 17236050
    :try_start_52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236053
    move-result-wide v17
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_48

    .line 17236054
    move-object/from16 p1, v12

    .line 17236056
    move-wide/from16 v11, v17

    .line 17236058
    goto :goto_63

    .line 17236059
    :goto_5b
    move v11, v5

    .line 17236060
    move-object v3, v12

    .line 17236061
    goto/16 :goto_f0

    .line 17236063
    :cond_5f
    move-object/from16 p1, v12

    .line 17236065
    const-wide/16 v11, 0x0

    .line 17236067
    :goto_63
    const/4 v0, 0x5

    .line 17236068
    :try_start_64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236071
    move-result v17

    .line 17236072
    if-nez v17, :cond_71

    .line 17236074
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236077
    move-result-wide v17

    .line 17236078
    move-wide/from16 v19, v17

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    const-wide/16 v19, 0x0

    .line 17236083
    :goto_73
    const/4 v0, 0x6

    .line 17236084
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236087
    move-result v17

    .line 17236088
    if-nez v17, :cond_7f

    .line 17236090
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    :goto_80
    cmp-long v17, v6, v8

    .line 17236098
    if-gez v17, :cond_85

    .line 17236100
    move-wide v6, v8

    .line 17236101
    :cond_85
    new-instance v13, Lorg/json/JSONObject;

    .line 17236103
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17236106
    const-string v3, "_id"

    .line 17236108
    invoke-virtual {v13, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236111
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236114
    move-result v3

    .line 17236115
    if-nez v3, :cond_9a

    .line 17236117
    const-string v3, "ext_json"

    .line 17236119
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    :cond_9a
    const-string v0, "category"

    .line 17236124
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    const-string/jumbo v0, "tag"

    .line 17236129
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    invoke-static {v15}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236135
    move-result v0

    .line 17236136
    if-nez v0, :cond_b0

    .line 17236138
    const-string v0, "label"

    .line 17236140
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    :cond_b0
    const-wide/16 v3, 0x0

    .line 17236145
    cmp-long v0, v11, v3

    .line 17236147
    if-eqz v0, :cond_bc

    .line 17236149
    const-string/jumbo v0, "value"

    .line 17236151
    invoke-virtual {v13, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236154
    :cond_bc
    move-wide/from16 v3, v19

    .line 17236156
    const-wide/16 v8, 0x0

    .line 17236158
    cmp-long v0, v3, v8

    .line 17236160
    if-eqz v0, :cond_c9

    .line 17236162
    const-string v0, "ext_value"

    .line 17236164
    invoke-virtual {v13, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c9
    .catchall {:try_start_64 .. :try_end_c9} :catchall_d7

    .line 17236167
    :cond_c9
    move-object/from16 v3, p1

    .line 17236169
    :try_start_cb
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d5

    .line 17236172
    add-int/lit8 v5, v5, 0x1

    .line 17236174
    move-object v12, v3

    .line 17236175
    const/4 v0, 0x1

    .line 17236176
    const/4 v11, 0x0

    .line 17236177
    goto/16 :goto_29

    .line 17236179
    :catchall_d5
    move-exception v0

    .line 17236180
    goto :goto_ea

    .line 17236181
    :catchall_d7
    move-exception v0

    .line 17236182
    move-object/from16 v3, p1

    .line 17236184
    goto :goto_ea

    .line 17236185
    :cond_db
    move-object v3, v12

    .line 17236186
    :try_start_dc
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-nez v0, :cond_101

    .line 17236192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e5} :catch_e6
    .catchall {:try_start_dc .. :try_end_e5} :catchall_116

    .line 17236195
    goto :goto_101

    .line 17236196
    :catch_e6
    nop

    .line 17236197
    goto :goto_101

    .line 17236198
    :catchall_e8
    move-exception v0

    .line 17236199
    move-object v3, v12

    .line 17236200
    :goto_ea
    move v11, v5

    .line 17236201
    goto :goto_f0

    .line 17236202
    :catchall_ec
    move-exception v0

    .line 17236203
    move-object v3, v12

    .line 17236204
    const/4 v2, 0x0

    .line 17236205
    const/4 v11, 0x0

    .line 17236206
    :goto_f0
    :try_start_f0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_108

    .line 17236209
    if-eqz v2, :cond_100

    .line 17236211
    :try_start_f5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 17236214
    move-result v0

    .line 17236215
    if-nez v0, :cond_100

    .line 17236217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fe} :catch_ff
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_116

    .line 17236220
    goto :goto_100

    .line 17236221
    :catch_ff
    nop

    .line 17236222
    :cond_100
    :goto_100
    move v5, v11

    .line 17236223
    :cond_101
    :goto_101
    if-lez v5, :cond_105

    .line 17236225
    monitor-exit p0

    .line 17236226
    return-object v3

    .line 17236227
    :cond_105
    monitor-exit p0

    .line 17236228
    const/4 v2, 0x0

    .line 17236229
    return-object v2

    .line 17236230
    :catchall_108
    move-exception v0

    .line 17236231
    move-object v3, v0

    .line 17236232
    if-eqz v2, :cond_115

    .line 17236234
    :try_start_10c
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 17236237
    move-result v0

    .line 17236238
    if-nez v0, :cond_115

    .line 17236240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_115} :catch_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_116

    .line 17236243
    :catch_115
    :cond_115
    :try_start_115
    throw v3
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_116

    .line 17236244
    :catchall_116
    move-exception v0

    .line 17236245
    monitor-exit p0

    .line 17236246
    throw v0
.end method

.method public final declared-synchronized d(Lcq7/b;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcq7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104899
    if-eqz v0, :cond_5f

    .line 17104901
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_5f

    .line 17104908
    :cond_c
    new-instance v0, Landroid/content/ContentValues;

    .line 17104910
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104913
    const-string v1, "category"

    .line 17104915
    iget-object v2, p1, Lcq7/b;->a:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    const-string/jumbo v1, "tag"

    .line 17104922
    iget-object v2, p1, Lcq7/b;->b:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget-object v1, p1, Lcq7/b;->c:Ljava/lang/String;

    .line 17104929
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_2f

    .line 17104935
    const-string v1, "label"

    .line 17104937
    iget-object v2, p1, Lcq7/b;->c:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    :cond_2f
    const-string/jumbo v1, "value"

    .line 17104944
    iget-wide v2, p1, Lcq7/b;->d:J

    .line 17104946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104953
    const-string v1, "ext_value"

    .line 17104955
    iget-wide v2, p1, Lcq7/b;->e:J

    .line 17104957
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104964
    iget-object v1, p1, Lcq7/b;->f:Ljava/lang/String;

    .line 17104966
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_55

    .line 17104972
    const-string v1, "ext_json"

    .line 17104974
    iget-object p1, p1, Lcq7/b;->f:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_55
    iget-object p1, p0, Lcq7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104981
    const-string v1, "event"

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_68

    .line 17104987
    monitor-exit p0

    .line 17104988
    return-void

    .line 17104989
    :cond_5f
    :goto_5f
    :try_start_5f
    const-string p1, "PushLog"

    .line 17104991
    const-string v0, "db not establish and open"

    .line 17104993
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_68

    .line 17104996
    monitor-exit p0

    .line 17104997
    return-void

    .line 17104998
    :catchall_68
    move-exception p1

    .line 17104999
    monitor-exit p0

    .line 17105000
    throw p1
.end method
