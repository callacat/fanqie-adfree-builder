## classes18/lg1/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lhg1/b;Lig1/a;Lig1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhg1/b;Lig1/a;Lig1/b;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    new-instance v0, Ljava/util/HashMap;

    .line 67502085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502088
    iput-object v0, p0, Llg1/x;->e:Ljava/util/Map;

    .line 67502090
    iput-object p1, p0, Llg1/x;->a:Landroid/content/Context;

    .line 67502092
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502094
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502097
    iput-object p1, p0, Llg1/x;->b:Ljava/lang/ref/WeakReference;

    .line 67502099
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502101
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502104
    iput-object p1, p0, Llg1/x;->c:Ljava/lang/ref/WeakReference;

    .line 67502106
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502108
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502111
    iput-object p1, p0, Llg1/x;->d:Ljava/lang/ref/WeakReference;

    .line 67502113
    new-instance p1, Llg1/l;

    .line 67502115
    invoke-direct {p1, p0}, Llg1/l;-><init>(Llg1/x;)V

    .line 67502118
    const-string p2, "innovation_sendAdLog"

    .line 67502120
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    new-instance p1, Llg1/p;

    .line 67502125
    invoke-direct {p1, p0}, Llg1/p;-><init>(Llg1/x;)V

    .line 67502128
    const-string p2, "innovation_feed_visible_status"

    .line 67502130
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    new-instance p1, Llg1/q;

    .line 67502135
    invoke-direct {p1, p0}, Llg1/q;-><init>(Llg1/x;)V

    .line 67502138
    const-string p2, "innovation_setVisible"

    .line 67502140
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    new-instance p1, Llg1/r;

    .line 67502145
    invoke-direct {p1, p0}, Llg1/r;-><init>(Llg1/x;)V

    .line 67502148
    const-string p2, "innovation_getSelfPosition"

    .line 67502150
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    new-instance p1, Llg1/s;

    .line 67502155
    invoke-direct {p1, p0}, Llg1/s;-><init>(Llg1/x;)V

    .line 67502158
    const-string p2, "innovation_appInfo"

    .line 67502160
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    new-instance p1, Llg1/t;

    .line 67502165
    invoke-direct {p1, p0}, Llg1/t;-><init>(Llg1/x;)V

    .line 67502168
    const-string p2, "innovation_userConvert"

    .line 67502170
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    new-instance p1, Llg1/u;

    .line 67502175
    invoke-direct {p1, p0}, Llg1/u;-><init>(Llg1/x;)V

    .line 67502178
    const-string p2, "innovation_close"

    .line 67502180
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    new-instance p1, Llg1/v;

    .line 67502185
    invoke-direct {p1, p0}, Llg1/v;-><init>(Llg1/x;)V

    .line 67502188
    const-string p2, "innovation_playable_haptic_engine_play_inner"

    .line 67502190
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    new-instance p1, Llg1/w;

    .line 67502195
    invoke-direct {p1, p0}, Llg1/w;-><init>(Llg1/x;)V

    .line 67502198
    const-string p2, "innovation_showNativeInfoArea"

    .line 67502200
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    new-instance p1, Llg1/b;

    .line 67502205
    invoke-direct {p1, p0}, Llg1/b;-><init>(Llg1/x;)V

    .line 67502208
    const-string p2, "innovation_hideNativeInfoArea"

    .line 67502210
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    new-instance p1, Llg1/c;

    .line 67502215
    invoke-direct {p1, p0}, Llg1/c;-><init>(Llg1/x;)V

    .line 67502218
    const-string p2, "innovation_getViewPositionInfo"

    .line 67502220
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    new-instance p1, Llg1/d;

    .line 67502225
    invoke-direct {p1, p0}, Llg1/d;-><init>(Llg1/x;)V

    .line 67502228
    const-string p2, "innovation_notification"

    .line 67502230
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502233
    new-instance p1, Llg1/e;

    .line 67502235
    invoke-direct {p1, p0}, Llg1/e;-><init>(Llg1/x;)V

    .line 67502238
    const-string p2, "innovation_start_gravity_observer"

    .line 67502240
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    new-instance p1, Llg1/f;

    .line 67502245
    invoke-direct {p1, p0}, Llg1/f;-><init>(Llg1/x;)V

    .line 67502248
    const-string p2, "innovation_close_gravity_observer"

    .line 67502250
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502253
    new-instance p1, Llg1/g;

    .line 67502255
    invoke-direct {p1, p0}, Llg1/g;-><init>(Llg1/x;)V

    .line 67502258
    const-string p2, "innovation_start_accelerometer_observer"

    .line 67502260
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502263
    new-instance p1, Llg1/h;

    .line 67502265
    invoke-direct {p1, p0}, Llg1/h;-><init>(Llg1/x;)V

    .line 67502268
    const-string p2, "innovation_close_accelerometer_observer"

    .line 67502270
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502273
    new-instance p1, Llg1/i;

    .line 67502275
    invoke-direct {p1, p0}, Llg1/i;-><init>(Llg1/x;)V

    .line 67502278
    const-string p2, "innovation_start_accelerometer_grativityless_observer"

    .line 67502280
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502283
    new-instance p1, Llg1/j;

    .line 67502285
    invoke-direct {p1, p0}, Llg1/j;-><init>(Llg1/x;)V

    .line 67502288
    const-string p2, "innovation_close_accelerometer_grativityless_observer"

    .line 67502290
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502293
    new-instance p1, Llg1/k;

    .line 67502295
    invoke-direct {p1, p0}, Llg1/k;-><init>(Llg1/x;)V

    .line 67502298
    const-string p2, "innovation_start_gyro_observer"

    .line 67502300
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502303
    new-instance p1, Llg1/m;

    .line 67502305
    invoke-direct {p1, p0}, Llg1/m;-><init>(Llg1/x;)V

    .line 67502308
    const-string p2, "innovation_close_gyro_observer"

    .line 67502310
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502313
    new-instance p1, Llg1/n;

    .line 67502315
    invoke-direct {p1, p0}, Llg1/n;-><init>(Llg1/x;)V

    .line 67502318
    const-string p2, "innovation_start_rotation_vector_observer"

    .line 67502320
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502323
    new-instance p1, Llg1/o;

    .line 67502325
    invoke-direct {p1, p0}, Llg1/o;-><init>(Llg1/x;)V

    .line 67502328
    const-string p2, "innovation_close_rotation_vector_observer"

    .line 67502330
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502333
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhg1/b;Lig1/a;Lig1/b;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/HashMap;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object v0, p0, Llg1/x;->e:Ljava/util/Map;

    .line 67502089
    .line 67502090
    iput-object p1, p0, Llg1/x;->a:Landroid/content/Context;

    .line 67502091
    .line 67502092
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502093
    .line 67502094
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p1, p0, Llg1/x;->b:Ljava/lang/ref/WeakReference;

    .line 67502098
    .line 67502099
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502100
    .line 67502101
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502102
    .line 67502103
    .line 67502104
    iput-object p1, p0, Llg1/x;->c:Ljava/lang/ref/WeakReference;

    .line 67502105
    .line 67502106
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502107
    .line 67502108
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iput-object p1, p0, Llg1/x;->d:Ljava/lang/ref/WeakReference;

    .line 67502112
    .line 67502113
    new-instance p1, Llg1/l;

    .line 67502114
    .line 67502115
    invoke-direct {p1, p0}, Llg1/l;-><init>(Llg1/x;)V

    .line 67502116
    .line 67502117
    .line 67502118
    const-string p2, "innovation_sendAdLog"

    .line 67502119
    .line 67502120
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    new-instance p1, Llg1/p;

    .line 67502124
    .line 67502125
    invoke-direct {p1, p0}, Llg1/p;-><init>(Llg1/x;)V

    .line 67502126
    .line 67502127
    .line 67502128
    const-string p2, "innovation_feed_visible_status"

    .line 67502129
    .line 67502130
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    new-instance p1, Llg1/q;

    .line 67502134
    .line 67502135
    invoke-direct {p1, p0}, Llg1/q;-><init>(Llg1/x;)V

    .line 67502136
    .line 67502137
    .line 67502138
    const-string p2, "innovation_setVisible"

    .line 67502139
    .line 67502140
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    new-instance p1, Llg1/r;

    .line 67502144
    .line 67502145
    invoke-direct {p1, p0}, Llg1/r;-><init>(Llg1/x;)V

    .line 67502146
    .line 67502147
    .line 67502148
    const-string p2, "innovation_getSelfPosition"

    .line 67502149
    .line 67502150
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    new-instance p1, Llg1/s;

    .line 67502154
    .line 67502155
    invoke-direct {p1, p0}, Llg1/s;-><init>(Llg1/x;)V

    .line 67502156
    .line 67502157
    .line 67502158
    const-string p2, "innovation_appInfo"

    .line 67502159
    .line 67502160
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    new-instance p1, Llg1/t;

    .line 67502164
    .line 67502165
    invoke-direct {p1, p0}, Llg1/t;-><init>(Llg1/x;)V

    .line 67502166
    .line 67502167
    .line 67502168
    const-string p2, "innovation_userConvert"

    .line 67502169
    .line 67502170
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    new-instance p1, Llg1/u;

    .line 67502174
    .line 67502175
    invoke-direct {p1, p0}, Llg1/u;-><init>(Llg1/x;)V

    .line 67502176
    .line 67502177
    .line 67502178
    const-string p2, "innovation_close"

    .line 67502179
    .line 67502180
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    new-instance p1, Llg1/v;

    .line 67502184
    .line 67502185
    invoke-direct {p1, p0}, Llg1/v;-><init>(Llg1/x;)V

    .line 67502186
    .line 67502187
    .line 67502188
    const-string p2, "innovation_playable_haptic_engine_play_inner"

    .line 67502189
    .line 67502190
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance p1, Llg1/w;

    .line 67502194
    .line 67502195
    invoke-direct {p1, p0}, Llg1/w;-><init>(Llg1/x;)V

    .line 67502196
    .line 67502197
    .line 67502198
    const-string p2, "innovation_showNativeInfoArea"

    .line 67502199
    .line 67502200
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    new-instance p1, Llg1/b;

    .line 67502204
    .line 67502205
    invoke-direct {p1, p0}, Llg1/b;-><init>(Llg1/x;)V

    .line 67502206
    .line 67502207
    .line 67502208
    const-string p2, "innovation_hideNativeInfoArea"

    .line 67502209
    .line 67502210
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    new-instance p1, Llg1/c;

    .line 67502214
    .line 67502215
    invoke-direct {p1, p0}, Llg1/c;-><init>(Llg1/x;)V

    .line 67502216
    .line 67502217
    .line 67502218
    const-string p2, "innovation_getViewPositionInfo"

    .line 67502219
    .line 67502220
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    new-instance p1, Llg1/d;

    .line 67502224
    .line 67502225
    invoke-direct {p1, p0}, Llg1/d;-><init>(Llg1/x;)V

    .line 67502226
    .line 67502227
    .line 67502228
    const-string p2, "innovation_notification"

    .line 67502229
    .line 67502230
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    new-instance p1, Llg1/e;

    .line 67502234
    .line 67502235
    invoke-direct {p1, p0}, Llg1/e;-><init>(Llg1/x;)V

    .line 67502236
    .line 67502237
    .line 67502238
    const-string p2, "innovation_start_gravity_observer"

    .line 67502239
    .line 67502240
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    new-instance p1, Llg1/f;

    .line 67502244
    .line 67502245
    invoke-direct {p1, p0}, Llg1/f;-><init>(Llg1/x;)V

    .line 67502246
    .line 67502247
    .line 67502248
    const-string p2, "innovation_close_gravity_observer"

    .line 67502249
    .line 67502250
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502251
    .line 67502252
    .line 67502253
    new-instance p1, Llg1/g;

    .line 67502254
    .line 67502255
    invoke-direct {p1, p0}, Llg1/g;-><init>(Llg1/x;)V

    .line 67502256
    .line 67502257
    .line 67502258
    const-string p2, "innovation_start_accelerometer_observer"

    .line 67502259
    .line 67502260
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502261
    .line 67502262
    .line 67502263
    new-instance p1, Llg1/h;

    .line 67502264
    .line 67502265
    invoke-direct {p1, p0}, Llg1/h;-><init>(Llg1/x;)V

    .line 67502266
    .line 67502267
    .line 67502268
    const-string p2, "innovation_close_accelerometer_observer"

    .line 67502269
    .line 67502270
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502271
    .line 67502272
    .line 67502273
    new-instance p1, Llg1/i;

    .line 67502274
    .line 67502275
    invoke-direct {p1, p0}, Llg1/i;-><init>(Llg1/x;)V

    .line 67502276
    .line 67502277
    .line 67502278
    const-string p2, "innovation_start_accelerometer_grativityless_observer"

    .line 67502279
    .line 67502280
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502281
    .line 67502282
    .line 67502283
    new-instance p1, Llg1/j;

    .line 67502284
    .line 67502285
    invoke-direct {p1, p0}, Llg1/j;-><init>(Llg1/x;)V

    .line 67502286
    .line 67502287
    .line 67502288
    const-string p2, "innovation_close_accelerometer_grativityless_observer"

    .line 67502289
    .line 67502290
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502291
    .line 67502292
    .line 67502293
    new-instance p1, Llg1/k;

    .line 67502294
    .line 67502295
    invoke-direct {p1, p0}, Llg1/k;-><init>(Llg1/x;)V

    .line 67502296
    .line 67502297
    .line 67502298
    const-string p2, "innovation_start_gyro_observer"

    .line 67502299
    .line 67502300
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502301
    .line 67502302
    .line 67502303
    new-instance p1, Llg1/m;

    .line 67502304
    .line 67502305
    invoke-direct {p1, p0}, Llg1/m;-><init>(Llg1/x;)V

    .line 67502306
    .line 67502307
    .line 67502308
    const-string p2, "innovation_close_gyro_observer"

    .line 67502309
    .line 67502310
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502311
    .line 67502312
    .line 67502313
    new-instance p1, Llg1/n;

    .line 67502314
    .line 67502315
    invoke-direct {p1, p0}, Llg1/n;-><init>(Llg1/x;)V

    .line 67502316
    .line 67502317
    .line 67502318
    const-string p2, "innovation_start_rotation_vector_observer"

    .line 67502319
    .line 67502320
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502321
    .line 67502322
    .line 67502323
    new-instance p1, Llg1/o;

    .line 67502324
    .line 67502325
    invoke-direct {p1, p0}, Llg1/o;-><init>(Llg1/x;)V

    .line 67502326
    .line 67502327
    .line 67502328
    const-string p2, "innovation_close_rotation_vector_observer"

    .line 67502329
    .line 67502330
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502331
    .line 67502332
    .line 67502333
    return-void
.end method


.method public final a()Lig1/a;
[MOD-CHANGED]
.method public final a()Lig1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llg1/x;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lig1/a;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lig1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llg1/x;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lig1/a;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final b()Lhg1/b;
[MOD-CHANGED]
.method public final b()Lhg1/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llg1/x;->b:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lhg1/b;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lhg1/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llg1/x;->b:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lhg1/b;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Llg1/x;->d:Ljava/lang/ref/WeakReference;

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    goto :goto_c

    .line 33882118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lig1/b;

    .line 33882124
    :goto_c
    invoke-virtual {p0}, Llg1/x;->b()Lhg1/b;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 33882133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882136
    if-eqz v1, :cond_2d

    .line 33882138
    const-string v3, "lynx_url"

    .line 33882140
    invoke-interface {v1}, Lhg1/b;->j()Ljava/lang/String;

    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    const-string/jumbo v3, "session_id"

    .line 33882150
    invoke-interface {v1}, Lhg1/b;->getSessionId()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    :cond_2d
    const-string/jumbo v1, "sdk_version"

    .line 33882160
    const-string v3, "7.2.8"

    .line 33882162
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    const-string/jumbo v1, "sensor_type"

    .line 33882168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    const-string/jumbo p1, "sensor_status"

    .line 33882178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    const-string p1, "innovation_ad"

    .line 33882187
    const-string p2, "innovation_ad_jsb_sensor"

    .line 33882189
    const-string v1, "draw_ad"

    .line 33882191
    invoke-interface {v0, p2, v1, p1, v2}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Llg1/x;->d:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    goto :goto_c

    .line 33882118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lig1/b;

    .line 33882123
    .line 33882124
    :goto_c
    invoke-virtual {p0}, Llg1/x;->b()Lhg1/b;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 33882132
    .line 33882133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz v1, :cond_2d

    .line 33882137
    .line 33882138
    const-string v3, "lynx_url"

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Lhg1/b;->j()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string/jumbo v3, "session_id"

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {v1}, Lhg1/b;->getSessionId()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const-string/jumbo v1, "sdk_version"

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v3, "7.2.8"

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string/jumbo v1, "sensor_type"

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string/jumbo p1, "sensor_status"

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "innovation_ad"

    .line 33882186
    .line 33882187
    const-string p2, "innovation_ad_jsb_sensor"

    .line 33882188
    .line 33882189
    const-string v1, "draw_ad"

    .line 33882190
    .line 33882191
    invoke-interface {v0, p2, v1, p1, v2}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


