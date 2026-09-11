.class public final Lms/bd/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lms/bd/c/w;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0xa5b45

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xf

    .line 393224
    new-array v6, v0, [B

    .line 393226
    fill-array-data v6, :array_56

    .line 393229
    const v1, 0x1000001

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const-wide/16 v3, 0x0

    .line 393235
    const-string v5, "125cef"

    .line 393237
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Ljava/lang/String;

    .line 393243
    sput-object v1, Lms/bd/c/w;->c:Ljava/lang/String;

    .line 393245
    const/16 v1, 0x23

    .line 393247
    new-array v7, v1, [B

    .line 393249
    fill-array-data v7, :array_62

    .line 393252
    const v2, 0x1000001

    .line 393255
    const/4 v3, 0x0

    .line 393256
    const-wide/16 v4, 0x0

    .line 393258
    const-string v6, "2fb799"

    .line 393260
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393266
    sput-object v1, Lms/bd/c/w;->d:Ljava/lang/String;

    .line 393268
    const/16 v1, 0x1b

    .line 393270
    new-array v7, v1, [B

    .line 393272
    fill-array-data v7, :array_78

    .line 393275
    const-string v6, "15efd4"

    .line 393277
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/String;

    .line 393283
    sput-object v1, Lms/bd/c/w;->e:Ljava/lang/String;

    .line 393285
    new-array v7, v0, [B

    .line 393287
    fill-array-data v7, :array_8a

    .line 393290
    const-string v6, "36cc50"

    .line 393292
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Ljava/lang/String;

    .line 393298
    sput-object v0, Lms/bd/c/w;->g:Ljava/lang/String;

    .line 393300
    return-void

    nop

    .line 393302
    :array_56
    .array-data 1
        0x6ft
        0x33t
        0x47t
        0x7t
        0x4et
        0x72t
        0x3at
        0x12t
        0x2bt
        0x25t
        0x25t
        0x22t
        0x4ft
        0x11t
        0x43t
    .end array-data

    .line 393314
    :array_62
    .array-data 1
        0x6ct
        0x74t
        0x10t
        0x50t
        0x15t
        0x3et
        0x3et
        0x55t
        0x27t
        0x28t
        0x2et
        0x6bt
        0x13t
        0x4at
        0xat
        0x2bt
        0x7et
        0x4at
        0x3ct
        0x65t
        0x2at
        0x68t
        0x14t
        0x7ct
        0x5t
        0x2ft
        0x23t
        0x43t
        0xct
        0x6bt
        0x2ct
        0x63t
        0x18t
        0x4dt
        0x49t
    .end array-data

    .line 393336
    :array_78
    .array-data 1
        0x6ft
        0x27t
        0x17t
        0x1t
        0x48t
        0x33t
        0x3dt
        0x6t
        0x20t
        0x79t
        0x2dt
        0x38t
        0x14t
        0x1bt
        0x57t
        0x26t
        0x7dt
        0x7t
        0x39t
        0x25t
        0x1ft
        0x3bt
        0x19t
        0x15t
        0x52t
        0x2dt
        0x7dt
    .end array-data

    .line 393354
    :array_8a
    .array-data 1
        0x30t
        0x31t
        0x17t
        0x12t
        0x12t
        0x18t
        0x3dt
        0x18t
        0x36t
        0x36t
        0x1dt
        0x38t
        0x19t
        0x4t
        0x1et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Ljava/util/ArrayList;

    .line 17235973
    const/16 v1, 0xa

    .line 17235975
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235978
    iput-object v0, p0, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 17235980
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lms/bd/c/w;->a:Landroid/content/SharedPreferences;

    .line 17235986
    const/16 v0, 0xf

    .line 17235988
    new-array v6, v0, [B

    .line 17235990
    fill-array-data v6, :array_f8

    .line 17235993
    const v1, 0x1000001

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    const-wide/16 v3, 0x0

    .line 17235999
    const-string v5, "c7ae1f"

    .line 17236001
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v1

    .line 17236005
    check-cast v1, Ljava/lang/String;

    .line 17236007
    const-string v2, ""

    .line 17236009
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    move-result-object p1

    .line 17236013
    const/4 v1, 0x0

    .line 17236014
    invoke-virtual {p0, p1, v1}, Lms/bd/c/w;->b(Ljava/lang/String;Z)V

    .line 17236017
    iget-object p1, p0, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 17236019
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236022
    move-result p1

    .line 17236023
    const/4 v1, 0x1

    .line 17236024
    if-ge p1, v1, :cond_f7

    .line 17236026
    const v2, 0x200000d

    .line 17236029
    const/4 v3, 0x3

    .line 17236030
    const-wide/16 v4, 0x0

    .line 17236032
    const/4 v6, 0x0

    .line 17236033
    const/4 v7, 0x0

    .line 17236034
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object p1

    .line 17236038
    const/4 v3, 0x2

    .line 17236039
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    const v3, 0x200000d

    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    const-wide/16 v5, 0x0

    .line 17236049
    const/4 v8, 0x0

    .line 17236050
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    const/4 v4, 0x4

    .line 17236055
    if-eqz p1, :cond_8b

    .line 17236057
    check-cast p1, Ljava/lang/Integer;

    .line 17236059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236062
    move-result p1

    .line 17236063
    if-eqz p1, :cond_8b

    .line 17236065
    new-instance p1, Lms/bd/c/v;

    .line 17236067
    new-array v10, v0, [B

    .line 17236069
    fill-array-data v10, :array_104

    .line 17236072
    const v5, 0x1000001

    .line 17236075
    const/4 v6, 0x0

    .line 17236076
    const-wide/16 v7, 0x0

    .line 17236078
    const-string v9, "a72b61"

    .line 17236080
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    move-result-object v0

    .line 17236084
    check-cast v0, Ljava/lang/String;

    .line 17236086
    new-array v10, v4, [B

    .line 17236088
    fill-array-data v10, :array_110

    .line 17236091
    const-string v9, "dd6272"

    .line 17236093
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Ljava/lang/String;

    .line 17236099
    invoke-direct {p1, v0, v5}, Lms/bd/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    iget-object v0, p0, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 17236104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236107
    :cond_8b
    if-eqz v2, :cond_c1

    .line 17236109
    check-cast v2, Ljava/lang/Integer;

    .line 17236111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    move-result p1

    .line 17236115
    if-ne p1, v1, :cond_c1

    .line 17236117
    new-instance p1, Lms/bd/c/v;

    .line 17236119
    const/16 v0, 0x23

    .line 17236121
    new-array v10, v0, [B

    .line 17236123
    fill-array-data v10, :array_116

    .line 17236126
    const v5, 0x1000001

    .line 17236129
    const/4 v6, 0x0

    .line 17236130
    const-wide/16 v7, 0x0

    .line 17236132
    const-string v9, "5f8a6a"

    .line 17236134
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v0

    .line 17236138
    check-cast v0, Ljava/lang/String;

    .line 17236140
    new-array v10, v4, [B

    .line 17236142
    fill-array-data v10, :array_12c

    .line 17236145
    const-string v9, "f67617"

    .line 17236147
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Ljava/lang/String;

    .line 17236153
    invoke-direct {p1, v0, v2}, Lms/bd/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    iget-object v0, p0, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 17236158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    :cond_c1
    if-eqz v3, :cond_f7

    .line 17236163
    check-cast v3, Ljava/lang/Integer;

    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236168
    move-result p1

    .line 17236169
    if-ne p1, v1, :cond_f7

    .line 17236171
    new-instance p1, Lms/bd/c/v;

    .line 17236173
    const/16 v0, 0x1b

    .line 17236175
    new-array v10, v0, [B

    .line 17236177
    fill-array-data v10, :array_132

    .line 17236180
    const v5, 0x1000001

    .line 17236183
    const/4 v6, 0x0

    .line 17236184
    const-wide/16 v7, 0x0

    .line 17236186
    const-string v9, "c40e23"

    .line 17236188
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Ljava/lang/String;

    .line 17236194
    new-array v10, v4, [B

    .line 17236196
    fill-array-data v10, :array_144

    .line 17236199
    const-string v9, "941c9b"

    .line 17236201
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v1

    .line 17236205
    check-cast v1, Ljava/lang/String;

    .line 17236207
    invoke-direct {p1, v0, v1}, Lms/bd/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    iget-object v0, p0, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 17236212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    :cond_f7
    return-void

    .line 17236216
    :array_f8
    .array-data 1
        0x60t
        0x30t
        0x15t
        0x14t
        0x16t
        0x4et
        0x6dt
        0x19t
        0x34t
        0x30t
        0x4dt
        0x39t
        0x1bt
        0x2t
        0x1at
    .end array-data

    .line 17236228
    :array_104
    .array-data 1
        0x3ft
        0x36t
        0x40t
        0x6t
        0x1dt
        0x25t
        0x6at
        0x17t
        0x2ct
        0x24t
        0x75t
        0x27t
        0x48t
        0x10t
        0x10t
    .end array-data

    .line 17236240
    :array_110
    .array-data 1
        0x66t
        0x7ft
        0x4bt
        0x45t
    .end array-data

    .line 17236246
    :array_116
    .array-data 1
        0x6bt
        0x74t
        0x4at
        0x6t
        0x1at
        0x66t
        0x39t
        0x55t
        0x7dt
        0x7et
        0x29t
        0x6bt
        0x49t
        0x1ct
        0x5t
        0x73t
        0x79t
        0x4at
        0x66t
        0x33t
        0x2dt
        0x68t
        0x4et
        0x2at
        0xat
        0x77t
        0x24t
        0x43t
        0x56t
        0x3dt
        0x2bt
        0x63t
        0x42t
        0x1bt
        0x46t
    .end array-data

    .line 17236268
    :array_12c
    .array-data 1
        0x64t
        0x2dt
        0x4at
        0x41t
    .end array-data

    .line 17236274
    :array_132
    .array-data 1
        0x3dt
        0x26t
        0x42t
        0x2t
        0x1et
        0x34t
        0x6ft
        0x7t
        0x75t
        0x7at
        0x7ft
        0x39t
        0x41t
        0x18t
        0x1t
        0x21t
        0x2ft
        0x6t
        0x6ct
        0x26t
        0x4dt
        0x3at
        0x4ct
        0x16t
        0x4t
        0x2at
        0x2ft
    .end array-data

    .line 17236292
    :array_144
    .array-data 1
        0x3bt
        0x2ft
        0x4ct
        0x14t
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lms/bd/c/w;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lms/bd/c/w;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lms/bd/c/w;->f:Lms/bd/c/w;

    .line 16973829
    if-nez v1, :cond_e

    .line 16973831
    new-instance v1, Lms/bd/c/w;

    .line 16973833
    invoke-direct {v1, p0}, Lms/bd/c/w;-><init>(Landroid/content/Context;)V

    .line 16973836
    sput-object v1, Lms/bd/c/w;->f:Lms/bd/c/w;

    .line 16973838
    :cond_e
    sget-object p0, Lms/bd/c/w;->f:Lms/bd/c/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    monitor-enter p0

    .line 34013189
    :try_start_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013192
    move-result v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_109
    .catchall {:try_start_5 .. :try_end_9} :catchall_106

    .line 34013193
    if-eqz v2, :cond_d

    .line 34013195
    monitor-exit p0

    .line 34013196
    return-void

    .line 34013197
    :cond_d
    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    .line 34013199
    const/16 v3, 0x14

    .line 34013201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013204
    new-instance v3, Lorg/json/JSONObject;

    .line 34013206
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013209
    const v4, 0x1000001

    .line 34013212
    const/4 v5, 0x0

    .line 34013213
    const-wide/16 v6, 0x0

    .line 34013215
    const-string v8, "301c79"

    .line 34013217
    const/4 v9, 0x7

    .line 34013218
    new-array v9, v9, [B

    .line 34013220
    const/4 v10, 0x0

    .line 34013221
    const/16 v11, 0x34

    .line 34013223
    aput-byte v11, v9, v10

    .line 34013225
    const/4 v11, 0x1

    .line 34013226
    const/16 v12, 0x37

    .line 34013228
    aput-byte v12, v9, v11

    .line 34013230
    const/4 v12, 0x2

    .line 34013231
    const/16 v13, 0x50

    .line 34013233
    aput-byte v13, v9, v12

    .line 34013235
    const/4 v13, 0x3

    .line 34013236
    const/4 v14, 0x4

    .line 34013237
    aput-byte v14, v9, v13

    .line 34013239
    aput-byte v11, v9, v14

    .line 34013241
    const/4 v15, 0x5

    .line 34013242
    const/16 v16, 0x21

    .line 34013244
    aput-byte v16, v9, v15

    .line 34013246
    const/16 v16, 0x6

    .line 34013248
    const/16 v17, 0x3e

    .line 34013250
    aput-byte v17, v9, v16

    .line 34013252
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    move-result-object v4

    .line 34013256
    check-cast v4, Ljava/lang/String;

    .line 34013258
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013261
    move-result-object v4

    .line 34013262
    const v16, 0x1000001

    .line 34013265
    const/16 v17, 0x0

    .line 34013267
    const-wide/16 v18, 0x0

    .line 34013269
    const-string v20, "c04fe4"

    .line 34013271
    new-array v5, v15, [B

    .line 34013273
    const/16 v6, 0x60

    .line 34013275
    aput-byte v6, v5, v10

    .line 34013277
    const/16 v6, 0x27

    .line 34013279
    aput-byte v6, v5, v11

    .line 34013281
    const/16 v6, 0x4b

    .line 34013283
    aput-byte v6, v5, v12

    .line 34013285
    const/16 v6, 0x17

    .line 34013287
    aput-byte v6, v5, v13

    .line 34013289
    const/16 v6, 0x49

    .line 34013291
    aput-byte v6, v5, v14

    .line 34013293
    move-object/from16 v21, v5

    .line 34013295
    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    move-result-object v5

    .line 34013299
    check-cast v5, Ljava/lang/String;

    .line 34013301
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    move-result-object v3

    .line 34013305
    const v13, 0x1000001

    .line 34013308
    const/4 v14, 0x0

    .line 34013309
    const-wide/16 v15, 0x0

    .line 34013311
    const-string v17, "0acc02"

    .line 34013313
    new-array v5, v11, [B

    .line 34013315
    const/16 v6, 0x70

    .line 34013317
    aput-byte v6, v5, v10

    .line 34013319
    move-object/from16 v18, v5

    .line 34013321
    invoke-static/range {v13 .. v18}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    move-result-object v5

    .line 34013325
    check-cast v5, Ljava/lang/String;

    .line 34013327
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013330
    move-result v4

    .line 34013331
    if-eqz v4, :cond_f2

    .line 34013333
    if-eqz v3, :cond_f2

    .line 34013335
    const v13, 0x1000001

    .line 34013338
    const/4 v14, 0x0

    .line 34013339
    const-wide/16 v15, 0x0

    .line 34013341
    const-string v17, "3b9d21"

    .line 34013343
    new-array v4, v12, [B

    .line 34013345
    const/16 v5, 0x1e

    .line 34013347
    aput-byte v5, v4, v10

    .line 34013349
    const/16 v5, 0x7c

    .line 34013351
    aput-byte v5, v4, v11

    .line 34013353
    move-object/from16 v18, v4

    .line 34013355
    invoke-static/range {v13 .. v18}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    move-result-object v4

    .line 34013359
    check-cast v4, Ljava/lang/String;

    .line 34013361
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013364
    move-result-object v3

    .line 34013365
    array-length v4, v3

    .line 34013366
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    if-ge v5, v4, :cond_f2

    .line 34013369
    aget-object v6, v3, v5

    .line 34013371
    const v13, 0x1000001

    .line 34013374
    const/4 v14, 0x0

    .line 34013375
    const-wide/16 v15, 0x0

    .line 34013377
    const-string v17, "4511bf"

    .line 34013379
    new-array v7, v11, [B

    .line 34013381
    const/16 v8, 0x7f

    .line 34013383
    aput-byte v8, v7, v10

    .line 34013385
    move-object/from16 v18, v7

    .line 34013387
    invoke-static/range {v13 .. v18}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    move-result-object v7

    .line 34013391
    check-cast v7, Ljava/lang/String;

    .line 34013393
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013396
    move-result-object v6

    .line 34013397
    if-eqz v6, :cond_ef

    .line 34013399
    array-length v7, v6

    .line 34013400
    if-lt v7, v12, :cond_ef

    .line 34013402
    aget-object v7, v6, v10

    .line 34013404
    aget-object v6, v6, v11

    .line 34013406
    new-instance v8, Lms/bd/c/v;

    .line 34013408
    new-instance v9, Ljava/lang/String;

    .line 34013410
    invoke-static {v7}, Lms/bd/c/u;->b(Ljava/lang/String;)[B

    .line 34013413
    move-result-object v7

    .line 34013414
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 34013417
    invoke-direct {v8, v9, v6}, Lms/bd/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013420
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    :cond_ef
    add-int/lit8 v5, v5, 0x1

    .line 34013425
    goto :goto_b7

    .line 34013426
    :cond_f2
    iput-object v2, v1, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 34013428
    if-eqz p2, :cond_109

    .line 34013430
    iget-object v2, v1, Lms/bd/c/w;->a:Landroid/content/SharedPreferences;

    .line 34013432
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013435
    move-result-object v2

    .line 34013436
    sget-object v3, Lms/bd/c/w;->g:Ljava/lang/String;

    .line 34013438
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_105} :catch_109
    .catchall {:try_start_d .. :try_end_105} :catchall_106

    .line 34013445
    goto :goto_109

    .line 34013446
    :catchall_106
    move-exception v0

    .line 34013447
    monitor-exit p0

    .line 34013448
    throw v0

    .line 34013449
    :catch_109
    :cond_109
    :goto_109
    monitor-exit p0

    .line 34013450
    return-void
.end method
