## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lfk3/c;

    .line 33882124
    invoke-direct {p1}, Lfk3/c;-><init>()V

    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 33882129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882131
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882138
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882145
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882159
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882164
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882166
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882171
    const-string p1, ""

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V:Ljava/lang/String;

    .line 33882177
    new-instance p1, Lwj3/o3;

    .line 33882179
    invoke-direct {p1, p0}, Lwj3/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->W:Lwj3/o3;

    .line 33882184
    new-instance p1, Lwj3/n3;

    .line 33882186
    invoke-direct {p1, p0}, Lwj3/n3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H0:Lwj3/n3;

    .line 33882191
    new-instance p1, Lwj3/l3;

    .line 33882193
    invoke-direct {p1, p0}, Lwj3/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 33882198
    new-instance p1, Lwj3/e3;

    .line 33882200
    invoke-direct {p1, p0}, Lwj3/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P0:Lwj3/e3;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lfk3/c;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lfk3/c;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882130
    .line 33882131
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882135
    .line 33882136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882137
    .line 33882138
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882142
    .line 33882143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    .line 33882145
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882149
    .line 33882150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882151
    .line 33882152
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882156
    .line 33882157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882158
    .line 33882159
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882163
    .line 33882164
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882165
    .line 33882166
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882170
    .line 33882171
    const-string p1, ""

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V:Ljava/lang/String;

    .line 33882176
    .line 33882177
    new-instance p1, Lwj3/o3;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lwj3/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->W:Lwj3/o3;

    .line 33882183
    .line 33882184
    new-instance p1, Lwj3/n3;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lwj3/n3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H0:Lwj3/n3;

    .line 33882190
    .line 33882191
    new-instance p1, Lwj3/l3;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p0}, Lwj3/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 33882197
    .line 33882198
    new-instance p1, Lwj3/e3;

    .line 33882199
    .line 33882200
    invoke-direct {p1, p0}, Lwj3/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P0:Lwj3/e3;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public static synthetic r(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
[MOD-CHANGED]
.method public static synthetic r(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->q(ZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->q(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_23

    .line 33816579
    const-string v1, "item_data"

    .line 33816581
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_23

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_23

    .line 33816593
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v1

    .line 33816597
    xor-int/lit8 v1, v1, 0x1

    .line 33816599
    if-eqz v1, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p1, v0

    .line 33816603
    :goto_1b
    if-nez p1, :cond_1e

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_23

    .line 33816578
    .line 33816579
    const-string v1, "item_data"

    .line 33816580
    .line 33816581
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_23

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_23

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    xor-int/lit8 v1, v1, 0x1

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p1, v0

    .line 33816603
    :goto_1b
    if-nez p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    :goto_23
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)Lfk3/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Lfk3/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Lfk3/a;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move-object/from16 v3, p2

    .line 34144262
    const/4 v4, 0x0

    .line 34144263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34144269
    move-result v0

    .line 34144270
    const/4 v5, 0x1

    .line 34144271
    if-nez v0, :cond_13

    .line 34144273
    const/4 v0, 0x1

    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    const/4 v0, 0x0

    .line 34144276
    :goto_14
    if-eqz v0, :cond_1e

    .line 34144278
    new-instance v0, Lfk3/a;

    .line 34144280
    const-string v2, "click_panel_task_type is empty"

    .line 34144282
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144285
    return-object v0

    .line 34144286
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144288
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144293
    const-string v0, "lynx_handleAction"

    .line 34144295
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144298
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144300
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34144303
    move-result-object v7

    .line 34144304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144307
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144310
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 34144313
    move-result-object v7

    .line 34144314
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144317
    const/4 v6, 0x0

    .line 34144318
    if-eqz v3, :cond_85

    .line 34144320
    const-string v0, "report_info"

    .line 34144322
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144325
    move-result-object v0

    .line 34144326
    if-eqz v0, :cond_85

    .line 34144328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144331
    move-result-object v0

    .line 34144332
    if-eqz v0, :cond_85

    .line 34144334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144337
    move-result v7

    .line 34144338
    xor-int/2addr v7, v5

    .line 34144339
    if-eqz v7, :cond_56

    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    move-object v0, v6

    .line 34144343
    :goto_57
    if-nez v0, :cond_5a

    .line 34144345
    goto :goto_85

    .line 34144346
    :cond_5a
    :try_start_5a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144348
    new-instance v7, Lwj3/m3;

    .line 34144350
    invoke-direct {v7}, Lwj3/m3;-><init>()V

    .line 34144353
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34144356
    move-result-object v0

    .line 34144357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144360
    move-result-object v0
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_6a

    .line 34144361
    goto :goto_75

    .line 34144362
    :catchall_6a
    move-exception v0

    .line 34144363
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144368
    move-result-object v0

    .line 34144369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144372
    move-result-object v0

    .line 34144373
    :goto_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144376
    move-result v7

    .line 34144377
    if-eqz v7, :cond_7c

    .line 34144379
    move-object v0, v6

    .line 34144380
    :cond_7c
    check-cast v0, Ljava/util/Map;

    .line 34144382
    if-nez v0, :cond_89

    .line 34144384
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144387
    move-result-object v0

    .line 34144388
    goto :goto_89

    .line 34144389
    :cond_85
    :goto_85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144392
    move-result-object v0

    .line 34144393
    :cond_89
    :goto_89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34144396
    move-result v7

    .line 34144397
    const v8, 0x7f113406

    .line 34144400
    const-string v9, "listen_meal_task_v2_cell"

    .line 34144402
    const-string v10, "item_data invalid"

    .line 34144404
    const-string v15, ""

    .line 34144406
    sparse-switch v7, :sswitch_data_4be

    .line 34144409
    goto/16 :goto_4b5

    .line 34144411
    :sswitch_9b
    const-string v7, "listen_meal_task_v2_button"

    .line 34144413
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144416
    move-result v7

    .line 34144417
    if-nez v7, :cond_39b

    .line 34144419
    goto/16 :goto_4b5

    .line 34144421
    :sswitch_a5
    const-string v3, "listen_vip_task"

    .line 34144423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144426
    move-result v2

    .line 34144427
    if-nez v2, :cond_af

    .line 34144429
    goto/16 :goto_4b5

    .line 34144431
    :cond_af
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144436
    move-result-object v8

    .line 34144437
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144440
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144442
    const/4 v10, 0x0

    .line 34144443
    const/4 v12, 0x4

    .line 34144444
    move-object v11, v0

    .line 34144445
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;I)V

    .line 34144448
    new-instance v0, Lfk3/a;

    .line 34144450
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144453
    return-object v0

    .line 34144454
    :sswitch_c6
    const-string v5, "listen_sign_in"

    .line 34144456
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144459
    move-result v2

    .line 34144460
    if-nez v2, :cond_d0

    .line 34144462
    goto/16 :goto_4b5

    .line 34144464
    :cond_d0
    const-class v2, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34144466
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144469
    move-result-object v2

    .line 34144470
    move-object v9, v2

    .line 34144471
    check-cast v9, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34144473
    if-nez v9, :cond_e1

    .line 34144475
    new-instance v0, Lfk3/a;

    .line 34144477
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144480
    return-object v0

    .line 34144481
    :cond_e1
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144483
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144485
    const/4 v10, 0x0

    .line 34144486
    new-instance v11, Lwj3/y2;

    .line 34144488
    invoke-direct {v11, v1}, Lwj3/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 34144491
    const/4 v13, 0x4

    .line 34144492
    move-object v12, v0

    .line 34144493
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    .line 34144496
    new-instance v0, Lfk3/a;

    .line 34144498
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144501
    return-object v0

    .line 34144502
    :sswitch_f6
    const-string v5, "listen_meal_task"

    .line 34144504
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144507
    move-result v2

    .line 34144508
    if-nez v2, :cond_100

    .line 34144510
    goto/16 :goto_4b5

    .line 34144512
    :cond_100
    const-class v2, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34144514
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144517
    move-result-object v2

    .line 34144518
    check-cast v2, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34144520
    if-nez v2, :cond_110

    .line 34144522
    new-instance v0, Lfk3/a;

    .line 34144524
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144527
    return-object v0

    .line 34144528
    :cond_110
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144530
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144533
    move-result-object v8

    .line 34144534
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144537
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144539
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 34144541
    if-eqz v2, :cond_121

    .line 34144543
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->taskUrl:Ljava/lang/String;

    .line 34144545
    :cond_121
    move-object v10, v6

    .line 34144546
    const/4 v11, 0x0

    .line 34144547
    const/4 v13, 0x0

    .line 34144548
    const/16 v14, 0x28

    .line 34144550
    move-object v12, v0

    .line 34144551
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 34144554
    new-instance v0, Lfk3/a;

    .line 34144556
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144559
    return-object v0

    .line 34144560
    :sswitch_130
    const-string v3, "listen_order_task"

    .line 34144562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144565
    move-result v2

    .line 34144566
    if-nez v2, :cond_13a

    .line 34144568
    goto/16 :goto_4b5

    .line 34144570
    :cond_13a
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144572
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144577
    move-result-object v7

    .line 34144578
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144581
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->O:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 34144583
    const/4 v10, 0x0

    .line 34144584
    new-instance v11, Lwj3/a3;

    .line 34144586
    invoke-direct {v11, v1}, Lwj3/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 34144589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144592
    move-object v12, v0

    .line 34144593
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 34144596
    new-instance v0, Lfk3/a;

    .line 34144598
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144601
    return-object v0

    .line 34144602
    :sswitch_15a
    const-string v0, "read_and_listen"

    .line 34144604
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144607
    move-result v0

    .line 34144608
    if-nez v0, :cond_164

    .line 34144610
    goto/16 :goto_4b5

    .line 34144612
    :cond_164
    const-class v0, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 34144614
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144617
    move-result-object v0

    .line 34144618
    check-cast v0, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 34144620
    if-nez v0, :cond_174

    .line 34144622
    new-instance v0, Lfk3/a;

    .line 34144624
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144627
    return-object v0

    .line 34144628
    :cond_174
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144630
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144632
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34144634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144637
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144640
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144642
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34144645
    move-result-object v2

    .line 34144646
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 34144649
    sget-object v2, Lsj3/r;->k:Lsj3/r$b;

    .line 34144651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144654
    const-string v2, "\u542c\u8bfb"

    .line 34144656
    invoke-static {v2}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 34144659
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 34144661
    new-instance v6, Lwj3/f4;

    .line 34144663
    invoke-direct {v6, v5}, Lwj3/f4;-><init>(Ltj3/v;)V

    .line 34144666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144669
    invoke-static {v0, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144672
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 34144674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144677
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 34144680
    move-result-object v13

    .line 34144681
    iget v5, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 34144683
    iget v7, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 34144685
    sub-int/2addr v5, v7

    .line 34144686
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144689
    move-result v14

    .line 34144690
    if-gtz v14, :cond_1c1

    .line 34144692
    const v0, 0x7f06210e

    .line 34144695
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34144698
    const-string v0, "\u63d0\u524d\u6512\u542c\u8bfb \u5df2\u8fbe\u9886\u53d6\u4e0a\u9650"

    .line 34144700
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144703
    goto/16 :goto_283

    .line 34144705
    :cond_1c1
    sput-object v0, Lsj3/f1;->l:Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 34144707
    const-string v5, "\u63d0\u524d\u6512\u542c\u8bfb"

    .line 34144709
    sput-object v5, Lsj3/f1;->c:Ljava/lang/String;

    .line 34144711
    sget-object v5, Lqj3/c;->a:Lqj3/c;

    .line 34144713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144716
    const-string v5, "launch_listen_read"

    .line 34144718
    invoke-static {v5}, Lqj3/c;->a(Ljava/lang/String;)V

    .line 34144721
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34144723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144725
    const-string v8, "\u5c1d\u8bd5\u62c9\u53d6\u63d0\u524d\u6512\u542c\u8bfb\uff0cpopScene:"

    .line 34144727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144730
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144736
    move-result-object v7

    .line 34144737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144740
    const-string v5, "Audio.I.Task.Playlet"

    .line 34144742
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144745
    new-array v12, v14, [I

    .line 34144747
    const/4 v5, 0x0

    .line 34144748
    :goto_1ec
    if-ge v5, v14, :cond_1f5

    .line 34144750
    iget v7, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 34144752
    aput v7, v12, v5

    .line 34144754
    add-int/lit8 v5, v5, 0x1

    .line 34144756
    goto :goto_1ec

    .line 34144757
    :cond_1f5
    new-instance v11, Lsj3/m1;

    .line 34144759
    invoke-direct {v11, v14, v6, v3}, Lsj3/m1;-><init>(ILwj3/f4;Ljava/lang/String;)V

    .line 34144762
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 34144764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144767
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144770
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 34144773
    move-result-object v0

    .line 34144774
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 34144776
    const-string v6, "audio_to_reading_flow"

    .line 34144778
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 34144780
    sget-object v9, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 34144782
    const/4 v0, 0x1

    .line 34144783
    const/16 v16, 0x1

    .line 34144785
    const/16 v17, 0x0

    .line 34144787
    move-object v5, v10

    .line 34144788
    move-object v7, v3

    .line 34144789
    move-object/from16 p1, v10

    .line 34144791
    move-object/from16 v10, v17

    .line 34144793
    move-object/from16 v18, v11

    .line 34144795
    move v11, v0

    .line 34144796
    move-object v0, v12

    .line 34144797
    move/from16 v12, v16

    .line 34144799
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 34144802
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 34144805
    move-result-object v5

    .line 34144806
    move-object/from16 v6, p1

    .line 34144808
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144811
    move-result-object v5

    .line 34144812
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34144815
    move-result-object v6

    .line 34144816
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 34144818
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34144821
    move-result-object v5

    .line 34144822
    check-cast v5, Lmm1/f$a;

    .line 34144824
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34144826
    invoke-static {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 34144829
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144831
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->genreAdManager()Lzx2/y;

    .line 34144834
    move-result-object v7

    .line 34144835
    invoke-interface {v7}, Lzx2/y;->b()Lzx2/s;

    .line 34144838
    move-result-object v7

    .line 34144839
    new-instance v8, Lorg/json/JSONObject;

    .line 34144841
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34144844
    iget v9, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->d:I

    .line 34144846
    const-string v10, "effective"

    .line 34144848
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144851
    move-result-object v8

    .line 34144852
    iget v9, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 34144854
    iget v10, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 34144856
    sub-int/2addr v9, v10

    .line 34144857
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144860
    move-result v4

    .line 34144861
    const-string v9, "times"

    .line 34144863
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144866
    move-result-object v4

    .line 34144867
    iput-object v4, v5, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 34144869
    iget v4, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 34144871
    iput v4, v5, Lmm1/f$a;->n:I

    .line 34144873
    iput v14, v5, Lmm1/f$a;->m:I

    .line 34144875
    iput-object v0, v5, Lmm1/f$a;->i:[I

    .line 34144877
    iput-object v2, v5, Lmm1/f$a;->g:Lxl1/b$c;

    .line 34144879
    new-instance v0, Lsj3/l1;

    .line 34144881
    move-object/from16 v2, v18

    .line 34144883
    invoke-direct {v0, v6, v3, v2}, Lsj3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/m1;)V

    .line 34144886
    iput-object v0, v5, Lmm1/f$a;->f:Lxl1/b$b;

    .line 34144888
    new-instance v0, Lmm1/f;

    .line 34144890
    invoke-direct {v0, v5}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 34144893
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144896
    invoke-virtual {v7, v0}, Lzx2/s;->c(Lmm1/f;)V

    .line 34144899
    :goto_283
    new-instance v0, Lfk3/a;

    .line 34144901
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144904
    return-object v0

    .line 34144905
    :sswitch_289
    const-string v7, "treasure_box"

    .line 34144907
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144910
    move-result v2

    .line 34144911
    if-nez v2, :cond_293

    .line 34144913
    goto/16 :goto_4b5

    .line 34144915
    :cond_293
    const-class v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 34144917
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144920
    move-result-object v2

    .line 34144921
    check-cast v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 34144923
    if-nez v2, :cond_2a3

    .line 34144925
    new-instance v0, Lfk3/a;

    .line 34144927
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144930
    return-object v0

    .line 34144931
    :cond_2a3
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144936
    move-result-object v7

    .line 34144937
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144940
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144945
    invoke-static {v7, v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144948
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144953
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34144956
    move-result-object v3

    .line 34144957
    invoke-virtual {v3}, Lsj3/v0;->f()Lsj3/i0;

    .line 34144960
    move-result-object v3

    .line 34144961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144964
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144967
    iput-object v8, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 34144969
    iget v2, v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 34144971
    if-gtz v2, :cond_2d3

    .line 34144973
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;

    .line 34144975
    invoke-direct {v0, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;-><init>(ZLjava/lang/String;)V

    .line 34144978
    goto :goto_2ea

    .line 34144979
    :cond_2d3
    new-instance v4, Landroid/view/View;

    .line 34144981
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144984
    const v7, 0x7f111c88

    .line 34144987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144990
    move-result-object v2

    .line 34144991
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34144994
    invoke-virtual {v3, v4, v0}, Lsj3/i0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 34144997
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;

    .line 34144999
    invoke-direct {v0, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;-><init>(ZLjava/lang/String;)V

    .line 34145002
    :goto_2ea
    new-instance v2, Lfk3/a;

    .line 34145004
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;->a:Z

    .line 34145006
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;->b:Ljava/lang/String;

    .line 34145008
    invoke-direct {v2, v3, v0}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145011
    return-object v2

    .line 34145012
    :sswitch_2f4
    const-string v6, "inspire_consume_video"

    .line 34145014
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145017
    move-result v2

    .line 34145018
    if-nez v2, :cond_2fe

    .line 34145020
    goto/16 :goto_4b5

    .line 34145022
    :cond_2fe
    const-class v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 34145024
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145027
    move-result-object v2

    .line 34145028
    check-cast v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 34145030
    if-eqz v2, :cond_38d

    .line 34145032
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 34145034
    if-nez v2, :cond_30e

    .line 34145036
    goto/16 :goto_38d

    .line 34145038
    :cond_30e
    new-instance v9, Landroid/view/View;

    .line 34145040
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145043
    move-result-object v3

    .line 34145044
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145047
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 34145050
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34145052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34145058
    move-result-object v3

    .line 34145059
    invoke-virtual {v3}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 34145062
    move-result-object v3

    .line 34145063
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34145066
    move-result-object v6

    .line 34145067
    check-cast v6, Ljava/lang/Number;

    .line 34145069
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145072
    move-result v6

    .line 34145073
    if-lez v6, :cond_347

    .line 34145075
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34145078
    move-result-object v6

    .line 34145079
    check-cast v6, Ljava/lang/Number;

    .line 34145081
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145084
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34145087
    move-result-object v6

    .line 34145088
    check-cast v6, Ljava/lang/Number;

    .line 34145090
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34145093
    const/4 v6, 0x1

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    const/4 v6, 0x0

    .line 34145096
    :goto_348
    if-eqz v6, :cond_367

    .line 34145098
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145100
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145102
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34145105
    move-result-object v6

    .line 34145106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145109
    invoke-static {v3}, Lsj3/v0;->h(Lkotlin/Triple;)Ljava/lang/String;

    .line 34145112
    move-result-object v3

    .line 34145113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145116
    invoke-static {v9, v5, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145119
    new-instance v0, Lfk3/a;

    .line 34145121
    const-string v2, "\u51b7\u5374\u671f\u65e0\u6cd5\u770b\u5e7f\u544a"

    .line 34145123
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145126
    return-object v0

    .line 34145127
    :cond_367
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145129
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145131
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145133
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 34145135
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 34145138
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34145141
    move-result-object v11

    .line 34145142
    new-instance v12, Lwj3/w2;

    .line 34145144
    invoke-direct {v12}, Lwj3/w2;-><init>()V

    .line 34145147
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$c;

    .line 34145149
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$c;-><init>()V

    .line 34145152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145155
    move-object v14, v0

    .line 34145156
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 34145159
    new-instance v0, Lfk3/a;

    .line 34145161
    invoke-direct {v0, v5, v15}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145164
    return-object v0

    .line 34145165
    :cond_38d
    :goto_38d
    new-instance v0, Lfk3/a;

    .line 34145167
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145170
    return-object v0

    .line 34145171
    :sswitch_393
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145174
    move-result v7

    .line 34145175
    if-nez v7, :cond_39b

    .line 34145177
    goto/16 :goto_4b5

    .line 34145179
    :cond_39b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145182
    move-result v7

    .line 34145183
    if-eqz v7, :cond_3c8

    .line 34145185
    const-class v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145187
    if-eqz v3, :cond_3c4

    .line 34145189
    const-string v8, "listen_meal_task_data"

    .line 34145191
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145194
    move-result-object v8

    .line 34145195
    if-eqz v8, :cond_3c4

    .line 34145197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145200
    move-result-object v8

    .line 34145201
    if-eqz v8, :cond_3c4

    .line 34145203
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145206
    move-result v10

    .line 34145207
    xor-int/2addr v10, v5

    .line 34145208
    if-eqz v10, :cond_3bb

    .line 34145210
    goto :goto_3bc

    .line 34145211
    :cond_3bb
    move-object v8, v6

    .line 34145212
    :goto_3bc
    if-nez v8, :cond_3bf

    .line 34145214
    goto :goto_3c4

    .line 34145215
    :cond_3bf
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34145218
    move-result-object v7

    .line 34145219
    goto :goto_3c5

    .line 34145220
    :cond_3c4
    :goto_3c4
    move-object v7, v6

    .line 34145221
    :goto_3c5
    check-cast v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145223
    goto :goto_3d0

    .line 34145224
    :cond_3c8
    const-class v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145226
    invoke-static {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145229
    move-result-object v7

    .line 34145230
    check-cast v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145232
    :goto_3d0
    move-object v10, v7

    .line 34145233
    if-nez v10, :cond_3db

    .line 34145235
    new-instance v0, Lfk3/a;

    .line 34145237
    const-string v2, "item_data mealTask invalid"

    .line 34145239
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145242
    return-object v0

    .line 34145243
    :cond_3db
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145246
    move-result v2

    .line 34145247
    if-eqz v2, :cond_40a

    .line 34145249
    const-class v2, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145251
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145254
    move-result-object v2

    .line 34145255
    move-object v3, v2

    .line 34145256
    check-cast v3, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145258
    if-eqz v3, :cond_402

    .line 34145260
    sget v7, Lck3/s;->a:I

    .line 34145262
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145265
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34145267
    sget-object v7, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34145269
    if-eq v3, v7, :cond_3fe

    .line 34145271
    sget-object v7, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34145273
    if-ne v3, v7, :cond_3fc

    .line 34145275
    goto :goto_3fe

    .line 34145276
    :cond_3fc
    const/4 v3, 0x0

    .line 34145277
    goto :goto_3ff

    .line 34145278
    :cond_3fe
    :goto_3fe
    const/4 v3, 0x1

    .line 34145279
    :goto_3ff
    if-ne v3, v5, :cond_402

    .line 34145281
    goto :goto_403

    .line 34145282
    :cond_402
    const/4 v5, 0x0

    .line 34145283
    :goto_403
    if-eqz v5, :cond_406

    .line 34145285
    move-object v6, v2

    .line 34145286
    :cond_406
    check-cast v6, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145288
    move-object v11, v6

    .line 34145289
    goto :goto_40f

    .line 34145290
    :cond_40a
    invoke-static {v10}, Lck3/s;->a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145293
    move-result-object v2

    .line 34145294
    move-object v11, v2

    .line 34145295
    :goto_40f
    if-nez v11, :cond_419

    .line 34145297
    new-instance v0, Lfk3/a;

    .line 34145299
    const-string v2, "no befitting SingleMeal"

    .line 34145301
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145304
    return-object v0

    .line 34145305
    :cond_419
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145310
    move-result-object v7

    .line 34145311
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145314
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145316
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145318
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$e;

    .line 34145320
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$e;-><init>()V

    .line 34145323
    new-instance v12, Lwj3/z2;

    .line 34145325
    invoke-direct {v12}, Lwj3/z2;-><init>()V

    .line 34145328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145331
    move-object v14, v0

    .line 34145332
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 34145335
    new-instance v0, Lfk3/a;

    .line 34145337
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34145340
    return-object v0

    .line 34145341
    :sswitch_43d
    const-string v6, "listen_free_day"

    .line 34145343
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145346
    move-result v2

    .line 34145347
    if-nez v2, :cond_446

    .line 34145349
    goto :goto_4b5

    .line 34145350
    :cond_446
    const-class v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34145352
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145355
    move-result-object v2

    .line 34145356
    check-cast v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34145358
    if-nez v2, :cond_456

    .line 34145360
    new-instance v0, Lfk3/a;

    .line 34145362
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145365
    return-object v0

    .line 34145366
    :cond_456
    new-instance v9, Landroid/view/View;

    .line 34145368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145371
    move-result-object v3

    .line 34145372
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145375
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 34145378
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145380
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145382
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145384
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 34145386
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 34145389
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34145392
    move-result-object v11

    .line 34145393
    new-instance v12, Lwj3/x2;

    .line 34145395
    invoke-direct {v12}, Lwj3/x2;-><init>()V

    .line 34145398
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$d;

    .line 34145400
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$d;-><init>()V

    .line 34145403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145406
    move-object v14, v0

    .line 34145407
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 34145410
    new-instance v0, Lfk3/a;

    .line 34145412
    invoke-direct {v0, v5, v15}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145415
    return-object v0

    .line 34145416
    :sswitch_488
    const-string v5, "playlet_exchange_tts"

    .line 34145418
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145421
    move-result v2

    .line 34145422
    if-nez v2, :cond_491

    .line 34145424
    goto :goto_4b5

    .line 34145425
    :cond_491
    const-class v2, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34145427
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145430
    move-result-object v2

    .line 34145431
    move-object v9, v2

    .line 34145432
    check-cast v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34145434
    if-nez v9, :cond_4a2

    .line 34145436
    new-instance v0, Lfk3/a;

    .line 34145438
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145441
    return-object v0

    .line 34145442
    :cond_4a2
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145444
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145446
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145448
    const/4 v11, 0x0

    .line 34145449
    const/16 v13, 0x8

    .line 34145451
    move-object v12, v0

    .line 34145452
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Ltj3/v;Landroid/view/View;Ljava/util/Map;I)V

    .line 34145455
    new-instance v0, Lfk3/a;

    .line 34145457
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34145460
    return-object v0

    .line 34145461
    :goto_4b5
    new-instance v0, Lfk3/a;

    .line 34145463
    const-string v2, "unknown click_panel_task_type"

    .line 34145465
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145468
    return-object v0

    nop

    .line 34145470
    :sswitch_data_4be
    .sparse-switch
        -0x7c4a5b51 -> :sswitch_488
        -0x729a993f -> :sswitch_43d
        -0x540e18f1 -> :sswitch_393
        -0x4d1f3a2d -> :sswitch_2f4
        -0x71d1fc5 -> :sswitch_289
        -0x4f79c88 -> :sswitch_15a
        0x18887d4e -> :sswitch_130
        0x1f177809 -> :sswitch_f6
        0x29265c6f -> :sswitch_c6
        0x41da63df -> :sswitch_a5
        0x7644cd9f -> :sswitch_9b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Lfk3/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Lfk3/a;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move-object/from16 v3, p2

    .line 34144261
    .line 34144262
    const/4 v4, 0x0

    .line 34144263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v0

    .line 34144270
    const/4 v5, 0x1

    .line 34144271
    if-nez v0, :cond_13

    .line 34144272
    .line 34144273
    const/4 v0, 0x1

    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    const/4 v0, 0x0

    .line 34144276
    :goto_14
    if-eqz v0, :cond_1e

    .line 34144277
    .line 34144278
    new-instance v0, Lfk3/a;

    .line 34144279
    .line 34144280
    const-string v2, "click_panel_task_type is empty"

    .line 34144281
    .line 34144282
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144283
    .line 34144284
    .line 34144285
    return-object v0

    .line 34144286
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144287
    .line 34144288
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144289
    .line 34144290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144291
    .line 34144292
    .line 34144293
    const-string v0, "lynx_handleAction"

    .line 34144294
    .line 34144295
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144296
    .line 34144297
    .line 34144298
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144299
    .line 34144300
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v7

    .line 34144304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144305
    .line 34144306
    .line 34144307
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144308
    .line 34144309
    .line 34144310
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 34144311
    .line 34144312
    .line 34144313
    move-result-object v7

    .line 34144314
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144315
    .line 34144316
    .line 34144317
    const/4 v6, 0x0

    .line 34144318
    if-eqz v3, :cond_85

    .line 34144319
    .line 34144320
    const-string v0, "report_info"

    .line 34144321
    .line 34144322
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v0

    .line 34144326
    if-eqz v0, :cond_85

    .line 34144327
    .line 34144328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v0

    .line 34144332
    if-eqz v0, :cond_85

    .line 34144333
    .line 34144334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v7

    .line 34144338
    xor-int/2addr v7, v5

    .line 34144339
    if-eqz v7, :cond_56

    .line 34144340
    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    move-object v0, v6

    .line 34144343
    :goto_57
    if-nez v0, :cond_5a

    .line 34144344
    .line 34144345
    goto :goto_85

    .line 34144346
    :cond_5a
    :try_start_5a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144347
    .line 34144348
    new-instance v7, Lwj3/m3;

    .line 34144349
    .line 34144350
    invoke-direct {v7}, Lwj3/m3;-><init>()V

    .line 34144351
    .line 34144352
    .line 34144353
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v0

    .line 34144357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v0
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_6a

    .line 34144361
    goto :goto_75

    .line 34144362
    :catchall_6a
    move-exception v0

    .line 34144363
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144364
    .line 34144365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144366
    .line 34144367
    .line 34144368
    move-result-object v0

    .line 34144369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v0

    .line 34144373
    :goto_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v7

    .line 34144377
    if-eqz v7, :cond_7c

    .line 34144378
    .line 34144379
    move-object v0, v6

    .line 34144380
    :cond_7c
    check-cast v0, Ljava/util/Map;

    .line 34144381
    .line 34144382
    if-nez v0, :cond_89

    .line 34144383
    .line 34144384
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v0

    .line 34144388
    goto :goto_89

    .line 34144389
    :cond_85
    :goto_85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v0

    .line 34144393
    :cond_89
    :goto_89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34144394
    .line 34144395
    .line 34144396
    move-result v7

    .line 34144397
    const v8, 0x7f113406

    .line 34144398
    .line 34144399
    .line 34144400
    const-string v9, "listen_meal_task_v2_cell"

    .line 34144401
    .line 34144402
    const-string v10, "item_data invalid"

    .line 34144403
    .line 34144404
    const-string v15, ""

    .line 34144405
    .line 34144406
    sparse-switch v7, :sswitch_data_4be

    .line 34144407
    .line 34144408
    .line 34144409
    goto/16 :goto_4b5

    .line 34144410
    .line 34144411
    :sswitch_9b
    const-string v7, "listen_meal_task_v2_button"

    .line 34144412
    .line 34144413
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144414
    .line 34144415
    .line 34144416
    move-result v7

    .line 34144417
    if-nez v7, :cond_39b

    .line 34144418
    .line 34144419
    goto/16 :goto_4b5

    .line 34144420
    .line 34144421
    :sswitch_a5
    const-string v3, "listen_vip_task"

    .line 34144422
    .line 34144423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144424
    .line 34144425
    .line 34144426
    move-result v2

    .line 34144427
    if-nez v2, :cond_af

    .line 34144428
    .line 34144429
    goto/16 :goto_4b5

    .line 34144430
    .line 34144431
    :cond_af
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144432
    .line 34144433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v8

    .line 34144437
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144438
    .line 34144439
    .line 34144440
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144441
    .line 34144442
    const/4 v10, 0x0

    .line 34144443
    const/4 v12, 0x4

    .line 34144444
    move-object v11, v0

    .line 34144445
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;I)V

    .line 34144446
    .line 34144447
    .line 34144448
    new-instance v0, Lfk3/a;

    .line 34144449
    .line 34144450
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144451
    .line 34144452
    .line 34144453
    return-object v0

    .line 34144454
    :sswitch_c6
    const-string v5, "listen_sign_in"

    .line 34144455
    .line 34144456
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v2

    .line 34144460
    if-nez v2, :cond_d0

    .line 34144461
    .line 34144462
    goto/16 :goto_4b5

    .line 34144463
    .line 34144464
    :cond_d0
    const-class v2, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34144465
    .line 34144466
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v2

    .line 34144470
    move-object v9, v2

    .line 34144471
    check-cast v9, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34144472
    .line 34144473
    if-nez v9, :cond_e1

    .line 34144474
    .line 34144475
    new-instance v0, Lfk3/a;

    .line 34144476
    .line 34144477
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144478
    .line 34144479
    .line 34144480
    return-object v0

    .line 34144481
    :cond_e1
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144482
    .line 34144483
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144484
    .line 34144485
    const/4 v10, 0x0

    .line 34144486
    new-instance v11, Lwj3/y2;

    .line 34144487
    .line 34144488
    invoke-direct {v11, v1}, Lwj3/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 34144489
    .line 34144490
    .line 34144491
    const/4 v13, 0x4

    .line 34144492
    move-object v12, v0

    .line 34144493
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    .line 34144494
    .line 34144495
    .line 34144496
    new-instance v0, Lfk3/a;

    .line 34144497
    .line 34144498
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144499
    .line 34144500
    .line 34144501
    return-object v0

    .line 34144502
    :sswitch_f6
    const-string v5, "listen_meal_task"

    .line 34144503
    .line 34144504
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v2

    .line 34144508
    if-nez v2, :cond_100

    .line 34144509
    .line 34144510
    goto/16 :goto_4b5

    .line 34144511
    .line 34144512
    :cond_100
    const-class v2, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34144513
    .line 34144514
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v2

    .line 34144518
    check-cast v2, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34144519
    .line 34144520
    if-nez v2, :cond_110

    .line 34144521
    .line 34144522
    new-instance v0, Lfk3/a;

    .line 34144523
    .line 34144524
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144525
    .line 34144526
    .line 34144527
    return-object v0

    .line 34144528
    :cond_110
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144529
    .line 34144530
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v8

    .line 34144534
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144535
    .line 34144536
    .line 34144537
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144538
    .line 34144539
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 34144540
    .line 34144541
    if-eqz v2, :cond_121

    .line 34144542
    .line 34144543
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->taskUrl:Ljava/lang/String;

    .line 34144544
    .line 34144545
    :cond_121
    move-object v10, v6

    .line 34144546
    const/4 v11, 0x0

    .line 34144547
    const/4 v13, 0x0

    .line 34144548
    const/16 v14, 0x28

    .line 34144549
    .line 34144550
    move-object v12, v0

    .line 34144551
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 34144552
    .line 34144553
    .line 34144554
    new-instance v0, Lfk3/a;

    .line 34144555
    .line 34144556
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144557
    .line 34144558
    .line 34144559
    return-object v0

    .line 34144560
    :sswitch_130
    const-string v3, "listen_order_task"

    .line 34144561
    .line 34144562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144563
    .line 34144564
    .line 34144565
    move-result v2

    .line 34144566
    if-nez v2, :cond_13a

    .line 34144567
    .line 34144568
    goto/16 :goto_4b5

    .line 34144569
    .line 34144570
    :cond_13a
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144571
    .line 34144572
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144573
    .line 34144574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v7

    .line 34144578
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144579
    .line 34144580
    .line 34144581
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->O:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 34144582
    .line 34144583
    const/4 v10, 0x0

    .line 34144584
    new-instance v11, Lwj3/a3;

    .line 34144585
    .line 34144586
    invoke-direct {v11, v1}, Lwj3/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144590
    .line 34144591
    .line 34144592
    move-object v12, v0

    .line 34144593
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 34144594
    .line 34144595
    .line 34144596
    new-instance v0, Lfk3/a;

    .line 34144597
    .line 34144598
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144599
    .line 34144600
    .line 34144601
    return-object v0

    .line 34144602
    :sswitch_15a
    const-string v0, "read_and_listen"

    .line 34144603
    .line 34144604
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v0

    .line 34144608
    if-nez v0, :cond_164

    .line 34144609
    .line 34144610
    goto/16 :goto_4b5

    .line 34144611
    .line 34144612
    :cond_164
    const-class v0, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 34144613
    .line 34144614
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v0

    .line 34144618
    check-cast v0, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 34144619
    .line 34144620
    if-nez v0, :cond_174

    .line 34144621
    .line 34144622
    new-instance v0, Lfk3/a;

    .line 34144623
    .line 34144624
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144625
    .line 34144626
    .line 34144627
    return-object v0

    .line 34144628
    :cond_174
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144629
    .line 34144630
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144631
    .line 34144632
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34144633
    .line 34144634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144635
    .line 34144636
    .line 34144637
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144638
    .line 34144639
    .line 34144640
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144641
    .line 34144642
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v2

    .line 34144646
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 34144647
    .line 34144648
    .line 34144649
    sget-object v2, Lsj3/r;->k:Lsj3/r$b;

    .line 34144650
    .line 34144651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    .line 34144653
    .line 34144654
    const-string v2, "\u542c\u8bfb"

    .line 34144655
    .line 34144656
    invoke-static {v2}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 34144657
    .line 34144658
    .line 34144659
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 34144660
    .line 34144661
    new-instance v6, Lwj3/f4;

    .line 34144662
    .line 34144663
    invoke-direct {v6, v5}, Lwj3/f4;-><init>(Ltj3/v;)V

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-static {v0, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144670
    .line 34144671
    .line 34144672
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 34144673
    .line 34144674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v13

    .line 34144681
    iget v5, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 34144682
    .line 34144683
    iget v7, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 34144684
    .line 34144685
    sub-int/2addr v5, v7

    .line 34144686
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v14

    .line 34144690
    if-gtz v14, :cond_1c1

    .line 34144691
    .line 34144692
    const v0, 0x7f06210e

    .line 34144693
    .line 34144694
    .line 34144695
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34144696
    .line 34144697
    .line 34144698
    const-string v0, "\u63d0\u524d\u6512\u542c\u8bfb \u5df2\u8fbe\u9886\u53d6\u4e0a\u9650"

    .line 34144699
    .line 34144700
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144701
    .line 34144702
    .line 34144703
    goto/16 :goto_283

    .line 34144704
    .line 34144705
    :cond_1c1
    sput-object v0, Lsj3/f1;->l:Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 34144706
    .line 34144707
    const-string v5, "\u63d0\u524d\u6512\u542c\u8bfb"

    .line 34144708
    .line 34144709
    sput-object v5, Lsj3/f1;->c:Ljava/lang/String;

    .line 34144710
    .line 34144711
    sget-object v5, Lqj3/c;->a:Lqj3/c;

    .line 34144712
    .line 34144713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144714
    .line 34144715
    .line 34144716
    const-string v5, "launch_listen_read"

    .line 34144717
    .line 34144718
    invoke-static {v5}, Lqj3/c;->a(Ljava/lang/String;)V

    .line 34144719
    .line 34144720
    .line 34144721
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34144722
    .line 34144723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144724
    .line 34144725
    const-string v8, "\u5c1d\u8bd5\u62c9\u53d6\u63d0\u524d\u6512\u542c\u8bfb\uff0cpopScene:"

    .line 34144726
    .line 34144727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144728
    .line 34144729
    .line 34144730
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v7

    .line 34144737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144738
    .line 34144739
    .line 34144740
    const-string v5, "Audio.I.Task.Playlet"

    .line 34144741
    .line 34144742
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144743
    .line 34144744
    .line 34144745
    new-array v12, v14, [I

    .line 34144746
    .line 34144747
    const/4 v5, 0x0

    .line 34144748
    :goto_1ec
    if-ge v5, v14, :cond_1f5

    .line 34144749
    .line 34144750
    iget v7, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 34144751
    .line 34144752
    aput v7, v12, v5

    .line 34144753
    .line 34144754
    add-int/lit8 v5, v5, 0x1

    .line 34144755
    .line 34144756
    goto :goto_1ec

    .line 34144757
    :cond_1f5
    new-instance v11, Lsj3/m1;

    .line 34144758
    .line 34144759
    invoke-direct {v11, v14, v6, v3}, Lsj3/m1;-><init>(ILwj3/f4;Ljava/lang/String;)V

    .line 34144760
    .line 34144761
    .line 34144762
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 34144763
    .line 34144764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144765
    .line 34144766
    .line 34144767
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144768
    .line 34144769
    .line 34144770
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v0

    .line 34144774
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 34144775
    .line 34144776
    const-string v6, "audio_to_reading_flow"

    .line 34144777
    .line 34144778
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 34144779
    .line 34144780
    sget-object v9, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 34144781
    .line 34144782
    const/4 v0, 0x1

    .line 34144783
    const/16 v16, 0x1

    .line 34144784
    .line 34144785
    const/16 v17, 0x0

    .line 34144786
    .line 34144787
    move-object v5, v10

    .line 34144788
    move-object v7, v3

    .line 34144789
    move-object/from16 p1, v10

    .line 34144790
    .line 34144791
    move-object/from16 v10, v17

    .line 34144792
    .line 34144793
    move-object/from16 v18, v11

    .line 34144794
    .line 34144795
    move v11, v0

    .line 34144796
    move-object v0, v12

    .line 34144797
    move/from16 v12, v16

    .line 34144798
    .line 34144799
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 34144800
    .line 34144801
    .line 34144802
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v5

    .line 34144806
    move-object/from16 v6, p1

    .line 34144807
    .line 34144808
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v5

    .line 34144812
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v6

    .line 34144816
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 34144817
    .line 34144818
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v5

    .line 34144822
    check-cast v5, Lmm1/f$a;

    .line 34144823
    .line 34144824
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34144825
    .line 34144826
    invoke-static {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 34144827
    .line 34144828
    .line 34144829
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144830
    .line 34144831
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->genreAdManager()Lzx2/y;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v7

    .line 34144835
    invoke-interface {v7}, Lzx2/y;->b()Lzx2/s;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v7

    .line 34144839
    new-instance v8, Lorg/json/JSONObject;

    .line 34144840
    .line 34144841
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34144842
    .line 34144843
    .line 34144844
    iget v9, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->d:I

    .line 34144845
    .line 34144846
    const-string v10, "effective"

    .line 34144847
    .line 34144848
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v8

    .line 34144852
    iget v9, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 34144853
    .line 34144854
    iget v10, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 34144855
    .line 34144856
    sub-int/2addr v9, v10

    .line 34144857
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v4

    .line 34144861
    const-string v9, "times"

    .line 34144862
    .line 34144863
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v4

    .line 34144867
    iput-object v4, v5, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 34144868
    .line 34144869
    iget v4, v13, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 34144870
    .line 34144871
    iput v4, v5, Lmm1/f$a;->n:I

    .line 34144872
    .line 34144873
    iput v14, v5, Lmm1/f$a;->m:I

    .line 34144874
    .line 34144875
    iput-object v0, v5, Lmm1/f$a;->i:[I

    .line 34144876
    .line 34144877
    iput-object v2, v5, Lmm1/f$a;->g:Lxl1/b$c;

    .line 34144878
    .line 34144879
    new-instance v0, Lsj3/l1;

    .line 34144880
    .line 34144881
    move-object/from16 v2, v18

    .line 34144882
    .line 34144883
    invoke-direct {v0, v6, v3, v2}, Lsj3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/m1;)V

    .line 34144884
    .line 34144885
    .line 34144886
    iput-object v0, v5, Lmm1/f$a;->f:Lxl1/b$b;

    .line 34144887
    .line 34144888
    new-instance v0, Lmm1/f;

    .line 34144889
    .line 34144890
    invoke-direct {v0, v5}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 34144891
    .line 34144892
    .line 34144893
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-virtual {v7, v0}, Lzx2/s;->c(Lmm1/f;)V

    .line 34144897
    .line 34144898
    .line 34144899
    :goto_283
    new-instance v0, Lfk3/a;

    .line 34144900
    .line 34144901
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34144902
    .line 34144903
    .line 34144904
    return-object v0

    .line 34144905
    :sswitch_289
    const-string v7, "treasure_box"

    .line 34144906
    .line 34144907
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v2

    .line 34144911
    if-nez v2, :cond_293

    .line 34144912
    .line 34144913
    goto/16 :goto_4b5

    .line 34144914
    .line 34144915
    :cond_293
    const-class v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 34144916
    .line 34144917
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v2

    .line 34144921
    check-cast v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 34144922
    .line 34144923
    if-nez v2, :cond_2a3

    .line 34144924
    .line 34144925
    new-instance v0, Lfk3/a;

    .line 34144926
    .line 34144927
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34144928
    .line 34144929
    .line 34144930
    return-object v0

    .line 34144931
    :cond_2a3
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34144932
    .line 34144933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v7

    .line 34144937
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144938
    .line 34144939
    .line 34144940
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34144941
    .line 34144942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144943
    .line 34144944
    .line 34144945
    invoke-static {v7, v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144946
    .line 34144947
    .line 34144948
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144949
    .line 34144950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144951
    .line 34144952
    .line 34144953
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v3

    .line 34144957
    invoke-virtual {v3}, Lsj3/v0;->f()Lsj3/i0;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v3

    .line 34144961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144965
    .line 34144966
    .line 34144967
    iput-object v8, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 34144968
    .line 34144969
    iget v2, v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 34144970
    .line 34144971
    if-gtz v2, :cond_2d3

    .line 34144972
    .line 34144973
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;

    .line 34144974
    .line 34144975
    invoke-direct {v0, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;-><init>(ZLjava/lang/String;)V

    .line 34144976
    .line 34144977
    .line 34144978
    goto :goto_2ea

    .line 34144979
    :cond_2d3
    new-instance v4, Landroid/view/View;

    .line 34144980
    .line 34144981
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144982
    .line 34144983
    .line 34144984
    const v7, 0x7f111c88

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v2

    .line 34144991
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34144992
    .line 34144993
    .line 34144994
    invoke-virtual {v3, v4, v0}, Lsj3/i0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 34144995
    .line 34144996
    .line 34144997
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;

    .line 34144998
    .line 34144999
    invoke-direct {v0, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;-><init>(ZLjava/lang/String;)V

    .line 34145000
    .line 34145001
    .line 34145002
    :goto_2ea
    new-instance v2, Lfk3/a;

    .line 34145003
    .line 34145004
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;->a:Z

    .line 34145005
    .line 34145006
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$a;->b:Ljava/lang/String;

    .line 34145007
    .line 34145008
    invoke-direct {v2, v3, v0}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145009
    .line 34145010
    .line 34145011
    return-object v2

    .line 34145012
    :sswitch_2f4
    const-string v6, "inspire_consume_video"

    .line 34145013
    .line 34145014
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145015
    .line 34145016
    .line 34145017
    move-result v2

    .line 34145018
    if-nez v2, :cond_2fe

    .line 34145019
    .line 34145020
    goto/16 :goto_4b5

    .line 34145021
    .line 34145022
    :cond_2fe
    const-class v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 34145023
    .line 34145024
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v2

    .line 34145028
    check-cast v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 34145029
    .line 34145030
    if-eqz v2, :cond_38d

    .line 34145031
    .line 34145032
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 34145033
    .line 34145034
    if-nez v2, :cond_30e

    .line 34145035
    .line 34145036
    goto/16 :goto_38d

    .line 34145037
    .line 34145038
    :cond_30e
    new-instance v9, Landroid/view/View;

    .line 34145039
    .line 34145040
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145041
    .line 34145042
    .line 34145043
    move-result-object v3

    .line 34145044
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145045
    .line 34145046
    .line 34145047
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 34145048
    .line 34145049
    .line 34145050
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34145051
    .line 34145052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145053
    .line 34145054
    .line 34145055
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v3

    .line 34145059
    invoke-virtual {v3}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v3

    .line 34145063
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v6

    .line 34145067
    check-cast v6, Ljava/lang/Number;

    .line 34145068
    .line 34145069
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145070
    .line 34145071
    .line 34145072
    move-result v6

    .line 34145073
    if-lez v6, :cond_347

    .line 34145074
    .line 34145075
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v6

    .line 34145079
    check-cast v6, Ljava/lang/Number;

    .line 34145080
    .line 34145081
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v6

    .line 34145088
    check-cast v6, Ljava/lang/Number;

    .line 34145089
    .line 34145090
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34145091
    .line 34145092
    .line 34145093
    const/4 v6, 0x1

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    const/4 v6, 0x0

    .line 34145096
    :goto_348
    if-eqz v6, :cond_367

    .line 34145097
    .line 34145098
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145099
    .line 34145100
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145101
    .line 34145102
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v6

    .line 34145106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-static {v3}, Lsj3/v0;->h(Lkotlin/Triple;)Ljava/lang/String;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v3

    .line 34145113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-static {v9, v5, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145117
    .line 34145118
    .line 34145119
    new-instance v0, Lfk3/a;

    .line 34145120
    .line 34145121
    const-string v2, "\u51b7\u5374\u671f\u65e0\u6cd5\u770b\u5e7f\u544a"

    .line 34145122
    .line 34145123
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145124
    .line 34145125
    .line 34145126
    return-object v0

    .line 34145127
    :cond_367
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145128
    .line 34145129
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145130
    .line 34145131
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145132
    .line 34145133
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 34145134
    .line 34145135
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v11

    .line 34145142
    new-instance v12, Lwj3/w2;

    .line 34145143
    .line 34145144
    invoke-direct {v12}, Lwj3/w2;-><init>()V

    .line 34145145
    .line 34145146
    .line 34145147
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$c;

    .line 34145148
    .line 34145149
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$c;-><init>()V

    .line 34145150
    .line 34145151
    .line 34145152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145153
    .line 34145154
    .line 34145155
    move-object v14, v0

    .line 34145156
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 34145157
    .line 34145158
    .line 34145159
    new-instance v0, Lfk3/a;

    .line 34145160
    .line 34145161
    invoke-direct {v0, v5, v15}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145162
    .line 34145163
    .line 34145164
    return-object v0

    .line 34145165
    :cond_38d
    :goto_38d
    new-instance v0, Lfk3/a;

    .line 34145166
    .line 34145167
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145168
    .line 34145169
    .line 34145170
    return-object v0

    .line 34145171
    :sswitch_393
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145172
    .line 34145173
    .line 34145174
    move-result v7

    .line 34145175
    if-nez v7, :cond_39b

    .line 34145176
    .line 34145177
    goto/16 :goto_4b5

    .line 34145178
    .line 34145179
    :cond_39b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145180
    .line 34145181
    .line 34145182
    move-result v7

    .line 34145183
    if-eqz v7, :cond_3c8

    .line 34145184
    .line 34145185
    const-class v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145186
    .line 34145187
    if-eqz v3, :cond_3c4

    .line 34145188
    .line 34145189
    const-string v8, "listen_meal_task_data"

    .line 34145190
    .line 34145191
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v8

    .line 34145195
    if-eqz v8, :cond_3c4

    .line 34145196
    .line 34145197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v8

    .line 34145201
    if-eqz v8, :cond_3c4

    .line 34145202
    .line 34145203
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145204
    .line 34145205
    .line 34145206
    move-result v10

    .line 34145207
    xor-int/2addr v10, v5

    .line 34145208
    if-eqz v10, :cond_3bb

    .line 34145209
    .line 34145210
    goto :goto_3bc

    .line 34145211
    :cond_3bb
    move-object v8, v6

    .line 34145212
    :goto_3bc
    if-nez v8, :cond_3bf

    .line 34145213
    .line 34145214
    goto :goto_3c4

    .line 34145215
    :cond_3bf
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v7

    .line 34145219
    goto :goto_3c5

    .line 34145220
    :cond_3c4
    :goto_3c4
    move-object v7, v6

    .line 34145221
    :goto_3c5
    check-cast v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145222
    .line 34145223
    goto :goto_3d0

    .line 34145224
    :cond_3c8
    const-class v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145225
    .line 34145226
    invoke-static {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v7

    .line 34145230
    check-cast v7, Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34145231
    .line 34145232
    :goto_3d0
    move-object v10, v7

    .line 34145233
    if-nez v10, :cond_3db

    .line 34145234
    .line 34145235
    new-instance v0, Lfk3/a;

    .line 34145236
    .line 34145237
    const-string v2, "item_data mealTask invalid"

    .line 34145238
    .line 34145239
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145240
    .line 34145241
    .line 34145242
    return-object v0

    .line 34145243
    :cond_3db
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v2

    .line 34145247
    if-eqz v2, :cond_40a

    .line 34145248
    .line 34145249
    const-class v2, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145250
    .line 34145251
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v2

    .line 34145255
    move-object v3, v2

    .line 34145256
    check-cast v3, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145257
    .line 34145258
    if-eqz v3, :cond_402

    .line 34145259
    .line 34145260
    sget v7, Lck3/s;->a:I

    .line 34145261
    .line 34145262
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145263
    .line 34145264
    .line 34145265
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34145266
    .line 34145267
    sget-object v7, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34145268
    .line 34145269
    if-eq v3, v7, :cond_3fe

    .line 34145270
    .line 34145271
    sget-object v7, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34145272
    .line 34145273
    if-ne v3, v7, :cond_3fc

    .line 34145274
    .line 34145275
    goto :goto_3fe

    .line 34145276
    :cond_3fc
    const/4 v3, 0x0

    .line 34145277
    goto :goto_3ff

    .line 34145278
    :cond_3fe
    :goto_3fe
    const/4 v3, 0x1

    .line 34145279
    :goto_3ff
    if-ne v3, v5, :cond_402

    .line 34145280
    .line 34145281
    goto :goto_403

    .line 34145282
    :cond_402
    const/4 v5, 0x0

    .line 34145283
    :goto_403
    if-eqz v5, :cond_406

    .line 34145284
    .line 34145285
    move-object v6, v2

    .line 34145286
    :cond_406
    check-cast v6, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145287
    .line 34145288
    move-object v11, v6

    .line 34145289
    goto :goto_40f

    .line 34145290
    :cond_40a
    invoke-static {v10}, Lck3/s;->a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v2

    .line 34145294
    move-object v11, v2

    .line 34145295
    :goto_40f
    if-nez v11, :cond_419

    .line 34145296
    .line 34145297
    new-instance v0, Lfk3/a;

    .line 34145298
    .line 34145299
    const-string v2, "no befitting SingleMeal"

    .line 34145300
    .line 34145301
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145302
    .line 34145303
    .line 34145304
    return-object v0

    .line 34145305
    :cond_419
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145306
    .line 34145307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v7

    .line 34145311
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145312
    .line 34145313
    .line 34145314
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145315
    .line 34145316
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145317
    .line 34145318
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$e;

    .line 34145319
    .line 34145320
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$e;-><init>()V

    .line 34145321
    .line 34145322
    .line 34145323
    new-instance v12, Lwj3/z2;

    .line 34145324
    .line 34145325
    invoke-direct {v12}, Lwj3/z2;-><init>()V

    .line 34145326
    .line 34145327
    .line 34145328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145329
    .line 34145330
    .line 34145331
    move-object v14, v0

    .line 34145332
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 34145333
    .line 34145334
    .line 34145335
    new-instance v0, Lfk3/a;

    .line 34145336
    .line 34145337
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34145338
    .line 34145339
    .line 34145340
    return-object v0

    .line 34145341
    :sswitch_43d
    const-string v6, "listen_free_day"

    .line 34145342
    .line 34145343
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145344
    .line 34145345
    .line 34145346
    move-result v2

    .line 34145347
    if-nez v2, :cond_446

    .line 34145348
    .line 34145349
    goto :goto_4b5

    .line 34145350
    :cond_446
    const-class v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34145351
    .line 34145352
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v2

    .line 34145356
    check-cast v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34145357
    .line 34145358
    if-nez v2, :cond_456

    .line 34145359
    .line 34145360
    new-instance v0, Lfk3/a;

    .line 34145361
    .line 34145362
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145363
    .line 34145364
    .line 34145365
    return-object v0

    .line 34145366
    :cond_456
    new-instance v9, Landroid/view/View;

    .line 34145367
    .line 34145368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v3

    .line 34145372
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145373
    .line 34145374
    .line 34145375
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 34145376
    .line 34145377
    .line 34145378
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145379
    .line 34145380
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145381
    .line 34145382
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145383
    .line 34145384
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 34145385
    .line 34145386
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 34145387
    .line 34145388
    .line 34145389
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34145390
    .line 34145391
    .line 34145392
    move-result-object v11

    .line 34145393
    new-instance v12, Lwj3/x2;

    .line 34145394
    .line 34145395
    invoke-direct {v12}, Lwj3/x2;-><init>()V

    .line 34145396
    .line 34145397
    .line 34145398
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$d;

    .line 34145399
    .line 34145400
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$d;-><init>()V

    .line 34145401
    .line 34145402
    .line 34145403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145404
    .line 34145405
    .line 34145406
    move-object v14, v0

    .line 34145407
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 34145408
    .line 34145409
    .line 34145410
    new-instance v0, Lfk3/a;

    .line 34145411
    .line 34145412
    invoke-direct {v0, v5, v15}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145413
    .line 34145414
    .line 34145415
    return-object v0

    .line 34145416
    :sswitch_488
    const-string v5, "playlet_exchange_tts"

    .line 34145417
    .line 34145418
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145419
    .line 34145420
    .line 34145421
    move-result v2

    .line 34145422
    if-nez v2, :cond_491

    .line 34145423
    .line 34145424
    goto :goto_4b5

    .line 34145425
    :cond_491
    const-class v2, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34145426
    .line 34145427
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->s(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34145428
    .line 34145429
    .line 34145430
    move-result-object v2

    .line 34145431
    move-object v9, v2

    .line 34145432
    check-cast v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34145433
    .line 34145434
    if-nez v9, :cond_4a2

    .line 34145435
    .line 34145436
    new-instance v0, Lfk3/a;

    .line 34145437
    .line 34145438
    invoke-direct {v0, v4, v10}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145439
    .line 34145440
    .line 34145441
    return-object v0

    .line 34145442
    :cond_4a2
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34145443
    .line 34145444
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 34145445
    .line 34145446
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 34145447
    .line 34145448
    const/4 v11, 0x0

    .line 34145449
    const/16 v13, 0x8

    .line 34145450
    .line 34145451
    move-object v12, v0

    .line 34145452
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Ltj3/v;Landroid/view/View;Ljava/util/Map;I)V

    .line 34145453
    .line 34145454
    .line 34145455
    new-instance v0, Lfk3/a;

    .line 34145456
    .line 34145457
    invoke-direct {v0}, Lfk3/a;-><init>()V

    .line 34145458
    .line 34145459
    .line 34145460
    return-object v0

    .line 34145461
    :goto_4b5
    new-instance v0, Lfk3/a;

    .line 34145462
    .line 34145463
    const-string v2, "unknown click_panel_task_type"

    .line 34145464
    .line 34145465
    invoke-direct {v0, v4, v2}, Lfk3/a;-><init>(ZLjava/lang/String;)V

    .line 34145466
    .line 34145467
    .line 34145468
    return-object v0

    .line 34145469
    nop

    .line 34145470
    :sswitch_data_4be
    .sparse-switch
        -0x7c4a5b51 -> :sswitch_488
        -0x729a993f -> :sswitch_43d
        -0x540e18f1 -> :sswitch_393
        -0x4d1f3a2d -> :sswitch_2f4
        -0x71d1fc5 -> :sswitch_289
        -0x4f79c88 -> :sswitch_15a
        0x18887d4e -> :sswitch_130
        0x1f177809 -> :sswitch_f6
        0x29265c6f -> :sswitch_c6
        0x41da63df -> :sswitch_a5
        0x7644cd9f -> :sswitch_9b
    .end sparse-switch
.end method


.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 50528263
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 50528265
    new-instance p2, Lwj3/u2;

    .line 50528267
    invoke-direct {p2, p0}, Lwj3/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50528277
    new-instance p1, Lqj3/x;

    .line 50528279
    const/4 p2, 0x1

    .line 50528280
    invoke-direct {p1, p3, p2}, Lqj3/x;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 50528283
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->onPanelRequestFinished(Lqj3/x;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 50528262
    .line 50528263
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 50528264
    .line 50528265
    new-instance p2, Lwj3/u2;

    .line 50528266
    .line 50528267
    invoke-direct {p2, p0}, Lwj3/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50528275
    .line 50528276
    .line 50528277
    new-instance p1, Lqj3/x;

    .line 50528278
    .line 50528279
    const/4 p2, 0x1

    .line 50528280
    invoke-direct {p1, p3, p2}, Lqj3/x;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->onPanelRequestFinished(Lqj3/x;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final getPopScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPopScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->w()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196630
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 196632
    invoke-virtual {v0}, Lfk3/c;->a()V

    .line 196635
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->w()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lfk3/c;->a()V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->q(ZZ)V

    .line 131077
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->q(ZZ)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onPanelRequestFinished(Lqj3/x;)V
[MOD-CHANGED]
.method public final onPanelRequestFinished(Lqj3/x;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "experience"

    .line 17170444
    const-string v3, "Audio.I.LynxUnlockView"

    .line 17170446
    if-eqz v1, :cond_26

    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v1, "skip task panel event, panel closed, popScene="

    .line 17170452
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v1, p1, Lqj3/x;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170476
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_3a

    .line 17170482
    iget-boolean v1, p1, Lqj3/x;->a:Z

    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170486
    iget-object v1, p1, Lqj3/x;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170488
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170490
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 17170497
    iget-boolean v4, p1, Lqj3/x;->a:Z

    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    const-string v6, "success"

    .line 17170502
    if-eqz v4, :cond_5f

    .line 17170504
    if-eqz v1, :cond_5f

    .line 17170506
    new-instance v4, Lorg/json/JSONObject;

    .line 17170508
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170511
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170514
    const-string v6, "panel_data"

    .line 17170516
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    const-string v6, "pop_scene"

    .line 17170521
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    goto :goto_68

    .line 17170527
    :cond_5f
    new-instance v4, Lorg/json/JSONObject;

    .line 17170529
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170535
    move-result-object v4

    .line 17170536
    :goto_68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v7, "send task panel event, succeed="

    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-boolean v7, p1, Lqj3/x;->a:Z

    .line 17170545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v7, ", data="

    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object p1, p1, Lqj3/x;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170555
    if-eqz p1, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v5, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170562
    const-string p1, ", rawKeys="

    .line 17170564
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170569
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170572
    move-result p1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    const-string p1, ", popScene="

    .line 17170580
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    const-string p1, "client_preunlock_taskpanel_req_finish"

    .line 17170602
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelRequestFinished(Lqj3/x;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "experience"

    .line 17170443
    .line 17170444
    const-string v3, "Audio.I.LynxUnlockView"

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_26

    .line 17170447
    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v1, "skip task panel event, panel closed, popScene="

    .line 17170451
    .line 17170452
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v1, p1, Lqj3/x;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170475
    .line 17170476
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_3a

    .line 17170481
    .line 17170482
    iget-boolean v1, p1, Lqj3/x;->a:Z

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170485
    .line 17170486
    iget-object v1, p1, Lqj3/x;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    iget-boolean v4, p1, Lqj3/x;->a:Z

    .line 17170498
    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    const-string v6, "success"

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_5f

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_5f

    .line 17170505
    .line 17170506
    new-instance v4, Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v6, "panel_data"

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v6, "pop_scene"

    .line 17170520
    .line 17170521
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_68

    .line 17170527
    :cond_5f
    new-instance v4, Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    :goto_68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v7, "send task panel event, succeed="

    .line 17170539
    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-boolean v7, p1, Lqj3/x;->a:Z

    .line 17170544
    .line 17170545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v7, ", data="

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p1, Lqj3/x;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v5, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, ", rawKeys="

    .line 17170563
    .line 17170564
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p1, ", popScene="

    .line 17170579
    .line 17170580
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, "client_preunlock_taskpanel_req_finish"

    .line 17170601
    .line 17170602
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "taskpanel_enter_background"

    .line 131079
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "taskpanel_enter_background"

    .line 131078
    .line 131079
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_1a

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 327693
    const-string v3, "action_reading_user_login"

    .line 327695
    const-string v4, "sendNotification"

    .line 327697
    const-string v5, "action_is_vip_changed"

    .line 327699
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327706
    :goto_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 327708
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327711
    const-string v3, "taskpanel_enter_foreground"

    .line 327713
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_43

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_43

    .line 327732
    new-instance v0, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    const-string v3, "taskpanel_didappear"

    .line 327739
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327747
    :cond_43
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P:Z

    .line 327749
    if-eqz v0, :cond_5e

    .line 327751
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P:Z

    .line 327753
    const/4 v0, 0x0

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->O:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 327756
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 327758
    new-instance v1, Lwj3/t2;

    .line 327760
    invoke-direct {v1, p0}, Lwj3/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 327763
    new-instance v2, Lwj3/v2;

    .line 327765
    invoke-direct {v2}, Lwj3/v2;-><init>()V

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_1a

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 327692
    .line 327693
    const-string v3, "action_reading_user_login"

    .line 327694
    .line 327695
    const-string v4, "sendNotification"

    .line 327696
    .line 327697
    const-string v5, "action_is_vip_changed"

    .line 327698
    .line 327699
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v3, "taskpanel_enter_foreground"

    .line 327712
    .line 327713
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_43

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_43

    .line 327731
    .line 327732
    new-instance v0, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const-string v3, "taskpanel_didappear"

    .line 327738
    .line 327739
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P:Z

    .line 327748
    .line 327749
    if-eqz v0, :cond_5e

    .line 327750
    .line 327751
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P:Z

    .line 327752
    .line 327753
    const/4 v0, 0x0

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->O:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 327757
    .line 327758
    new-instance v1, Lwj3/t2;

    .line 327759
    .line 327760
    invoke-direct {v1, p0}, Lwj3/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Lwj3/v2;

    .line 327764
    .line 327765
    invoke-direct {v2}, Lwj3/v2;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_1a

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 327693
    const-string v3, "action_reading_user_login"

    .line 327695
    const-string v4, "sendNotification"

    .line 327697
    const-string v5, "action_is_vip_changed"

    .line 327699
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    goto :goto_47

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H0:Lwj3/n3;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327730
    move-result v4

    .line 327731
    if-nez v4, :cond_38

    .line 327733
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    :cond_38
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327738
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->W:Lwj3/o3;

    .line 327748
    invoke-interface {v0, v3}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327751
    :goto_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327754
    move-result-object v0

    .line 327755
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327757
    if-eqz v3, :cond_52

    .line 327759
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-nez v0, :cond_57

    .line 327765
    const/4 v0, 0x1

    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327774
    move-result-object v0

    .line 327775
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327777
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327780
    move-result v0

    .line 327781
    :goto_65
    if-eqz v0, :cond_7e

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327785
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327788
    move-result v0

    .line 327789
    if-eqz v0, :cond_7e

    .line 327791
    new-instance v0, Lorg/json/JSONObject;

    .line 327793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327796
    const-string v1, "taskpanel_didappear"

    .line 327798
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327801
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327803
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_1a

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 327692
    .line 327693
    const-string v3, "action_reading_user_login"

    .line 327694
    .line 327695
    const-string v4, "sendNotification"

    .line 327696
    .line 327697
    const-string v5, "action_is_vip_changed"

    .line 327698
    .line 327699
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_47

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H0:Lwj3/n3;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    if-nez v4, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->W:Lwj3/o3;

    .line 327747
    .line 327748
    invoke-interface {v0, v3}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327756
    .line 327757
    if-eqz v3, :cond_52

    .line 327758
    .line 327759
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-nez v0, :cond_57

    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327776
    .line 327777
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    :goto_65
    if-eqz v0, :cond_7e

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327784
    .line 327785
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    if-eqz v0, :cond_7e

    .line 327790
    .line 327791
    new-instance v0, Lorg/json/JSONObject;

    .line 327792
    .line 327793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327794
    .line 327795
    .line 327796
    const-string v1, "taskpanel_didappear"

    .line 327797
    .line 327798
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327799
    .line 327800
    .line 327801
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327802
    .line 327803
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    move-object v0, v1

    .line 327689
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327692
    move-result v2

    .line 327693
    const/4 v3, 0x1

    .line 327694
    const/4 v4, 0x0

    .line 327695
    if-nez v2, :cond_13

    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 327714
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;

    .line 327716
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    const-string v6, "[bindWithJsEventSender] sessionId = "

    .line 327729
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-interface {v5}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 327735
    move-result-object v6

    .line 327736
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    new-array v4, v4, [Ljava/lang/Object;

    .line 327745
    const-string v6, "experience"

    .line 327747
    const-string v7, "PreUnlockBufferJsEventHandler"

    .line 327749
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    iput-object v5, v2, Lfk3/c;->b:Lh14/f;

    .line 327754
    iget-boolean v0, v2, Lfk3/c;->c:Z

    .line 327756
    if-nez v0, :cond_5b

    .line 327758
    iget-object v0, v2, Lfk3/c;->e:Lfk3/c$b;

    .line 327760
    const-string v4, "sendNotification"

    .line 327762
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327765
    move-result-object v4

    .line 327766
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327769
    iput-boolean v3, v2, Lfk3/c;->c:Z

    .line 327771
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 327773
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327776
    const-string v2, "pop_scene"

    .line 327778
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 327780
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    const-string v1, "client_popscene_change"

    .line 327789
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    move-object v0, v1

    .line 327689
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    const/4 v3, 0x1

    .line 327694
    const/4 v4, 0x0

    .line 327695
    if-nez v2, :cond_13

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 327713
    .line 327714
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;

    .line 327715
    .line 327716
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v6, "[bindWithJsEventSender] sessionId = "

    .line 327728
    .line 327729
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v5}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-array v4, v4, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const-string v6, "experience"

    .line 327746
    .line 327747
    const-string v7, "PreUnlockBufferJsEventHandler"

    .line 327748
    .line 327749
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v5, v2, Lfk3/c;->b:Lh14/f;

    .line 327753
    .line 327754
    iget-boolean v0, v2, Lfk3/c;->c:Z

    .line 327755
    .line 327756
    if-nez v0, :cond_5b

    .line 327757
    .line 327758
    iget-object v0, v2, Lfk3/c;->e:Lfk3/c$b;

    .line 327759
    .line 327760
    const-string v4, "sendNotification"

    .line 327761
    .line 327762
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iput-boolean v3, v2, Lfk3/c;->c:Z

    .line 327770
    .line 327771
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 327772
    .line 327773
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    const-string v2, "pop_scene"

    .line 327777
    .line 327778
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    const-string v1, "client_popscene_change"

    .line 327788
    .line 327789
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final q(ZZ)V
[MOD-CHANGED]
.method public final q(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882125
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_19

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 33882137
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->w()V

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 33882142
    invoke-virtual {v0}, Lfk3/c;->a()V

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-nez v0, :cond_29

    .line 33882151
    const-string v0, ""

    .line 33882153
    :cond_29
    sget-object v3, Lfk3/d;->a:Lfk3/d;

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_38

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3b

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    sget-object v1, Lfk3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    :goto_40
    if-eqz p1, :cond_5e

    .line 33882178
    new-instance p1, Lorg/json/JSONObject;

    .line 33882180
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882183
    const-string v0, "client_taskpanel_close"

    .line 33882185
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5e

    .line 33882196
    new-instance p1, Lorg/json/JSONObject;

    .line 33882198
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882201
    const-string v0, "taskpanel_disappear"

    .line 33882203
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882206
    :cond_5e
    if-eqz p2, :cond_67

    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_19

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L0:Lwj3/l3;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->w()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lfk3/c;->a()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-nez v0, :cond_29

    .line 33882150
    .line 33882151
    const-string v0, ""

    .line 33882152
    .line 33882153
    :cond_29
    sget-object v3, Lfk3/d;->a:Lfk3/d;

    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_38

    .line 33882166
    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    sget-object v1, Lfk3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    if-eqz p1, :cond_5e

    .line 33882177
    .line 33882178
    new-instance p1, Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "client_taskpanel_close"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5e

    .line 33882195
    .line 33882196
    new-instance p1, Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v0, "taskpanel_disappear"

    .line 33882202
    .line 33882203
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    if-eqz p2, :cond_67

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const-string v0, ""

    .line 262152
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-nez v1, :cond_12

    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v1, Lfk3/d;->a:Lfk3/d;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_24

    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    if-eqz v2, :cond_27

    .line 262182
    goto :goto_31

    .line 262183
    :cond_27
    sget-object v1, Lfk3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262187
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262190
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-nez v1, :cond_12

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v1, Lfk3/d;->a:Lfk3/d;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_24

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    if-eqz v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_31

    .line 262183
    :cond_27
    sget-object v1, Lfk3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262186
    .line 262187
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final u(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 67502082
    const-wide/16 v2, 0x0

    .line 67502084
    cmp-long v4, v0, v2

    .line 67502086
    if-gtz v4, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502092
    move-result v0

    .line 67502093
    const v1, 0x10930501

    .line 67502096
    const/4 v2, 0x1

    .line 67502097
    if-eq v0, v1, :cond_4d

    .line 67502099
    const v1, 0x52cfffd0

    .line 67502102
    if-eq v0, v1, :cond_2f

    .line 67502104
    const v1, 0x6f3b6f2d

    .line 67502107
    if-eq v0, v1, :cond_1e

    .line 67502109
    goto :goto_5d

    .line 67502110
    :cond_1e
    const-string v0, "js_ready"

    .line 67502112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502115
    move-result v0

    .line 67502116
    if-nez v0, :cond_27

    .line 67502118
    goto :goto_5d

    .line 67502119
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->S:Z

    .line 67502121
    if-eqz v0, :cond_2c

    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->S:Z

    .line 67502126
    goto :goto_5d

    .line 67502127
    :cond_2f
    const-string v0, "load_lynx"

    .line 67502129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502132
    move-result v0

    .line 67502133
    if-eqz v0, :cond_5d

    .line 67502135
    if-eqz p3, :cond_3e

    .line 67502137
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->R:Z

    .line 67502139
    if-eqz v0, :cond_3e

    .line 67502141
    return-void

    .line 67502142
    :cond_3e
    if-nez p3, :cond_45

    .line 67502144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->U:Z

    .line 67502146
    if-eqz v0, :cond_45

    .line 67502148
    return-void

    .line 67502149
    :cond_45
    if-eqz p3, :cond_4a

    .line 67502151
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->R:Z

    .line 67502153
    goto :goto_5d

    .line 67502154
    :cond_4a
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->U:Z

    .line 67502156
    goto :goto_5d

    .line 67502157
    :cond_4d
    const-string v0, "lynx_first_screen_callback"

    .line 67502159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502162
    move-result v0

    .line 67502163
    if-nez v0, :cond_56

    .line 67502165
    goto :goto_5d

    .line 67502166
    :cond_56
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->T:Z

    .line 67502168
    if-eqz v0, :cond_5b

    .line 67502170
    return-void

    .line 67502171
    :cond_5b
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->T:Z

    .line 67502173
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67502175
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 67502177
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67502179
    if-eqz v1, :cond_68

    .line 67502181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 v1, 0x0

    .line 67502185
    :goto_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 67502191
    move-result-object v4

    .line 67502192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502195
    move-result-wide v0

    .line 67502196
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 67502198
    sub-long v6, v0, v6

    .line 67502200
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V:Ljava/lang/String;

    .line 67502202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502205
    move-result v1

    .line 67502206
    if-nez v1, :cond_81

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 v2, 0x0

    .line 67502210
    :goto_82
    if-eqz v2, :cond_8e

    .line 67502212
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67502214
    if-eqz v0, :cond_8c

    .line 67502216
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->freeDayIndependentSchema:Ljava/lang/String;

    .line 67502218
    if-nez v0, :cond_8e

    .line 67502220
    :cond_8c
    const-string v0, ""

    .line 67502222
    :cond_8e
    move-object v8, v0

    .line 67502223
    move v0, p1

    .line 67502224
    move-wide v1, v6

    .line 67502225
    move-object v5, p2

    .line 67502226
    move-object v6, v8

    .line 67502227
    move-object v7, p4

    .line 67502228
    move v8, p3

    .line 67502229
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502232
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 67502081
    .line 67502082
    const-wide/16 v2, 0x0

    .line 67502083
    .line 67502084
    cmp-long v4, v0, v2

    .line 67502085
    .line 67502086
    if-gtz v4, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    const v1, 0x10930501

    .line 67502094
    .line 67502095
    .line 67502096
    const/4 v2, 0x1

    .line 67502097
    if-eq v0, v1, :cond_4d

    .line 67502098
    .line 67502099
    const v1, 0x52cfffd0

    .line 67502100
    .line 67502101
    .line 67502102
    if-eq v0, v1, :cond_2f

    .line 67502103
    .line 67502104
    const v1, 0x6f3b6f2d

    .line 67502105
    .line 67502106
    .line 67502107
    if-eq v0, v1, :cond_1e

    .line 67502108
    .line 67502109
    goto :goto_5d

    .line 67502110
    :cond_1e
    const-string v0, "js_ready"

    .line 67502111
    .line 67502112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v0

    .line 67502116
    if-nez v0, :cond_27

    .line 67502117
    .line 67502118
    goto :goto_5d

    .line 67502119
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->S:Z

    .line 67502120
    .line 67502121
    if-eqz v0, :cond_2c

    .line 67502122
    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->S:Z

    .line 67502125
    .line 67502126
    goto :goto_5d

    .line 67502127
    :cond_2f
    const-string v0, "load_lynx"

    .line 67502128
    .line 67502129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v0

    .line 67502133
    if-eqz v0, :cond_5d

    .line 67502134
    .line 67502135
    if-eqz p3, :cond_3e

    .line 67502136
    .line 67502137
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->R:Z

    .line 67502138
    .line 67502139
    if-eqz v0, :cond_3e

    .line 67502140
    .line 67502141
    return-void

    .line 67502142
    :cond_3e
    if-nez p3, :cond_45

    .line 67502143
    .line 67502144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->U:Z

    .line 67502145
    .line 67502146
    if-eqz v0, :cond_45

    .line 67502147
    .line 67502148
    return-void

    .line 67502149
    :cond_45
    if-eqz p3, :cond_4a

    .line 67502150
    .line 67502151
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->R:Z

    .line 67502152
    .line 67502153
    goto :goto_5d

    .line 67502154
    :cond_4a
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->U:Z

    .line 67502155
    .line 67502156
    goto :goto_5d

    .line 67502157
    :cond_4d
    const-string v0, "lynx_first_screen_callback"

    .line 67502158
    .line 67502159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v0

    .line 67502163
    if-nez v0, :cond_56

    .line 67502164
    .line 67502165
    goto :goto_5d

    .line 67502166
    :cond_56
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->T:Z

    .line 67502167
    .line 67502168
    if-eqz v0, :cond_5b

    .line 67502169
    .line 67502170
    return-void

    .line 67502171
    :cond_5b
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->T:Z

    .line 67502172
    .line 67502173
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67502174
    .line 67502175
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 67502176
    .line 67502177
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67502178
    .line 67502179
    if-eqz v1, :cond_68

    .line 67502180
    .line 67502181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 67502182
    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 v1, 0x0

    .line 67502185
    :goto_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v4

    .line 67502192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-wide v0

    .line 67502196
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 67502197
    .line 67502198
    sub-long v6, v0, v6

    .line 67502199
    .line 67502200
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V:Ljava/lang/String;

    .line 67502201
    .line 67502202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v1

    .line 67502206
    if-nez v1, :cond_81

    .line 67502207
    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 v2, 0x0

    .line 67502210
    :goto_82
    if-eqz v2, :cond_8e

    .line 67502211
    .line 67502212
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67502213
    .line 67502214
    if-eqz v0, :cond_8c

    .line 67502215
    .line 67502216
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->freeDayIndependentSchema:Ljava/lang/String;

    .line 67502217
    .line 67502218
    if-nez v0, :cond_8e

    .line 67502219
    .line 67502220
    :cond_8c
    const-string v0, ""

    .line 67502221
    .line 67502222
    :cond_8e
    move-object v8, v0

    .line 67502223
    move v0, p1

    .line 67502224
    move-wide v1, v6

    .line 67502225
    move-object v5, p2

    .line 67502226
    move-object v6, v8

    .line 67502227
    move-object v7, p4

    .line 67502228
    move v8, p3

    .line 67502229
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-void
.end method


.method public final v(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    iget-boolean v1, v0, Lfk3/c;->a:Z

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    iget-object v0, v0, Lfk3/c;->b:Lh14/f;

    .line 33751054
    if-eqz v0, :cond_1f

    .line 33751056
    invoke-interface {v0, p1, p2}, Lh14/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    iget-object v0, v0, Lfk3/c;->d:Ljava/util/List;

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast v0, Ljava/util/ArrayList;

    .line 33751068
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->E:Lfk3/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-boolean v1, v0, Lfk3/c;->a:Z

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    iget-object v0, v0, Lfk3/c;->b:Lh14/f;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_1f

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Lh14/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    iget-object v0, v0, Lfk3/c;->d:Ljava/util/List;

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast v0, Ljava/util/ArrayList;

    .line 33751067
    .line 33751068
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H0:Lwj3/n3;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262170
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262172
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->W:Lwj3/o3;

    .line 262182
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H0:Lwj3/n3;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->W:Lwj3/o3;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


