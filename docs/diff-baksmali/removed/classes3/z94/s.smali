.class public final Lz94/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz94/s;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x931f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz94/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz94/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz94/s;->a:Lz94/s;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Lz94/r;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lz94/r;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lz94/s;->c:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz94/s;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public static b(IJ)Ljava/util/List;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "key_valid_visit_times_"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_74

    .line 33882136
    .line 33882137
    const-string p0, ","

    .line 33882138
    .line 33882139
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x6

    .line 33882146
    const/4 v7, 0x0

    .line 33882147
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_74

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_48

    .line 33882167
    .line 33882168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    if-eqz v1, :cond_32

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_32

    .line 33882184
    :cond_48
    new-instance p0, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    if-eqz v1, :cond_78

    .line 33882198
    .line 33882199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    move-object v2, v1

    .line 33882204
    check-cast v2, Ljava/lang/Number;

    .line 33882205
    .line 33882206
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-wide v2

    .line 33882210
    sub-long v2, p1, v2

    .line 33882211
    .line 33882212
    const-wide/32 v4, 0x240c8400

    .line 33882213
    .line 33882214
    .line 33882215
    cmp-long v6, v2, v4

    .line 33882216
    .line 33882217
    if-gtz v6, :cond_6d

    .line 33882218
    .line 33882219
    const/4 v2, 0x1

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v2, 0x0

    .line 33882222
    :goto_6e
    if-eqz v2, :cond_51

    .line 33882223
    .line 33882224
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_51

    .line 33882228
    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p0

    .line 33882232
    :cond_78
    return-object p0
.end method

.method public static c(J)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lz94/s;->a:Lz94/s;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "key_last_edit_success_time"

    .line 17039373
    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039375
    .line 17039376
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_23

    .line 17039380
    sub-long/2addr p0, v1

    .line 17039381
    const-wide v1, 0x9a7ec800L

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    cmp-long v3, p0, v1

    .line 17039387
    .line 17039388
    if-gez v3, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    monitor-exit v0

    .line 17039394
    return p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

.method public static d(J)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lz94/s;->a:Lz94/s;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "key_global_last_show_time"

    .line 17039373
    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039375
    .line 17039376
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_21

    .line 17039380
    sub-long/2addr p0, v1

    .line 17039381
    const-wide/32 v1, 0x5265c00

    .line 17039382
    .line 17039383
    .line 17039384
    cmp-long v3, p0, v1

    .line 17039385
    .line 17039386
    if-gez v3, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    monitor-exit v0

    .line 17039392
    return p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method

.method public static e(IJ)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lz94/s;->a:Lz94/s;

    .line 33816580
    .line 33816581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v3, "key_exit_until_"

    .line 33816591
    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const-wide/16 v2, 0x0

    .line 33816603
    .line 33816604
    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 33816608
    cmp-long p0, v1, p1

    .line 33816609
    .line 33816610
    if-lez p0, :cond_26

    .line 33816611
    .line 33816612
    const/4 p0, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    monitor-exit v0

    .line 33816616
    return p0

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v0

    .line 33816619
    throw p0
.end method
