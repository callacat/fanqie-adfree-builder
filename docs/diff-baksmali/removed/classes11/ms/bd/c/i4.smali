.class public final Lms/bd/c/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lms/bd/c/i4;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/hardware/display/DisplayManager;

.field public e:Lms/bd/c/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    iput-boolean v1, v0, Lms/bd/c/i4;->c:Z

    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    iput-object v2, v0, Lms/bd/c/i4;->b:Landroid/content/Context;

    .line 17235981
    .line 17235982
    instance-of v2, v2, Landroid/app/Application;

    .line 17235983
    .line 17235984
    const/4 v3, 0x4

    .line 17235985
    if-nez v2, :cond_115

    .line 17235986
    .line 17235987
    const v4, 0x1000001

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    const-wide/16 v6, 0x0

    .line 17235992
    .line 17235993
    :try_start_19
    const-string v8, "18c79a"

    .line 17235994
    .line 17235995
    const/16 v9, 0x1a

    .line 17235996
    .line 17235997
    new-array v9, v9, [B

    .line 17235998
    .line 17235999
    const/16 v10, 0x21

    .line 17236000
    .line 17236001
    aput-byte v10, v9, v1

    .line 17236002
    .line 17236003
    const/16 v10, 0x34

    .line 17236004
    .line 17236005
    const/4 v11, 0x1

    .line 17236006
    aput-byte v10, v9, v11

    .line 17236007
    .line 17236008
    const/4 v10, 0x2

    .line 17236009
    const/16 v12, 0x14

    .line 17236010
    .line 17236011
    aput-byte v12, v9, v10

    .line 17236012
    .line 17236013
    const/16 v13, 0x51

    .line 17236014
    .line 17236015
    const/4 v14, 0x3

    .line 17236016
    aput-byte v13, v9, v14

    .line 17236017
    .line 17236018
    const/16 v13, 0x9

    .line 17236019
    .line 17236020
    aput-byte v13, v9, v3

    .line 17236021
    .line 17236022
    const/4 v15, 0x5

    .line 17236023
    const/16 v16, 0x7f

    .line 17236024
    .line 17236025
    aput-byte v16, v9, v15

    .line 17236026
    .line 17236027
    const/16 v17, 0x36

    .line 17236028
    .line 17236029
    const/16 v18, 0x6

    .line 17236030
    .line 17236031
    aput-byte v17, v9, v18

    .line 17236032
    .line 17236033
    const/16 v17, 0x57

    .line 17236034
    .line 17236035
    const/16 v19, 0x7

    .line 17236036
    .line 17236037
    aput-byte v17, v9, v19

    .line 17236038
    .line 17236039
    const/16 v17, 0x8

    .line 17236040
    .line 17236041
    const/16 v20, 0x33

    .line 17236042
    .line 17236043
    aput-byte v20, v9, v17

    .line 17236044
    .line 17236045
    const/16 v21, 0x77

    .line 17236046
    .line 17236047
    aput-byte v21, v9, v13

    .line 17236048
    .line 17236049
    const/16 v21, 0x30

    .line 17236050
    .line 17236051
    const/16 v22, 0xa

    .line 17236052
    .line 17236053
    aput-byte v21, v9, v22

    .line 17236054
    .line 17236055
    const/16 v21, 0x74

    .line 17236056
    .line 17236057
    const/16 v23, 0xb

    .line 17236058
    .line 17236059
    aput-byte v21, v9, v23

    .line 17236060
    .line 17236061
    const/16 v21, 0x31

    .line 17236062
    .line 17236063
    const/16 v24, 0xc

    .line 17236064
    .line 17236065
    aput-byte v21, v9, v24

    .line 17236066
    .line 17236067
    const/16 v21, 0x40

    .line 17236068
    .line 17236069
    const/16 v25, 0xd

    .line 17236070
    .line 17236071
    aput-byte v21, v9, v25

    .line 17236072
    .line 17236073
    const/16 v21, 0xe

    .line 17236074
    .line 17236075
    const/16 v2, 0x12

    .line 17236076
    .line 17236077
    aput-byte v2, v9, v21

    .line 17236078
    .line 17236079
    const/16 v26, 0xf

    .line 17236080
    .line 17236081
    aput-byte v16, v9, v26

    .line 17236082
    .line 17236083
    const/16 v16, 0x24

    .line 17236084
    .line 17236085
    const/16 v27, 0x10

    .line 17236086
    .line 17236087
    aput-byte v16, v9, v27

    .line 17236088
    .line 17236089
    const/16 v16, 0x11

    .line 17236090
    .line 17236091
    aput-byte v27, v9, v16

    .line 17236092
    .line 17236093
    const/16 v28, 0x26

    .line 17236094
    .line 17236095
    aput-byte v28, v9, v2

    .line 17236096
    .line 17236097
    const/16 v28, 0x13

    .line 17236098
    .line 17236099
    const/16 v29, 0x7e

    .line 17236100
    .line 17236101
    aput-byte v29, v9, v28

    .line 17236102
    .line 17236103
    aput-byte v12, v9, v12

    .line 17236104
    .line 17236105
    const/16 v12, 0x15

    .line 17236106
    .line 17236107
    const/16 v28, 0x32

    .line 17236108
    .line 17236109
    aput-byte v28, v9, v12

    .line 17236110
    .line 17236111
    const/16 v12, 0x16

    .line 17236112
    .line 17236113
    aput-byte v10, v9, v12

    .line 17236114
    .line 17236115
    const/16 v12, 0x46

    .line 17236116
    .line 17236117
    const/16 v28, 0x17

    .line 17236118
    .line 17236119
    aput-byte v12, v9, v28

    .line 17236120
    .line 17236121
    const/16 v12, 0x18

    .line 17236122
    .line 17236123
    aput-byte v19, v9, v12

    .line 17236124
    .line 17236125
    const/16 v12, 0x19

    .line 17236126
    .line 17236127
    const/16 v29, 0x72

    .line 17236128
    .line 17236129
    aput-byte v29, v9, v12

    .line 17236130
    .line 17236131
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    check-cast v4, Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    const v29, 0x1000001

    .line 17236142
    .line 17236143
    .line 17236144
    const/16 v30, 0x0

    .line 17236145
    .line 17236146
    const-wide/16 v31, 0x0

    .line 17236147
    .line 17236148
    const-string v33, "78b80d"

    .line 17236149
    .line 17236150
    new-array v5, v2, [B

    .line 17236151
    .line 17236152
    const/16 v6, 0x25

    .line 17236153
    .line 17236154
    aput-byte v6, v5, v1

    .line 17236155
    .line 17236156
    const/16 v1, 0x2f

    .line 17236157
    .line 17236158
    aput-byte v1, v5, v11

    .line 17236159
    .line 17236160
    aput-byte v14, v5, v10

    .line 17236161
    .line 17236162
    const/16 v1, 0x5e

    .line 17236163
    .line 17236164
    aput-byte v1, v5, v14

    .line 17236165
    .line 17236166
    aput-byte v22, v5, v3

    .line 17236167
    .line 17236168
    const/16 v1, 0x7d

    .line 17236169
    .line 17236170
    aput-byte v1, v5, v15

    .line 17236171
    .line 17236172
    const/16 v1, 0x20

    .line 17236173
    .line 17236174
    aput-byte v1, v5, v18

    .line 17236175
    .line 17236176
    const/16 v1, 0x38

    .line 17236177
    .line 17236178
    aput-byte v1, v5, v19

    .line 17236179
    .line 17236180
    const/16 v1, 0x23

    .line 17236181
    .line 17236182
    aput-byte v1, v5, v17

    .line 17236183
    .line 17236184
    const/16 v1, 0x78

    .line 17236185
    .line 17236186
    aput-byte v1, v5, v13

    .line 17236187
    .line 17236188
    const/16 v1, 0x2a

    .line 17236189
    .line 17236190
    aput-byte v1, v5, v22

    .line 17236191
    .line 17236192
    aput-byte v20, v5, v23

    .line 17236193
    .line 17236194
    aput-byte v2, v5, v24

    .line 17236195
    .line 17236196
    const/16 v1, 0x4d

    .line 17236197
    .line 17236198
    aput-byte v1, v5, v25

    .line 17236199
    .line 17236200
    const/16 v1, 0x1b

    .line 17236201
    .line 17236202
    aput-byte v1, v5, v21

    .line 17236203
    .line 17236204
    const/16 v1, 0x7a

    .line 17236205
    .line 17236206
    aput-byte v1, v5, v26

    .line 17236207
    .line 17236208
    const/16 v1, 0x3b

    .line 17236209
    .line 17236210
    aput-byte v1, v5, v27

    .line 17236211
    .line 17236212
    aput-byte v28, v5, v16

    .line 17236213
    .line 17236214
    move-object/from16 v34, v5

    .line 17236215
    .line 17236216
    invoke-static/range {v29 .. v34}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    check-cast v1, Ljava/lang/String;
    :try_end_fe
    .catchall {:try_start_19 .. :try_end_fe} :catchall_10d

    .line 17236221
    .line 17236222
    const/4 v2, 0x0

    .line 17236223
    :try_start_ff
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {v1}, Lms/bd/c/i4;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    check-cast v1, Landroid/app/Application;
    :try_end_109
    .catchall {:try_start_ff .. :try_end_109} :catchall_10b

    .line 17236232
    .line 17236233
    move-object v2, v1

    .line 17236234
    goto :goto_10f

    .line 17236235
    :catchall_10b
    :goto_10b
    nop

    .line 17236236
    goto :goto_10f

    .line 17236237
    :catchall_10d
    const/4 v2, 0x0

    .line 17236238
    goto :goto_10b

    .line 17236239
    :goto_10f
    if-nez v2, :cond_113

    .line 17236240
    .line 17236241
    iget-object v2, v0, Lms/bd/c/i4;->b:Landroid/content/Context;

    .line 17236242
    .line 17236243
    :cond_113
    iput-object v2, v0, Lms/bd/c/i4;->b:Landroid/content/Context;

    .line 17236244
    .line 17236245
    :cond_115
    new-instance v1, Landroid/os/HandlerThread;

    .line 17236246
    .line 17236247
    new-array v9, v3, [B

    .line 17236248
    .line 17236249
    fill-array-data v9, :array_130

    .line 17236250
    .line 17236251
    .line 17236252
    const v4, 0x1000001

    .line 17236253
    .line 17236254
    .line 17236255
    const/4 v5, 0x0

    .line 17236256
    const-wide/16 v6, 0x0

    .line 17236257
    .line 17236258
    const-string v8, "d09ae4"

    .line 17236259
    .line 17236260
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    check-cast v2, Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v1, v0, Lms/bd/c/i4;->a:Landroid/os/HandlerThread;

    .line 17236270
    .line 17236271
    return-void

    .line 17236272
    :array_130
    .array-data 1
        0x58t
        0x1t
        0x79t
        0x27t
    .end array-data
.end method

.method public static b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object v8, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lms/bd/c/i4;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lms/bd/c/i4;->c:Z

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Thread;

    .line 196619
    .line 196620
    new-instance v1, Lms/bd/c/h4;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lms/bd/c/h4;-><init>(Lms/bd/c/i4;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_19

    .line 196629
    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

.method public final finalize()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lms/bd/c/i4;->d:Landroid/hardware/display/DisplayManager;

    .line 196610
    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    iget-object v1, p0, Lms/bd/c/i4;->e:Lms/bd/c/j0;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_c

    .line 196618
    .line 196619
    .line 196620
    :catchall_c
    :cond_c
    :try_start_c
    iget-object v0, p0, Lms/bd/c/i4;->a:Landroid/os/HandlerThread;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_18

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    :try_start_10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 196625
    .line 196626
    .line 196627
    :catchall_13
    :cond_13
    monitor-exit p0

    .line 196628
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method
