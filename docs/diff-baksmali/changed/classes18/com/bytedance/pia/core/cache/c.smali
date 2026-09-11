## classes18/com/bytedance/pia/core/cache/c.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x879f1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/cache/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/cache/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 196621
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x879f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/cache/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/cache/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33816578
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    if-nez p0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-nez p1, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    .line 33816607
    move-result-object p0

    .line 33816608
    if-eqz p0, :cond_25

    .line 33816610
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    if-nez p0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    if-eqz p0, :cond_25

    .line 33816609
    .line 33816610
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public static final b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return v1

    .line 33882129
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882137
    return v1

    .line 33882138
    :cond_1a
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_66

    .line 33882149
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882152
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    const-string v1, ""

    .line 33882157
    if-nez p0, :cond_33

    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object p0, v0

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882166
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33882168
    if-nez p0, :cond_3e

    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    move-object p0, v0

    .line 33882174
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string v2, "_headers"

    .line 33882184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v1, "[Cache] Delete Cache Success. URL = "

    .line 33882198
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    const/16 p1, 0xe

    .line 33882210
    invoke-static {p1, p0, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882213
    const/4 v1, 0x1

    .line 33882214
    :cond_66
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882136
    .line 33882137
    return v1

    .line 33882138
    :cond_1a
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_66

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    const-string v1, ""

    .line 33882156
    .line 33882157
    if-nez p0, :cond_33

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object p0, v0

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33882167
    .line 33882168
    if-nez p0, :cond_3e

    .line 33882169
    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    move-object p0, v0

    .line 33882174
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v2, "_headers"

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v1, "[Cache] Delete Cache Success. URL = "

    .line 33882197
    .line 33882198
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    const/16 p1, 0xe

    .line 33882209
    .line 33882210
    invoke-static {p1, p0, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 v1, 0x1

    .line 33882214
    :cond_66
    return v1
.end method


.method public static final c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static final c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    if-nez p0, :cond_11

    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    invoke-static {p0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_20

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    if-nez p0, :cond_11

    .line 17039375
    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    invoke-static {p0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    return-object v2

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17104925
    const-string v3, ""

    .line 17104927
    if-nez v1, :cond_25

    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object v1, v2

    .line 17104933
    :cond_25
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_48

    .line 17104939
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17104941
    if-nez v1, :cond_33

    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v1, v2

    .line 17104947
    :cond_33
    invoke-virtual {v1, p0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v1

    .line 17104958
    if-lez v1, :cond_41

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_48

    .line 17104963
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    return-object v2

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17104924
    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    if-nez v1, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v1, v2

    .line 17104933
    :cond_25
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_48

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17104940
    .line 17104941
    if-nez v1, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v1, v2

    .line 17104947
    :cond_33
    invoke-virtual {v1, p0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-lez v1, :cond_41

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_48

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    return-object v2
.end method


.method public static final e()V
[MOD-CHANGED]
.method public static final e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_39

    .line 262167
    const-string/jumbo v0, "pia_cache_index_repo"

    .line 262170
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 262181
    const-string/jumbo v0, "pia_cache_content_repo"

    .line 262184
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    const/16 v1, 0xe

    .line 262196
    const-string v2, "[Cache]: Finish Init PIA Cache Pool."

    .line 262198
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_39

    .line 262166
    .line 262167
    const-string/jumbo v0, "pia_cache_index_repo"

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 262180
    .line 262181
    const-string/jumbo v0, "pia_cache_content_repo"

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    const/16 v1, 0xe

    .line 262195
    .line 262196
    const-string v2, "[Cache]: Finish Init PIA Cache Pool."

    .line 262197
    .line 262198
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v0, p0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    if-eqz p1, :cond_40

    .line 33882136
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 33882138
    if-nez v0, :cond_20

    .line 33882140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, v0

    .line 33882145
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v0, "_extraVary"

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object p0

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    new-array v0, v0, [Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_38

    .line 33882162
    check-cast p1, [Ljava/lang/String;

    .line 33882164
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882170
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882175
    throw p0

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v0, p0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p1, :cond_40

    .line 33882135
    .line 33882136
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_20

    .line 33882139
    .line 33882140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, v0

    .line 33882145
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v0, "_extraVary"

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    new-array v0, v0, [Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_38

    .line 33882161
    .line 33882162
    check-cast p1, [Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882169
    .line 33882170
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882171
    .line 33882172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    throw p0

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public static g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
[MOD-CHANGED]
.method public static g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    .line 50659334
    move-result-object p0

    .line 50659335
    if-eqz p0, :cond_5f

    .line 50659337
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {p0, v1}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_5f

    .line 50659352
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {v0, p2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->g(Ljava/lang/Boolean;)V

    .line 50659363
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->c()Ljava/lang/String;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-static {p2, v0, v1, p0}, Lcom/bytedance/pia/core/cache/c;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    .line 50659382
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659384
    const-string p2, "[Cache] Finish Cache Mark. (URL: "

    .line 50659386
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p2, ", CacheConfig: "

    .line 50659398
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659408
    const/16 p1, 0x29

    .line 50659410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p0

    .line 50659417
    const/4 p1, 0x0

    .line 50659418
    const/16 p2, 0xe

    .line 50659420
    invoke-static {p2, p0, p1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    if-eqz p0, :cond_5f

    .line 50659336
    .line 50659337
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p0, v1}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_5f

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {v0, p2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->g(Ljava/lang/Boolean;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->c()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-static {p2, v0, v1, p0}, Lcom/bytedance/pia/core/cache/c;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    const-string p2, "[Cache] Finish Cache Mark. (URL: "

    .line 50659385
    .line 50659386
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p2, ", CacheConfig: "

    .line 50659397
    .line 50659398
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    const/16 p1, 0x29

    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    const/4 p1, 0x0

    .line 50659418
    const/16 p2, 0xe

    .line 50659419
    .line 50659420
    invoke-static {p2, p0, p1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public static h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_18

    .line 33751046
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33751048
    if-nez p0, :cond_10

    .line 33751050
    const-string p0, ""

    .line 33751052
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_18

    .line 33751062
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_18

    .line 33751045
    .line 33751046
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33751047
    .line 33751048
    if-nez p0, :cond_10

    .line 33751049
    .line 33751050
    const-string p0, ""

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_18

    .line 33751061
    .line 33751062
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method


.method public static final i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
[MOD-CHANGED]
.method public static final i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    const-string v1, "cache"

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-class v2, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17104918
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17104924
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_2c

    .line 17104929
    :catchall_21
    move-exception p0

    .line 17104930
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    move-object p0, v0

    .line 17104947
    :cond_33
    check-cast p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17104949
    if-nez p0, :cond_38

    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v1, "cache"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const-class v2, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_2c

    .line 17104929
    :catchall_21
    move-exception p0

    .line 17104930
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    move-object p0, v0

    .line 17104947
    :cond_33
    check-cast p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17104948
    .line 17104949
    if-nez p0, :cond_38

    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    return-object p0
.end method


.method public static final j(Landroid/net/Uri;)Lcom/bytedance/pia/core/cache/b;
[MOD-CHANGED]
.method public static final j(Landroid/net/Uri;)Lcom/bytedance/pia/core/cache/b;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17235974
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-nez v1, :cond_12

    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235988
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235991
    move-result v1

    .line 17235992
    if-nez v1, :cond_1b

    .line 17235994
    return-object v2

    .line 17235995
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    sget-wide v3, Lcom/bytedance/pia/core/cache/c;->e:J

    .line 17236002
    const-wide/16 v5, 0x0

    .line 17236004
    cmp-long v1, v3, v5

    .line 17236006
    if-eqz v1, :cond_37

    .line 17236008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236011
    move-result-wide v3

    .line 17236012
    sget-wide v5, Lcom/bytedance/pia/core/cache/c;->e:J

    .line 17236014
    sub-long/2addr v3, v5

    .line 17236015
    const v1, 0xea60

    .line 17236018
    int-to-long v5, v1

    .line 17236019
    cmp-long v1, v3, v5

    .line 17236021
    if-lez v1, :cond_47

    .line 17236023
    :cond_37
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17236031
    move-result-object v1

    .line 17236032
    sget-object v3, Lb61/a;->a:Lb61/a;

    .line 17236034
    const-wide/16 v4, 0x1388

    .line 17236036
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236039
    :cond_47
    invoke-static {p0, v2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-nez v1, :cond_4e

    .line 17236045
    return-object v2

    .line 17236046
    :cond_4e
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17236049
    move-result-object v3

    .line 17236050
    const/16 v4, 0xe

    .line 17236052
    const/16 v5, 0x29

    .line 17236054
    if-eqz v3, :cond_100

    .line 17236056
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17236058
    if-nez v6, :cond_62

    .line 17236060
    const-string v6, ""

    .line 17236062
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236065
    move-object v6, v2

    .line 17236066
    :cond_62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236068
    const-string v7, "_extraVary"

    .line 17236070
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v7

    .line 17236074
    invoke-virtual {v6, v7, v2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17236077
    move-result-object v6

    .line 17236078
    if-eqz v6, :cond_75

    .line 17236080
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236083
    move-result-object v6

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v6, v2

    .line 17236086
    :goto_76
    const/4 v7, 0x1

    .line 17236087
    if-eqz v6, :cond_82

    .line 17236089
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236092
    move-result v8

    .line 17236093
    if-eqz v8, :cond_80

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v8, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v8, 0x1

    .line 17236099
    :goto_83
    if-nez v8, :cond_a3

    .line 17236101
    invoke-static {p0, v6}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17236104
    move-result-object v8

    .line 17236105
    if-eqz v8, :cond_91

    .line 17236107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236110
    move-result v9

    .line 17236111
    if-nez v9, :cond_92

    .line 17236113
    :cond_91
    const/4 v0, 0x1

    .line 17236114
    :cond_92
    if-nez v0, :cond_a3

    .line 17236116
    invoke-static {v3, v8}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_a3

    .line 17236122
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v8, v1

    .line 17236132
    move-object v0, v2

    .line 17236133
    :goto_a5
    invoke-static {v8, v3, v0}, Lcom/bytedance/pia/core/cache/c;->m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;

    .line 17236136
    move-result-object v0

    .line 17236137
    if-eqz v0, :cond_c4

    .line 17236139
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/a;->a(Lcom/bytedance/pia/core/cache/b;)Z

    .line 17236142
    move-result v6

    .line 17236143
    if-nez v6, :cond_b2

    .line 17236145
    goto :goto_c4

    .line 17236146
    :cond_b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236148
    const-string v3, "[Cache][Query] Using cacheKey with extra, key = "

    .line 17236150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v4, v1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236163
    goto :goto_d9

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v6

    .line 17236168
    if-nez v6, :cond_d9

    .line 17236170
    invoke-static {v1, v3, v2}, Lcom/bytedance/pia/core/cache/c;->m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;

    .line 17236173
    move-result-object v0

    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v3, "[Cache][Query] Using cacheKey without extra, key = "

    .line 17236178
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v4, v1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236185
    :cond_d9
    :goto_d9
    if-eqz v0, :cond_100

    .line 17236187
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/a;->a(Lcom/bytedance/pia/core/cache/b;)Z

    .line 17236190
    move-result v1

    .line 17236191
    if-eqz v1, :cond_100

    .line 17236193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v3, "[Cache][Query] Find Matched PIA Cache. (URL = "

    .line 17236197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    const-string p0, ", CacheConfig = "

    .line 17236205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    iget-object p0, v0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17236210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p0

    .line 17236220
    invoke-static {v4, p0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236223
    return-object v0

    .line 17236224
    :cond_100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236226
    const-string v1, "[Cache][Query] Find No Matched PIA Cache. (URL = "

    .line 17236228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object p0

    .line 17236241
    invoke-static {v4, p0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236244
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/net/Uri;)Lcom/bytedance/pia/core/cache/b;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17235973
    .line 17235974
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-nez v1, :cond_12

    .line 17235984
    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-nez v1, :cond_1b

    .line 17235993
    .line 17235994
    return-object v2

    .line 17235995
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    sget-wide v3, Lcom/bytedance/pia/core/cache/c;->e:J

    .line 17236001
    .line 17236002
    const-wide/16 v5, 0x0

    .line 17236003
    .line 17236004
    cmp-long v1, v3, v5

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_37

    .line 17236007
    .line 17236008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-wide v3

    .line 17236012
    sget-wide v5, Lcom/bytedance/pia/core/cache/c;->e:J

    .line 17236013
    .line 17236014
    sub-long/2addr v3, v5

    .line 17236015
    const v1, 0xea60

    .line 17236016
    .line 17236017
    .line 17236018
    int-to-long v5, v1

    .line 17236019
    cmp-long v1, v3, v5

    .line 17236020
    .line 17236021
    if-lez v1, :cond_47

    .line 17236022
    .line 17236023
    :cond_37
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    sget-object v3, Lb61/a;->a:Lb61/a;

    .line 17236033
    .line 17236034
    const-wide/16 v4, 0x1388

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {p0, v2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-nez v1, :cond_4e

    .line 17236044
    .line 17236045
    return-object v2

    .line 17236046
    :cond_4e
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    const/16 v4, 0xe

    .line 17236051
    .line 17236052
    const/16 v5, 0x29

    .line 17236053
    .line 17236054
    if-eqz v3, :cond_100

    .line 17236055
    .line 17236056
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17236057
    .line 17236058
    if-nez v6, :cond_62

    .line 17236059
    .line 17236060
    const-string v6, ""

    .line 17236061
    .line 17236062
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    move-object v6, v2

    .line 17236066
    :cond_62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v7, "_extraVary"

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    invoke-virtual {v6, v7, v2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    if-eqz v6, :cond_75

    .line 17236079
    .line 17236080
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v6, v2

    .line 17236086
    :goto_76
    const/4 v7, 0x1

    .line 17236087
    if-eqz v6, :cond_82

    .line 17236088
    .line 17236089
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v8

    .line 17236093
    if-eqz v8, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v8, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v8, 0x1

    .line 17236099
    :goto_83
    if-nez v8, :cond_a3

    .line 17236100
    .line 17236101
    invoke-static {p0, v6}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    if-eqz v8, :cond_91

    .line 17236106
    .line 17236107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    if-nez v9, :cond_92

    .line 17236112
    .line 17236113
    :cond_91
    const/4 v0, 0x1

    .line 17236114
    :cond_92
    if-nez v0, :cond_a3

    .line 17236115
    .line 17236116
    invoke-static {v3, v8}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_a3

    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v8, v1

    .line 17236132
    move-object v0, v2

    .line 17236133
    :goto_a5
    invoke-static {v8, v3, v0}, Lcom/bytedance/pia/core/cache/c;->m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    if-eqz v0, :cond_c4

    .line 17236138
    .line 17236139
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/a;->a(Lcom/bytedance/pia/core/cache/b;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    if-nez v6, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_c4

    .line 17236146
    :cond_b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    const-string v3, "[Cache][Query] Using cacheKey with extra, key = "

    .line 17236149
    .line 17236150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v4, v1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_d9

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    if-nez v6, :cond_d9

    .line 17236169
    .line 17236170
    invoke-static {v1, v3, v2}, Lcom/bytedance/pia/core/cache/c;->m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v3, "[Cache][Query] Using cacheKey without extra, key = "

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v4, v1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    :goto_d9
    if-eqz v0, :cond_100

    .line 17236186
    .line 17236187
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/a;->a(Lcom/bytedance/pia/core/cache/b;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    if-eqz v1, :cond_100

    .line 17236192
    .line 17236193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v3, "[Cache][Query] Find Matched PIA Cache. (URL = "

    .line 17236196
    .line 17236197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string p0, ", CacheConfig = "

    .line 17236204
    .line 17236205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p0, v0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17236209
    .line 17236210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p0

    .line 17236220
    invoke-static {v4, p0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    return-object v0

    .line 17236224
    :cond_100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    const-string v1, "[Cache][Query] Find No Matched PIA Cache. (URL = "

    .line 17236227
    .line 17236228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p0

    .line 17236241
    invoke-static {v4, p0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    return-object v2
.end method


.method public static final k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    return-object v2

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 17104925
    const-string v3, ""

    .line 17104927
    if-nez v1, :cond_25

    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object v1, v2

    .line 17104933
    :cond_25
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    return-object v2

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 17104942
    if-nez v1, :cond_34

    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object v1, v2

    .line 17104948
    :cond_34
    invoke-virtual {v1, p0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_40

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_44

    .line 17104963
    return-object v2

    .line 17104964
    :cond_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    return-object v2

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 17104924
    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    if-nez v1, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v1, v2

    .line 17104933
    :cond_25
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    return-object v2

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v1, v2

    .line 17104948
    :cond_34
    invoke-virtual {v1, p0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v2

    .line 17104964
    :cond_44
    return-object p0
.end method


.method public static final l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
[MOD-CHANGED]
.method public static final l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33947654
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    return-object v2

    .line 33947666
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947668
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_1b

    .line 33947674
    return-object v2

    .line 33947675
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33947677
    const-string v3, ""

    .line 33947679
    if-nez v1, :cond_25

    .line 33947681
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947684
    move-object v1, v2

    .line 33947685
    :cond_25
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947691
    return-object v2

    .line 33947692
    :cond_2c
    if-eqz p0, :cond_6a

    .line 33947694
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33947697
    move-result v1

    .line 33947698
    if-nez v1, :cond_35

    .line 33947700
    return-object v2

    .line 33947701
    :cond_35
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object p0

    .line 33947705
    if-eqz p0, :cond_41

    .line 33947707
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947710
    move-result p1

    .line 33947711
    if-nez p1, :cond_42

    .line 33947713
    :cond_41
    const/4 v0, 0x1

    .line 33947714
    :cond_42
    if-eqz v0, :cond_45

    .line 33947716
    return-object v2

    .line 33947717
    :cond_45
    :try_start_45
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947719
    sget-object p1, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 33947721
    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947723
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947726
    move-result-object p0

    .line 33947727
    check-cast p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947729
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object p0
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_61

    .line 33947734
    :catchall_56
    move-exception p0

    .line 33947735
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object p0

    .line 33947745
    :goto_61
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_68

    .line 33947751
    goto :goto_bc

    .line 33947752
    :cond_68
    :goto_68
    move-object v2, p0

    .line 33947753
    goto :goto_bc

    .line 33947754
    :cond_6a
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33947756
    if-nez p0, :cond_72

    .line 33947758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    move-object p0, v2

    .line 33947762
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    const-string p1, "_headers"

    .line 33947772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    :try_start_87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947785
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947792
    move-result-object p0

    .line 33947793
    instance-of p1, p0, Lcom/google/gson/JsonObject;

    .line 33947795
    if-eqz p1, :cond_98

    .line 33947797
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object p0, v2

    .line 33947801
    :goto_99
    if-eqz p0, :cond_a9

    .line 33947803
    sget-object p1, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 33947805
    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947807
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947810
    move-result-object v2

    .line 33947811
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_b1

    .line 33947813
    move-object v4, v2

    .line 33947814
    move-object v2, p0

    .line 33947815
    move-object p0, v4

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object p0, v2

    .line 33947818
    :goto_aa
    :try_start_aa
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    .line 33947821
    goto :goto_68

    .line 33947822
    :catchall_ae
    move-exception p1

    .line 33947823
    move-object v2, p0

    .line 33947824
    goto :goto_b3

    .line 33947825
    :catchall_b1
    move-exception p0

    .line 33947826
    move-object p1, p0

    .line 33947827
    :goto_b3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947829
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    :goto_bc
    check-cast v2, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947838
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    return-object v2

    .line 33947666
    :cond_12
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_1b

    .line 33947673
    .line 33947674
    return-object v2

    .line 33947675
    :cond_1b
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33947676
    .line 33947677
    const-string v3, ""

    .line 33947678
    .line 33947679
    if-nez v1, :cond_25

    .line 33947680
    .line 33947681
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    move-object v1, v2

    .line 33947685
    :cond_25
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947690
    .line 33947691
    return-object v2

    .line 33947692
    :cond_2c
    if-eqz p0, :cond_6a

    .line 33947693
    .line 33947694
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-nez v1, :cond_35

    .line 33947699
    .line 33947700
    return-object v2

    .line 33947701
    :cond_35
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    if-eqz p0, :cond_41

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-nez p1, :cond_42

    .line 33947712
    .line 33947713
    :cond_41
    const/4 v0, 0x1

    .line 33947714
    :cond_42
    if-eqz v0, :cond_45

    .line 33947715
    .line 33947716
    return-object v2

    .line 33947717
    :cond_45
    :try_start_45
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947718
    .line 33947719
    sget-object p1, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 33947720
    .line 33947721
    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947722
    .line 33947723
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    check-cast p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947728
    .line 33947729
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_61

    .line 33947734
    :catchall_56
    move-exception p0

    .line 33947735
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    .line 33947737
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    :goto_61
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_bc

    .line 33947752
    :cond_68
    :goto_68
    move-object v2, p0

    .line 33947753
    goto :goto_bc

    .line 33947754
    :cond_6a
    sget-object p0, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 33947755
    .line 33947756
    if-nez p0, :cond_72

    .line 33947757
    .line 33947758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    move-object p0, v2

    .line 33947762
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, "_headers"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    :try_start_87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    instance-of p1, p0, Lcom/google/gson/JsonObject;

    .line 33947794
    .line 33947795
    if-eqz p1, :cond_98

    .line 33947796
    .line 33947797
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object p0, v2

    .line 33947801
    :goto_99
    if-eqz p0, :cond_a9

    .line 33947802
    .line 33947803
    sget-object p1, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 33947804
    .line 33947805
    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_b1

    .line 33947812
    .line 33947813
    move-object v4, v2

    .line 33947814
    move-object v2, p0

    .line 33947815
    move-object p0, v4

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object p0, v2

    .line 33947818
    :goto_aa
    :try_start_aa
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_68

    .line 33947822
    :catchall_ae
    move-exception p1

    .line 33947823
    move-object v2, p0

    .line 33947824
    goto :goto_b3

    .line 33947825
    :catchall_b1
    move-exception p0

    .line 33947826
    move-object p1, p0

    .line 33947827
    :goto_b3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947828
    .line 33947829
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    check-cast v2, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 33947837
    .line 33947838
    return-object v2
.end method


.method public static final m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 50593797
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 50593804
    move-result v0

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    if-nez v0, :cond_11

    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593811
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593814
    move-result v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593817
    return-object v1

    .line 50593818
    :cond_1a
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {p1, p0}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 50593826
    move-result v0

    .line 50593827
    if-nez v0, :cond_26

    .line 50593829
    return-object v1

    .line 50593830
    :cond_26
    invoke-static {p1, p0}, Lcom/bytedance/pia/core/cache/c;->l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593836
    return-object v1

    .line 50593837
    :cond_2d
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object v0

    .line 50593841
    if-nez v0, :cond_34

    .line 50593843
    return-object v1

    .line 50593844
    :cond_34
    new-instance v1, Lcom/bytedance/pia/core/cache/b;

    .line 50593846
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/pia/core/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;Ljava/lang/String;)V

    .line 50593849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    if-nez v0, :cond_11

    .line 50593807
    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593816
    .line 50593817
    return-object v1

    .line 50593818
    :cond_1a
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1, p0}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    if-nez v0, :cond_26

    .line 50593828
    .line 50593829
    return-object v1

    .line 50593830
    :cond_26
    invoke-static {p1, p0}, Lcom/bytedance/pia/core/cache/c;->l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593835
    .line 50593836
    return-object v1

    .line 50593837
    :cond_2d
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v0

    .line 50593841
    if-nez v0, :cond_34

    .line 50593842
    .line 50593843
    return-object v1

    .line 50593844
    :cond_34
    new-instance v1, Lcom/bytedance/pia/core/cache/b;

    .line 50593845
    .line 50593846
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/pia/core/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-object v1
.end method


.method public static n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[Cache] Remove ALL Cache. (URL: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x29

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/16 v2, 0xe

    .line 17104918
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104921
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_49

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, ""

    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_46

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/String;

    .line 17104962
    invoke-static {v0, v2}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17104969
    :cond_49
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->o(Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[Cache] Remove ALL Cache. (URL: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x29

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/16 v2, 0xe

    .line 17104917
    .line 17104918
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_49

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_46

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v0, v2}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {p0}, Lcom/bytedance/pia/core/cache/c;->o(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17039374
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p0, "_extraVary"

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, "_extraVary"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static final p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 67567621
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 67567628
    move-result v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-nez v0, :cond_11

    .line 67567632
    return v1

    .line 67567633
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567638
    move-result v0

    .line 67567639
    if-nez v0, :cond_1a

    .line 67567641
    return v1

    .line 67567642
    :cond_1a
    invoke-static {p2}, Lcom/bytedance/pia/core/cache/c;->i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67567645
    move-result-object p2

    .line 67567646
    const/4 v0, 0x0

    .line 67567647
    if-nez p2, :cond_35

    .line 67567649
    sget-object p2, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 67567651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567654
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67567657
    move-result-object p2

    .line 67567658
    if-nez p2, :cond_2e

    .line 67567660
    move-object p2, v0

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    invoke-static {p2}, Lcom/bytedance/pia/core/cache/c;->i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67567665
    move-result-object p2

    .line 67567666
    :goto_32
    if-nez p2, :cond_35

    .line 67567668
    return v1

    .line 67567669
    :cond_35
    invoke-virtual {p2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->c()Ljava/lang/Number;

    .line 67567672
    move-result-object v2

    .line 67567673
    if-eqz v2, :cond_40

    .line 67567675
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67567678
    move-result-wide v2

    .line 67567679
    goto :goto_43

    .line 67567680
    :cond_40
    const/16 v2, 0x258

    .line 67567682
    int-to-long v2, v2

    .line 67567683
    :goto_43
    const/16 v4, 0x3e8

    .line 67567685
    int-to-long v4, v4

    .line 67567686
    mul-long v2, v2, v4

    .line 67567688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567691
    move-result-wide v4

    .line 67567692
    add-long/2addr v2, v4

    .line 67567693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {p2, v2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->f(Ljava/lang/Number;)V

    .line 67567700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567702
    invoke-virtual {p2, v2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->g(Ljava/lang/Boolean;)V

    .line 67567705
    sget-object v2, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 67567707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    invoke-static {p0, v0}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567713
    move-result-object v2

    .line 67567714
    if-nez v2, :cond_66

    .line 67567716
    goto/16 :goto_124

    .line 67567718
    :cond_66
    invoke-static {p0, p3}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567721
    move-result-object p0

    .line 67567722
    if-nez p0, :cond_6e

    .line 67567724
    goto/16 :goto_124

    .line 67567726
    :cond_6e
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567728
    const-string v4, ""

    .line 67567730
    if-nez v3, :cond_78

    .line 67567732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567735
    move-object v3, v0

    .line 67567736
    :cond_78
    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 67567739
    move-result v3

    .line 67567740
    const/4 v5, 0x1

    .line 67567741
    if-nez v3, :cond_84

    .line 67567743
    invoke-static {v2, p3}, Lcom/bytedance/pia/core/cache/c;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 67567746
    goto/16 :goto_10d

    .line 67567748
    :cond_84
    if-eqz p3, :cond_10d

    .line 67567750
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567752
    if-nez v3, :cond_8e

    .line 67567754
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567757
    move-object v3, v0

    .line 67567758
    :cond_8e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567760
    const-string v6, "_extraVary"

    .line 67567762
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567765
    move-result-object v7

    .line 67567766
    invoke-virtual {v3, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 67567769
    move-result v3

    .line 67567770
    if-eqz v3, :cond_e8

    .line 67567772
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567774
    if-nez v3, :cond_a4

    .line 67567776
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567779
    move-object v3, v0

    .line 67567780
    :cond_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567782
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    move-result-object v4

    .line 67567786
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67567789
    move-result-object v0

    .line 67567790
    if-eqz v0, :cond_e1

    .line 67567792
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567795
    move-result-object v0

    .line 67567796
    sget v3, Lcom/bytedance/pia/core/utils/b;->a:I

    .line 67567798
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567801
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67567804
    move-result v3

    .line 67567805
    if-eqz v3, :cond_c7

    .line 67567807
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567810
    move-result v3

    .line 67567811
    if-eqz v3, :cond_c7

    .line 67567813
    const/4 v0, 0x1

    .line 67567814
    goto :goto_df

    .line 67567815
    :cond_c7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567818
    move-result v3

    .line 67567819
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567822
    move-result v4

    .line 67567823
    if-eq v3, v4, :cond_d3

    .line 67567825
    const/4 v0, 0x0

    .line 67567826
    goto :goto_df

    .line 67567827
    :cond_d3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567834
    move-result-object v0

    .line 67567835
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    move-result v0

    .line 67567839
    :goto_df
    if-nez v0, :cond_10d

    .line 67567841
    :cond_e1
    invoke-static {v2}, Lcom/bytedance/pia/core/cache/c;->n(Ljava/lang/String;)V

    .line 67567844
    invoke-static {v2, p3}, Lcom/bytedance/pia/core/cache/c;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 67567847
    goto :goto_10d

    .line 67567848
    :cond_e8
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567850
    if-nez v3, :cond_f0

    .line 67567852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    move-object v0, v3

    .line 67567857
    :goto_f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567859
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567862
    move-result-object v3

    .line 67567863
    new-array v4, v1, [Ljava/lang/String;

    .line 67567865
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567868
    move-result-object p3

    .line 67567869
    if-eqz p3, :cond_105

    .line 67567871
    check-cast p3, [Ljava/lang/String;

    .line 67567873
    invoke-virtual {v0, v3, p3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67567876
    goto :goto_10d

    .line 67567877
    :cond_105
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67567879
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67567881
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567884
    throw p0

    .line 67567885
    :cond_10d
    :goto_10d
    invoke-static {v2}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 67567888
    move-result-object p3

    .line 67567889
    if-eqz p3, :cond_124

    .line 67567891
    invoke-static {p3, p0}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_11d

    .line 67567897
    invoke-static {p3, p0}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 67567900
    const/4 v1, 0x1

    .line 67567901
    :cond_11d
    invoke-virtual {p2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-static {p0, p2, p1, p3}, Lcom/bytedance/pia/core/cache/c;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    .line 67567908
    :cond_124
    :goto_124
    return v1
.end method

[INNER-ORIGINAL]
.method public static final p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 67567620
    .line 67567621
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-nez v0, :cond_11

    .line 67567631
    .line 67567632
    return v1

    .line 67567633
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567634
    .line 67567635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v0

    .line 67567639
    if-nez v0, :cond_1a

    .line 67567640
    .line 67567641
    return v1

    .line 67567642
    :cond_1a
    invoke-static {p2}, Lcom/bytedance/pia/core/cache/c;->i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object p2

    .line 67567646
    const/4 v0, 0x0

    .line 67567647
    if-nez p2, :cond_35

    .line 67567648
    .line 67567649
    sget-object p2, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 67567650
    .line 67567651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p2

    .line 67567658
    if-nez p2, :cond_2e

    .line 67567659
    .line 67567660
    move-object p2, v0

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    invoke-static {p2}, Lcom/bytedance/pia/core/cache/c;->i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p2

    .line 67567666
    :goto_32
    if-nez p2, :cond_35

    .line 67567667
    .line 67567668
    return v1

    .line 67567669
    :cond_35
    invoke-virtual {p2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->c()Ljava/lang/Number;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v2

    .line 67567673
    if-eqz v2, :cond_40

    .line 67567674
    .line 67567675
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-wide v2

    .line 67567679
    goto :goto_43

    .line 67567680
    :cond_40
    const/16 v2, 0x258

    .line 67567681
    .line 67567682
    int-to-long v2, v2

    .line 67567683
    :goto_43
    const/16 v4, 0x3e8

    .line 67567684
    .line 67567685
    int-to-long v4, v4

    .line 67567686
    mul-long v2, v2, v4

    .line 67567687
    .line 67567688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-wide v4

    .line 67567692
    add-long/2addr v2, v4

    .line 67567693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {p2, v2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->f(Ljava/lang/Number;)V

    .line 67567698
    .line 67567699
    .line 67567700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567701
    .line 67567702
    invoke-virtual {p2, v2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->g(Ljava/lang/Boolean;)V

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object v2, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 67567706
    .line 67567707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {p0, v0}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    if-nez v2, :cond_66

    .line 67567715
    .line 67567716
    goto/16 :goto_124

    .line 67567717
    .line 67567718
    :cond_66
    invoke-static {p0, p3}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p0

    .line 67567722
    if-nez p0, :cond_6e

    .line 67567723
    .line 67567724
    goto/16 :goto_124

    .line 67567725
    .line 67567726
    :cond_6e
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567727
    .line 67567728
    const-string v4, ""

    .line 67567729
    .line 67567730
    if-nez v3, :cond_78

    .line 67567731
    .line 67567732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567733
    .line 67567734
    .line 67567735
    move-object v3, v0

    .line 67567736
    :cond_78
    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v3

    .line 67567740
    const/4 v5, 0x1

    .line 67567741
    if-nez v3, :cond_84

    .line 67567742
    .line 67567743
    invoke-static {v2, p3}, Lcom/bytedance/pia/core/cache/c;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 67567744
    .line 67567745
    .line 67567746
    goto/16 :goto_10d

    .line 67567747
    .line 67567748
    :cond_84
    if-eqz p3, :cond_10d

    .line 67567749
    .line 67567750
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567751
    .line 67567752
    if-nez v3, :cond_8e

    .line 67567753
    .line 67567754
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    move-object v3, v0

    .line 67567758
    :cond_8e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567759
    .line 67567760
    const-string v6, "_extraVary"

    .line 67567761
    .line 67567762
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v7

    .line 67567766
    invoke-virtual {v3, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v3

    .line 67567770
    if-eqz v3, :cond_e8

    .line 67567771
    .line 67567772
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567773
    .line 67567774
    if-nez v3, :cond_a4

    .line 67567775
    .line 67567776
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    move-object v3, v0

    .line 67567780
    :cond_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v4

    .line 67567786
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v0

    .line 67567790
    if-eqz v0, :cond_e1

    .line 67567791
    .line 67567792
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    sget v3, Lcom/bytedance/pia/core/utils/b;->a:I

    .line 67567797
    .line 67567798
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v3

    .line 67567805
    if-eqz v3, :cond_c7

    .line 67567806
    .line 67567807
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v3

    .line 67567811
    if-eqz v3, :cond_c7

    .line 67567812
    .line 67567813
    const/4 v0, 0x1

    .line 67567814
    goto :goto_df

    .line 67567815
    :cond_c7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v3

    .line 67567819
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v4

    .line 67567823
    if-eq v3, v4, :cond_d3

    .line 67567824
    .line 67567825
    const/4 v0, 0x0

    .line 67567826
    goto :goto_df

    .line 67567827
    :cond_d3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v0

    .line 67567839
    :goto_df
    if-nez v0, :cond_10d

    .line 67567840
    .line 67567841
    :cond_e1
    invoke-static {v2}, Lcom/bytedance/pia/core/cache/c;->n(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v2, p3}, Lcom/bytedance/pia/core/cache/c;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_10d

    .line 67567848
    :cond_e8
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 67567849
    .line 67567850
    if-nez v3, :cond_f0

    .line 67567851
    .line 67567852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    move-object v0, v3

    .line 67567857
    :goto_f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v3

    .line 67567863
    new-array v4, v1, [Ljava/lang/String;

    .line 67567864
    .line 67567865
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p3

    .line 67567869
    if-eqz p3, :cond_105

    .line 67567870
    .line 67567871
    check-cast p3, [Ljava/lang/String;

    .line 67567872
    .line 67567873
    invoke-virtual {v0, v3, p3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_10d

    .line 67567877
    :cond_105
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67567878
    .line 67567879
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67567880
    .line 67567881
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567882
    .line 67567883
    .line 67567884
    throw p0

    .line 67567885
    :cond_10d
    :goto_10d
    invoke-static {v2}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p3

    .line 67567889
    if-eqz p3, :cond_124

    .line 67567890
    .line 67567891
    invoke-static {p3, p0}, Lcom/bytedance/pia/core/cache/c;->h(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_11d

    .line 67567896
    .line 67567897
    invoke-static {p3, p0}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 67567898
    .line 67567899
    .line 67567900
    const/4 v1, 0x1

    .line 67567901
    :cond_11d
    invoke-virtual {p2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-static {p0, p2, p1, p3}, Lcom/bytedance/pia/core/cache/c;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    .line 67567906
    .line 67567907
    .line 67567908
    :cond_124
    :goto_124
    return v1
.end method


.method public static q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "[Cache] Save Cache Success. (URL = "

    .line 67436546
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-nez v1, :cond_d

    .line 67436551
    const-string v1, ""

    .line 67436553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436556
    move-object v1, v2

    .line 67436557
    :cond_d
    monitor-enter v1

    .line 67436558
    :try_start_e
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67436561
    move-result-object v3

    .line 67436562
    invoke-virtual {p3, p0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    sget-object p3, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 67436567
    if-nez p3, :cond_1f

    .line 67436569
    const-string p3, ""

    .line 67436571
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436574
    move-object p3, v2

    .line 67436575
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    const-string v4, "_headers"

    .line 67436585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    move-result-object v3

    .line 67436592
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object v4

    .line 67436596
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    sget-object p3, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 67436601
    if-nez p3, :cond_41

    .line 67436603
    const-string p3, ""

    .line 67436605
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436608
    move-object p3, v2

    .line 67436609
    :cond_41
    invoke-virtual {p3, p0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    const-string p0, ", CacheConfig: "

    .line 67436622
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436628
    const/16 p0, 0x29

    .line 67436630
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436636
    move-result-object p0

    .line 67436637
    const/16 p1, 0xe

    .line 67436639
    invoke-static {p1, p0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_e .. :try_end_64} :catchall_66

    .line 67436644
    monitor-exit v1

    .line 67436645
    return-void

    .line 67436646
    :catchall_66
    move-exception p0

    .line 67436647
    monitor-exit v1

    .line 67436648
    throw p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "[Cache] Save Cache Success. (URL = "

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-nez v1, :cond_d

    .line 67436550
    .line 67436551
    const-string v1, ""

    .line 67436552
    .line 67436553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    move-object v1, v2

    .line 67436557
    :cond_d
    monitor-enter v1

    .line 67436558
    :try_start_e
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v3

    .line 67436562
    invoke-virtual {p3, p0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object p3, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 67436566
    .line 67436567
    if-nez p3, :cond_1f

    .line 67436568
    .line 67436569
    const-string p3, ""

    .line 67436570
    .line 67436571
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    move-object p3, v2

    .line 67436575
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string v4, "_headers"

    .line 67436584
    .line 67436585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v3

    .line 67436592
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v4

    .line 67436596
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    sget-object p3, Lcom/bytedance/pia/core/cache/c;->c:Lcom/bytedance/keva/Keva;

    .line 67436600
    .line 67436601
    if-nez p3, :cond_41

    .line 67436602
    .line 67436603
    const-string p3, ""

    .line 67436604
    .line 67436605
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    move-object p3, v2

    .line 67436609
    :cond_41
    invoke-virtual {p3, p0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p0, ", CacheConfig: "

    .line 67436621
    .line 67436622
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const/16 p0, 0x29

    .line 67436629
    .line 67436630
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p0

    .line 67436637
    const/16 p1, 0xe

    .line 67436638
    .line 67436639
    invoke-static {p1, p0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_e .. :try_end_64} :catchall_66

    .line 67436643
    .line 67436644
    monitor-exit v1

    .line 67436645
    return-void

    .line 67436646
    :catchall_66
    move-exception p0

    .line 67436647
    monitor-exit v1

    .line 67436648
    throw p0
.end method


.method public static final update(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V
[MOD-CHANGED]
.method public static final update(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 67371014
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 67371021
    move-result v0

    .line 67371022
    if-nez v0, :cond_11

    .line 67371024
    return-void

    .line 67371025
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371030
    move-result v0

    .line 67371031
    if-nez v0, :cond_1a

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371036
    const-string v1, "[Cache] Begin to Validate Cache. (URL: "

    .line 67371038
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371044
    const/16 v1, 0x29

    .line 67371046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    move-result-object v0

    .line 67371053
    const/4 v1, 0x0

    .line 67371054
    const/16 v2, 0xe

    .line 67371056
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371059
    new-instance v0, Lcom/bytedance/pia/core/cache/c$a;

    .line 67371061
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/pia/core/cache/c$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V

    .line 67371064
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public static final update(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 67371013
    .line 67371014
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    if-nez v0, :cond_11

    .line 67371023
    .line 67371024
    return-void

    .line 67371025
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371026
    .line 67371027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v0

    .line 67371031
    if-nez v0, :cond_1a

    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    const-string v1, "[Cache] Begin to Validate Cache. (URL: "

    .line 67371037
    .line 67371038
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    const/16 v1, 0x29

    .line 67371045
    .line 67371046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v0

    .line 67371053
    const/4 v1, 0x0

    .line 67371054
    const/16 v2, 0xe

    .line 67371055
    .line 67371056
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    new-instance v0, Lcom/bytedance/pia/core/cache/c$a;

    .line 67371060
    .line 67371061
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/pia/core/cache/c$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V

    .line 67371062
    .line 67371063
    .line 67371064
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


