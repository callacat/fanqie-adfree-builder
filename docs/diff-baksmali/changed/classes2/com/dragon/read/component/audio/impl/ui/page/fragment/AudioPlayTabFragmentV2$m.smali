## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    move-result-object v1

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "onError: code = "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v3, ", msg = "

    .line 33882130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p2

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v4, "experience"

    .line 33882149
    invoke-static {v4, v1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    const/16 p2, -0x6a

    .line 33882154
    if-ne p1, p2, :cond_71

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882158
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->W:Z

    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    if-eqz p2, :cond_5e

    .line 33882168
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string v0, "tts off shelf and refresh now"

    .line 33882182
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882187
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882189
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33882196
    move-result-object v6

    .line 33882197
    const/4 v8, 0x0

    .line 33882198
    const/4 v9, 0x0

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    const/4 v10, 0x0

    .line 33882201
    const/4 v11, 0x0

    .line 33882202
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Xg(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 33882205
    goto :goto_71

    .line 33882206
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882209
    move-result-object p1

    .line 33882210
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    const-string v0, "tts off shelf and refresh onResume"

    .line 33882218
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882223
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->E:Z

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "onError: code = "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, ", msg = "

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v4, "experience"

    .line 33882148
    .line 33882149
    invoke-static {v4, v1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/16 p2, -0x6a

    .line 33882153
    .line 33882154
    if-ne p1, p2, :cond_71

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882157
    .line 33882158
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->W:Z

    .line 33882164
    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    if-eqz p2, :cond_5e

    .line 33882167
    .line 33882168
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string v0, "tts off shelf and refresh now"

    .line 33882181
    .line 33882182
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882186
    .line 33882187
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v6

    .line 33882197
    const/4 v8, 0x0

    .line 33882198
    const/4 v9, 0x0

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    const/4 v10, 0x0

    .line 33882201
    const/4 v11, 0x0

    .line 33882202
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Xg(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_71

    .line 33882206
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const-string v0, "tts off shelf and refresh onResume"

    .line 33882217
    .line 33882218
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882222
    .line 33882223
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->E:Z

    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    packed-switch p1, :pswitch_data_e6

    .line 17170438
    goto/16 :goto_e4

    .line 17170440
    :pswitch_8
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    move-result-object v2

    .line 17170446
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v4, "onPlayStateChange UI_STATE_PLAYING true"

    .line 17170454
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-eqz v2, :cond_78

    .line 17170475
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170477
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17170479
    invoke-virtual {v5}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170482
    move-result-object v6

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170485
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_78

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v2, "retry update aiTonesPart for no tts info"

    .line 17170503
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170513
    if-eqz p1, :cond_62

    .line 17170515
    invoke-virtual {v5}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170521
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v3

    .line 17170527
    :goto_5f
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170530
    :cond_62
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170537
    if-eqz p1, :cond_78

    .line 17170539
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170541
    if-eqz v0, :cond_73

    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170545
    if-nez v0, :cond_75

    .line 17170547
    :cond_73
    const-string v0, ""

    .line 17170549
    :cond_75
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H(Ljava/lang/String;)V

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170554
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170556
    goto :goto_e4

    .line 17170557
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v2, "onPlayStateChange UI_STATE_LOADING loading"

    .line 17170571
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170576
    invoke-virtual {p1}, Lhg3/f;->A()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_be

    .line 17170586
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17170593
    move-result v0

    .line 17170594
    const/4 v1, -0x1

    .line 17170595
    if-ne v0, v1, :cond_be

    .line 17170597
    invoke-virtual {p1}, Lhg3/f;->a()F

    .line 17170600
    move-result p1

    .line 17170601
    const/4 v0, 0x0

    .line 17170602
    cmpl-float p1, p1, v0

    .line 17170604
    if-lez p1, :cond_be

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170611
    move-result-object p1

    .line 17170612
    const v0, 0x7f060341

    .line 17170615
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170626
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D()V

    .line 17170632
    goto :goto_e4

    .line 17170633
    :pswitch_c9
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170635
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170638
    move-result-object p1

    .line 17170639
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170641
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170644
    move-result-object p1

    .line 17170645
    const-string v3, "onPlayStateChange UI_STATE_IDLE false"

    .line 17170647
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170652
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170654
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170657
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 17170660
    :goto_e4
    return-void

    nop

    .line 17170662
    :pswitch_data_e6
    .packed-switch 0x12d
        :pswitch_c9
        :pswitch_7d
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    packed-switch p1, :pswitch_data_e6

    .line 17170436
    .line 17170437
    .line 17170438
    goto/16 :goto_e4

    .line 17170439
    .line 17170440
    :pswitch_8
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v4, "onPlayStateChange UI_STATE_PLAYING true"

    .line 17170453
    .line 17170454
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170469
    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170471
    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-eqz v2, :cond_78

    .line 17170474
    .line 17170475
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170476
    .line 17170477
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_78

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v2, "retry update aiTonesPart for no tts info"

    .line 17170502
    .line 17170503
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_62

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v3

    .line 17170527
    :goto_5f
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_78

    .line 17170538
    .line 17170539
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_73

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v0, :cond_75

    .line 17170546
    .line 17170547
    :cond_73
    const-string v0, ""

    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170553
    .line 17170554
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170555
    .line 17170556
    goto :goto_e4

    .line 17170557
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v2, "onPlayStateChange UI_STATE_LOADING loading"

    .line 17170570
    .line 17170571
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lhg3/f;->A()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_be

    .line 17170585
    .line 17170586
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    const/4 v1, -0x1

    .line 17170595
    if-ne v0, v1, :cond_be

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lhg3/f;->a()F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    const/4 v0, 0x0

    .line 17170602
    cmpl-float p1, p1, v0

    .line 17170603
    .line 17170604
    if-lez p1, :cond_be

    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const v0, 0x7f060341

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170625
    .line 17170626
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D()V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_e4

    .line 17170633
    :pswitch_c9
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    const-string v3, "onPlayStateChange UI_STATE_IDLE false"

    .line 17170646
    .line 17170647
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170651
    .line 17170652
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170653
    .line 17170654
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void

    .line 17170661
    nop

    .line 17170662
    :pswitch_data_e6
    .packed-switch 0x12d
        :pswitch_c9
        :pswitch_7d
        :pswitch_8
    .end packed-switch
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->uh(IIZ)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->uh(IIZ)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 17301514
    iget-object v4, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301516
    invoke-virtual {v3, v4}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17301519
    move-result-object v3

    .line 17301520
    const-string v4, ""

    .line 17301522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    sget-object v4, Lhg3/n;->c:[I

    .line 17301527
    sget-object v4, Lhg3/n$a;->a:Lhg3/n;

    .line 17301529
    iget v4, v4, Lhg3/n;->b:I

    .line 17301531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301538
    move-result v5

    .line 17301539
    const/4 v6, 0x1

    .line 17301540
    if-lez v5, :cond_28

    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v5, 0x0

    .line 17301545
    :goto_29
    if-eqz v5, :cond_2c

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    const/4 v4, 0x0

    .line 17301549
    :goto_2d
    const/16 v5, 0x64

    .line 17301551
    if-eqz v4, :cond_36

    .line 17301553
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301556
    move-result v4

    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/16 v4, 0x64

    .line 17301560
    :goto_38
    mul-int/lit16 v8, v4, 0x1f4

    .line 17301562
    div-int/2addr v8, v5

    .line 17301563
    iget v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17301565
    const/4 v9, 0x2

    .line 17301566
    if-lez v5, :cond_96

    .line 17301568
    iget v10, v0, Lif3/d;->e:I

    .line 17301570
    sub-int/2addr v10, v5

    .line 17301571
    iget v5, v0, Lif3/d;->d:I

    .line 17301573
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301575
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17301577
    if-eqz v11, :cond_54

    .line 17301579
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301582
    iget v11, v11, Lif3/p;->a:I

    .line 17301584
    if-ne v11, v9, :cond_54

    .line 17301586
    const/4 v11, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v11, 0x0

    .line 17301589
    :goto_55
    if-eqz v11, :cond_96

    .line 17301591
    iget v11, v0, Lif3/d;->e:I

    .line 17301593
    sget v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17301595
    if-le v11, v12, :cond_96

    .line 17301597
    sub-int v11, v10, v8

    .line 17301599
    if-le v5, v11, :cond_96

    .line 17301601
    add-int/2addr v10, v8

    .line 17301602
    if-ge v5, v10, :cond_96

    .line 17301604
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301606
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17301609
    move-result-object v5

    .line 17301610
    const-string v7, "onPlayProgressChanged need skip tail curProgress:%d audioTail:%d playSpeed:%d seekToEnd"

    .line 17301612
    const/4 v8, 0x3

    .line 17301613
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301615
    iget v10, v0, Lif3/d;->d:I

    .line 17301617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301620
    move-result-object v10

    .line 17301621
    aput-object v10, v8, v2

    .line 17301623
    iget v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17301625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301628
    move-result-object v2

    .line 17301629
    aput-object v2, v8, v6

    .line 17301631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301634
    move-result-object v2

    .line 17301635
    aput-object v2, v8, v9

    .line 17301637
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301640
    move-result-object v2

    .line 17301641
    const-string v3, "experience"

    .line 17301643
    invoke-static {v3, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301648
    iget v0, v0, Lif3/d;->e:I

    .line 17301650
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17301653
    return-void

    .line 17301654
    :cond_96
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301656
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17301658
    if-eqz v4, :cond_9d

    .line 17301660
    return-void

    .line 17301661
    :cond_9d
    iget v4, v0, Lif3/d;->d:I

    .line 17301663
    iget v5, v0, Lif3/d;->e:I

    .line 17301665
    invoke-virtual {v3, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->uh(IIZ)V

    .line 17301668
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301670
    iget-object v4, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301672
    iget-object v5, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17301674
    iget v8, v0, Lif3/d;->d:I

    .line 17301676
    invoke-virtual {v3, v8, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->jh(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301679
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301681
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301683
    if-eqz v4, :cond_30e

    .line 17301685
    iget-object v5, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301687
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301689
    if-eqz v8, :cond_c3

    .line 17301691
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301693
    if-eqz v8, :cond_c3

    .line 17301695
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301697
    if-nez v8, :cond_c5

    .line 17301699
    :cond_c3
    const-string v8, ""

    .line 17301701
    :cond_c5
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301704
    move-result v5

    .line 17301705
    if-nez v5, :cond_30e

    .line 17301707
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->j:Lyi3/h;

    .line 17301709
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301711
    iget-object v15, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301713
    iget-object v14, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17301715
    iget v0, v0, Lif3/d;->c:I

    .line 17301717
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301720
    move-result-object v10

    .line 17301721
    invoke-virtual {v10}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17301724
    move-result-object v10

    .line 17301725
    if-nez v10, :cond_e2

    .line 17301727
    const/high16 v4, -0x40800000    # -1.0f

    .line 17301729
    goto :goto_11d

    .line 17301730
    :cond_e2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301733
    move-result v10

    .line 17301734
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301737
    move-result-object v11

    .line 17301738
    invoke-virtual {v11}, Landroid/widget/SeekBar;->getMax()I

    .line 17301741
    move-result v11

    .line 17301742
    if-nez v11, :cond_f2

    .line 17301744
    const/4 v11, 0x0

    .line 17301745
    goto :goto_fe

    .line 17301746
    :cond_f2
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301749
    move-result-object v12

    .line 17301750
    invoke-virtual {v12}, Landroid/widget/SeekBar;->getProgress()I

    .line 17301753
    move-result v12

    .line 17301754
    int-to-float v12, v12

    .line 17301755
    int-to-float v11, v11

    .line 17301756
    div-float v11, v12, v11

    .line 17301758
    :goto_fe
    new-array v12, v9, [I

    .line 17301760
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301763
    move-result-object v13

    .line 17301764
    invoke-virtual {v13, v12}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    .line 17301767
    aget v12, v12, v2

    .line 17301769
    int-to-float v12, v12

    .line 17301770
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301773
    move-result-object v4

    .line 17301774
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getWidth()I

    .line 17301777
    move-result v4

    .line 17301778
    sub-int/2addr v4, v10

    .line 17301779
    int-to-float v4, v4

    .line 17301780
    mul-float v11, v11, v4

    .line 17301782
    add-float/2addr v12, v11

    .line 17301783
    int-to-float v4, v10

    .line 17301784
    const/high16 v10, 0x40000000    # 2.0f

    .line 17301786
    div-float/2addr v4, v10

    .line 17301787
    add-float/2addr v12, v4

    .line 17301788
    move v4, v12

    .line 17301789
    :goto_11d
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 17301791
    invoke-virtual {v10}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301794
    move-result-object v10

    .line 17301795
    if-eqz v10, :cond_12e

    .line 17301797
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301799
    if-eqz v10, :cond_12e

    .line 17301801
    iget v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17301803
    move/from16 v18, v10

    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v18, 0x0

    .line 17301808
    :goto_130
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 17301810
    const-string v10, "\u5c55\u793a\u8df3\u56de\u98d8\u6761\uff1aProgressChange position:"

    .line 17301812
    const-string v11, "tips\u7c7b\u578b:"

    .line 17301814
    monitor-enter v5

    .line 17301815
    :try_start_137
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301818
    iget-boolean v12, v5, Lyi3/h;->d:Z

    .line 17301820
    if-eqz v12, :cond_309

    .line 17301822
    sget-object v12, Lzf3/n0;->a:Lzf3/n0;

    .line 17301824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    sget-boolean v12, Lzf3/n0;->f:Z

    .line 17301829
    if-eqz v12, :cond_149

    .line 17301831
    goto/16 :goto_309

    .line 17301833
    :cond_149
    iput-boolean v2, v5, Lyi3/h;->d:Z

    .line 17301835
    sget-object v13, Lzf3/n0;->c:Lau5/d;

    .line 17301837
    sget-boolean v12, Lzf3/n0;->e:Z

    .line 17301839
    if-eqz v13, :cond_307

    .line 17301841
    iget-object v7, v13, Lau5/d;->b:Ljava/lang/String;

    .line 17301843
    invoke-virtual {v15, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301846
    move-result v7

    .line 17301847
    if-eqz v7, :cond_15b

    .line 17301849
    goto/16 :goto_307

    .line 17301851
    :cond_15b
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301853
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17301856
    move-result-object v7

    .line 17301857
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->M()I

    .line 17301860
    move-result v7

    .line 17301861
    sget-object v17, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->a:Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721$a;

    .line 17301863
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->b:Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;

    .line 17301868
    const-string v1, "show_playback_progress_bar_v721"

    .line 17301870
    invoke-static {v1, v9, v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17301873
    move-result-object v1

    .line 17301874
    const-string v9, ""

    .line 17301876
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;

    .line 17301881
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->enable:Z

    .line 17301883
    if-gtz v7, :cond_1a4

    .line 17301885
    if-nez v1, :cond_1a4

    .line 17301887
    const-string v0, "StartProgressSeekBackController"

    .line 17301889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301891
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301894
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301897
    const-string v4, " \u65b0\u5b9e\u9a8c\u5f00\u5173:"

    .line 17301899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301905
    const-string v1, "\uff0c\u8df3\u8fc7\u8fdb\u5ea6\u56de\u8df3tips"

    .line 17301907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301913
    move-result-object v1

    .line 17301914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301916
    const-string v3, "experience"

    .line 17301918
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a1
    .catchall {:try_start_137 .. :try_end_1a1} :catchall_30b

    .line 17301921
    monitor-exit v5

    .line 17301922
    goto/16 :goto_30e

    .line 17301924
    :cond_1a4
    :try_start_1a4
    sget-wide v19, Lzf3/n0;->d:J

    .line 17301926
    const/16 v1, 0x3a98

    .line 17301928
    int-to-long v6, v1

    .line 17301929
    add-long v19, v19, v6

    .line 17301931
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301934
    move-result-wide v6

    .line 17301935
    cmp-long v1, v19, v6

    .line 17301937
    if-gez v1, :cond_1c1

    .line 17301939
    const-string v0, "StartProgressSeekBackController"

    .line 17301941
    const-string v1, "\u5199\u5165\u8fdb\u5ea6\u8d85\u8fc715\u79d2\u4e2d\uff0c\u4e0d\u5f39\u51fa\u8fdb\u5ea6\u8df3\u56detips"

    .line 17301943
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301945
    const-string v3, "experience"

    .line 17301947
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1be
    .catchall {:try_start_1a4 .. :try_end_1be} :catchall_30b

    .line 17301950
    monitor-exit v5

    .line 17301951
    goto/16 :goto_30e

    .line 17301953
    :cond_1c1
    :try_start_1c1
    const-string v1, "StartProgressSeekBackController"

    .line 17301955
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301957
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301960
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301966
    move-result-object v6

    .line 17301967
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301969
    const-string v10, "experience"

    .line 17301971
    invoke-static {v10, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301974
    if-eqz v8, :cond_1e5

    .line 17301976
    iget-object v1, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17301978
    if-eqz v1, :cond_1e5

    .line 17301980
    iget v6, v13, Lau5/d;->d:I

    .line 17301982
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301985
    move-result-object v1

    .line 17301986
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v1, 0x0

    .line 17301990
    :goto_1e6
    if-eqz v1, :cond_1f6

    .line 17301992
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301994
    if-eqz v6, :cond_1f6

    .line 17301996
    iget-object v7, v13, Lau5/d;->c:Ljava/lang/String;

    .line 17301998
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17302001
    move-result v6

    .line 17302002
    if-nez v6, :cond_1f6

    .line 17302004
    const/4 v6, 0x1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v6, 0x0

    .line 17302007
    :goto_1f7
    if-nez v6, :cond_21f

    .line 17302009
    if-eqz v8, :cond_1ff

    .line 17302011
    iget-object v6, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17302013
    if-nez v6, :cond_204

    .line 17302015
    :cond_1ff
    new-instance v6, Ljava/util/ArrayList;

    .line 17302017
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302020
    :cond_204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302023
    move-result-object v6

    .line 17302024
    :cond_208
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    move-result v7

    .line 17302028
    if-eqz v7, :cond_21f

    .line 17302030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    move-result-object v7

    .line 17302034
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17302036
    iget-object v8, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17302038
    iget-object v10, v13, Lau5/d;->c:Ljava/lang/String;

    .line 17302040
    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17302043
    move-result v8

    .line 17302044
    if-nez v8, :cond_208

    .line 17302046
    move-object v1, v7

    .line 17302047
    :cond_21f
    if-eqz v1, :cond_28f

    .line 17302049
    new-instance v6, Lkotlin/text/Regex;

    .line 17302051
    const-string v7, "\u7b2c.*?\u7ae0"

    .line 17302053
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302056
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302058
    const-string v8, ""

    .line 17302060
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    const/4 v8, 0x2

    .line 17302064
    const/4 v9, 0x0

    .line 17302065
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17302068
    move-result-object v2

    .line 17302069
    if-eqz v2, :cond_23c

    .line 17302071
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17302074
    move-result-object v7

    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    move-object v7, v9

    .line 17302077
    :goto_23d
    if-nez v7, :cond_268

    .line 17302079
    iget-object v2, v5, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17302081
    if-eqz v2, :cond_2b0

    .line 17302083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302088
    const-string v7, "\u4e0a\u6b21\u542c\u5230"

    .line 17302090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302095
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302101
    move-result-object v19

    .line 17302102
    const-string v20, " "

    .line 17302104
    const-string v21, ""

    .line 17302106
    const/16 v22, 0x0

    .line 17302108
    const/16 v23, 0x4

    .line 17302110
    const/16 v24, 0x0

    .line 17302112
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302119
    goto :goto_2b0

    .line 17302120
    :cond_268
    iget-object v1, v5, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17302122
    if-eqz v1, :cond_2b0

    .line 17302124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302129
    const-string v6, "\u4e0a\u6b21\u542c\u5230"

    .line 17302131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302140
    move-result-object v19

    .line 17302141
    const-string v20, " "

    .line 17302143
    const-string v21, ""

    .line 17302145
    const/16 v22, 0x0

    .line 17302147
    const/16 v23, 0x4

    .line 17302149
    const/16 v24, 0x0

    .line 17302151
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302154
    move-result-object v2

    .line 17302155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302158
    goto :goto_2b0

    .line 17302159
    :cond_28f
    iget-object v1, v5, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17302161
    if-eqz v1, :cond_2b0

    .line 17302163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302168
    const-string v6, "\u4e0a\u6b21\u542c\u5230\u7b2c"

    .line 17302170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    iget v6, v13, Lau5/d;->d:I

    .line 17302175
    const/4 v7, 0x1

    .line 17302176
    add-int/2addr v6, v7

    .line 17302177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302180
    const/16 v6, 0x7ae0

    .line 17302182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302188
    move-result-object v2

    .line 17302189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302192
    :cond_2b0
    :goto_2b0
    iget-object v1, v13, Lau5/d;->b:Ljava/lang/String;

    .line 17302194
    iput-object v1, v5, Lyi3/h;->e:Ljava/lang/String;

    .line 17302196
    iget-object v1, v5, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302198
    if-eqz v1, :cond_2cd

    .line 17302200
    new-instance v2, Lyi3/a;

    .line 17302202
    move-object v10, v2

    .line 17302203
    move v11, v12

    .line 17302204
    move-object v12, v5

    .line 17302205
    move-object v6, v13

    .line 17302206
    move-object v7, v14

    .line 17302207
    move v14, v0

    .line 17302208
    move-object v0, v15

    .line 17302209
    move v15, v3

    .line 17302210
    move-object/from16 v16, v0

    .line 17302212
    move-object/from16 v17, v7

    .line 17302214
    invoke-direct/range {v10 .. v18}, Lyi3/a;-><init>(ZLyi3/h;Lau5/d;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 17302217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302220
    goto :goto_2d0

    .line 17302221
    :cond_2cd
    move-object v6, v13

    .line 17302222
    move-object v7, v14

    .line 17302223
    move-object v0, v15

    .line 17302224
    :goto_2d0
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302226
    if-eqz v1, :cond_2d8

    .line 17302228
    const/4 v2, 0x4

    .line 17302229
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302232
    :cond_2d8
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302234
    if-eqz v1, :cond_2e5

    .line 17302236
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302239
    move-result-object v1

    .line 17302240
    if-eqz v1, :cond_2e5

    .line 17302242
    const/4 v2, -0x2

    .line 17302243
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302245
    :cond_2e5
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302247
    if-eqz v1, :cond_2ec

    .line 17302249
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17302252
    :cond_2ec
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302254
    if-eqz v1, :cond_2f3

    .line 17302256
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17302259
    :cond_2f3
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302261
    if-eqz v1, :cond_305

    .line 17302263
    new-instance v2, Lyi3/b;

    .line 17302265
    move-object v10, v2

    .line 17302266
    move-object v11, v5

    .line 17302267
    move v12, v4

    .line 17302268
    move-object v13, v0

    .line 17302269
    move-object v14, v7

    .line 17302270
    move-object v15, v6

    .line 17302271
    invoke-direct/range {v10 .. v15}, Lyi3/b;-><init>(Lyi3/h;FLjava/lang/String;Ljava/lang/String;Lau5/d;)V

    .line 17302274
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_305
    .catchall {:try_start_1c1 .. :try_end_305} :catchall_30b

    .line 17302277
    :cond_305
    monitor-exit v5

    .line 17302278
    goto :goto_30e

    .line 17302279
    :cond_307
    :goto_307
    monitor-exit v5

    .line 17302280
    goto :goto_30e

    .line 17302281
    :cond_309
    :goto_309
    monitor-exit v5

    .line 17302282
    goto :goto_30e

    .line 17302283
    :catchall_30b
    move-exception v0

    .line 17302284
    monitor-exit v5

    .line 17302285
    throw v0

    .line 17302286
    :cond_30e
    :goto_30e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 17301513
    .line 17301514
    iget-object v4, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-virtual {v3, v4}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    const-string v4, ""

    .line 17301521
    .line 17301522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    sget-object v4, Lhg3/n;->c:[I

    .line 17301526
    .line 17301527
    sget-object v4, Lhg3/n$a;->a:Lhg3/n;

    .line 17301528
    .line 17301529
    iget v4, v4, Lhg3/n;->b:I

    .line 17301530
    .line 17301531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v5

    .line 17301539
    const/4 v6, 0x1

    .line 17301540
    if-lez v5, :cond_28

    .line 17301541
    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v5, 0x0

    .line 17301545
    :goto_29
    if-eqz v5, :cond_2c

    .line 17301546
    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    const/4 v4, 0x0

    .line 17301549
    :goto_2d
    const/16 v5, 0x64

    .line 17301550
    .line 17301551
    if-eqz v4, :cond_36

    .line 17301552
    .line 17301553
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v4

    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/16 v4, 0x64

    .line 17301559
    .line 17301560
    :goto_38
    mul-int/lit16 v8, v4, 0x1f4

    .line 17301561
    .line 17301562
    div-int/2addr v8, v5

    .line 17301563
    iget v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17301564
    .line 17301565
    const/4 v9, 0x2

    .line 17301566
    if-lez v5, :cond_96

    .line 17301567
    .line 17301568
    iget v10, v0, Lif3/d;->e:I

    .line 17301569
    .line 17301570
    sub-int/2addr v10, v5

    .line 17301571
    iget v5, v0, Lif3/d;->d:I

    .line 17301572
    .line 17301573
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301574
    .line 17301575
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17301576
    .line 17301577
    if-eqz v11, :cond_54

    .line 17301578
    .line 17301579
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget v11, v11, Lif3/p;->a:I

    .line 17301583
    .line 17301584
    if-ne v11, v9, :cond_54

    .line 17301585
    .line 17301586
    const/4 v11, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v11, 0x0

    .line 17301589
    :goto_55
    if-eqz v11, :cond_96

    .line 17301590
    .line 17301591
    iget v11, v0, Lif3/d;->e:I

    .line 17301592
    .line 17301593
    sget v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17301594
    .line 17301595
    if-le v11, v12, :cond_96

    .line 17301596
    .line 17301597
    sub-int v11, v10, v8

    .line 17301598
    .line 17301599
    if-le v5, v11, :cond_96

    .line 17301600
    .line 17301601
    add-int/2addr v10, v8

    .line 17301602
    if-ge v5, v10, :cond_96

    .line 17301603
    .line 17301604
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301605
    .line 17301606
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v5

    .line 17301610
    const-string v7, "onPlayProgressChanged need skip tail curProgress:%d audioTail:%d playSpeed:%d seekToEnd"

    .line 17301611
    .line 17301612
    const/4 v8, 0x3

    .line 17301613
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301614
    .line 17301615
    iget v10, v0, Lif3/d;->d:I

    .line 17301616
    .line 17301617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v10

    .line 17301621
    aput-object v10, v8, v2

    .line 17301622
    .line 17301623
    iget v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17301624
    .line 17301625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    aput-object v2, v8, v6

    .line 17301630
    .line 17301631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v2

    .line 17301635
    aput-object v2, v8, v9

    .line 17301636
    .line 17301637
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    const-string v3, "experience"

    .line 17301642
    .line 17301643
    invoke-static {v3, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301647
    .line 17301648
    iget v0, v0, Lif3/d;->e:I

    .line 17301649
    .line 17301650
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17301651
    .line 17301652
    .line 17301653
    return-void

    .line 17301654
    :cond_96
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301655
    .line 17301656
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17301657
    .line 17301658
    if-eqz v4, :cond_9d

    .line 17301659
    .line 17301660
    return-void

    .line 17301661
    :cond_9d
    iget v4, v0, Lif3/d;->d:I

    .line 17301662
    .line 17301663
    iget v5, v0, Lif3/d;->e:I

    .line 17301664
    .line 17301665
    invoke-virtual {v3, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->uh(IIZ)V

    .line 17301666
    .line 17301667
    .line 17301668
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301669
    .line 17301670
    iget-object v4, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-object v5, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17301673
    .line 17301674
    iget v8, v0, Lif3/d;->d:I

    .line 17301675
    .line 17301676
    invoke-virtual {v3, v8, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->jh(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301680
    .line 17301681
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301682
    .line 17301683
    if-eqz v4, :cond_30e

    .line 17301684
    .line 17301685
    iget-object v5, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301686
    .line 17301687
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301688
    .line 17301689
    if-eqz v8, :cond_c3

    .line 17301690
    .line 17301691
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301692
    .line 17301693
    if-eqz v8, :cond_c3

    .line 17301694
    .line 17301695
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301696
    .line 17301697
    if-nez v8, :cond_c5

    .line 17301698
    .line 17301699
    :cond_c3
    const-string v8, ""

    .line 17301700
    .line 17301701
    :cond_c5
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v5

    .line 17301705
    if-nez v5, :cond_30e

    .line 17301706
    .line 17301707
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->j:Lyi3/h;

    .line 17301708
    .line 17301709
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301710
    .line 17301711
    iget-object v15, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17301712
    .line 17301713
    iget-object v14, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17301714
    .line 17301715
    iget v0, v0, Lif3/d;->c:I

    .line 17301716
    .line 17301717
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v10

    .line 17301721
    invoke-virtual {v10}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v10

    .line 17301725
    if-nez v10, :cond_e2

    .line 17301726
    .line 17301727
    const/high16 v4, -0x40800000    # -1.0f

    .line 17301728
    .line 17301729
    goto :goto_11d

    .line 17301730
    :cond_e2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v10

    .line 17301734
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v11

    .line 17301738
    invoke-virtual {v11}, Landroid/widget/SeekBar;->getMax()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v11

    .line 17301742
    if-nez v11, :cond_f2

    .line 17301743
    .line 17301744
    const/4 v11, 0x0

    .line 17301745
    goto :goto_fe

    .line 17301746
    :cond_f2
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v12

    .line 17301750
    invoke-virtual {v12}, Landroid/widget/SeekBar;->getProgress()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v12

    .line 17301754
    int-to-float v12, v12

    .line 17301755
    int-to-float v11, v11

    .line 17301756
    div-float v11, v12, v11

    .line 17301757
    .line 17301758
    :goto_fe
    new-array v12, v9, [I

    .line 17301759
    .line 17301760
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v13

    .line 17301764
    invoke-virtual {v13, v12}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    .line 17301765
    .line 17301766
    .line 17301767
    aget v12, v12, v2

    .line 17301768
    .line 17301769
    int-to-float v12, v12

    .line 17301770
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getWidth()I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v4

    .line 17301778
    sub-int/2addr v4, v10

    .line 17301779
    int-to-float v4, v4

    .line 17301780
    mul-float v11, v11, v4

    .line 17301781
    .line 17301782
    add-float/2addr v12, v11

    .line 17301783
    int-to-float v4, v10

    .line 17301784
    const/high16 v10, 0x40000000    # 2.0f

    .line 17301785
    .line 17301786
    div-float/2addr v4, v10

    .line 17301787
    add-float/2addr v12, v4

    .line 17301788
    move v4, v12

    .line 17301789
    :goto_11d
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 17301790
    .line 17301791
    invoke-virtual {v10}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v10

    .line 17301795
    if-eqz v10, :cond_12e

    .line 17301796
    .line 17301797
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301798
    .line 17301799
    if-eqz v10, :cond_12e

    .line 17301800
    .line 17301801
    iget v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17301802
    .line 17301803
    move/from16 v18, v10

    .line 17301804
    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v18, 0x0

    .line 17301807
    .line 17301808
    :goto_130
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 17301809
    .line 17301810
    const-string v10, "\u5c55\u793a\u8df3\u56de\u98d8\u6761\uff1aProgressChange position:"

    .line 17301811
    .line 17301812
    const-string v11, "tips\u7c7b\u578b:"

    .line 17301813
    .line 17301814
    monitor-enter v5

    .line 17301815
    :try_start_137
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-boolean v12, v5, Lyi3/h;->d:Z

    .line 17301819
    .line 17301820
    if-eqz v12, :cond_309

    .line 17301821
    .line 17301822
    sget-object v12, Lzf3/n0;->a:Lzf3/n0;

    .line 17301823
    .line 17301824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    .line 17301826
    .line 17301827
    sget-boolean v12, Lzf3/n0;->f:Z

    .line 17301828
    .line 17301829
    if-eqz v12, :cond_149

    .line 17301830
    .line 17301831
    goto/16 :goto_309

    .line 17301832
    .line 17301833
    :cond_149
    iput-boolean v2, v5, Lyi3/h;->d:Z

    .line 17301834
    .line 17301835
    sget-object v13, Lzf3/n0;->c:Lau5/d;

    .line 17301836
    .line 17301837
    sget-boolean v12, Lzf3/n0;->e:Z

    .line 17301838
    .line 17301839
    if-eqz v13, :cond_307

    .line 17301840
    .line 17301841
    iget-object v7, v13, Lau5/d;->b:Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-virtual {v15, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v7

    .line 17301847
    if-eqz v7, :cond_15b

    .line 17301848
    .line 17301849
    goto/16 :goto_307

    .line 17301850
    .line 17301851
    :cond_15b
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301852
    .line 17301853
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->M()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v7

    .line 17301861
    sget-object v17, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->a:Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721$a;

    .line 17301862
    .line 17301863
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->b:Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;

    .line 17301867
    .line 17301868
    const-string v1, "show_playback_progress_bar_v721"

    .line 17301869
    .line 17301870
    invoke-static {v1, v9, v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    const-string v9, ""

    .line 17301875
    .line 17301876
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;

    .line 17301880
    .line 17301881
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->enable:Z

    .line 17301882
    .line 17301883
    if-gtz v7, :cond_1a4

    .line 17301884
    .line 17301885
    if-nez v1, :cond_1a4

    .line 17301886
    .line 17301887
    const-string v0, "StartProgressSeekBackController"

    .line 17301888
    .line 17301889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    const-string v4, " \u65b0\u5b9e\u9a8c\u5f00\u5173:"

    .line 17301898
    .line 17301899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    .line 17301905
    const-string v1, "\uff0c\u8df3\u8fc7\u8fdb\u5ea6\u56de\u8df3tips"

    .line 17301906
    .line 17301907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v1

    .line 17301914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301915
    .line 17301916
    const-string v3, "experience"

    .line 17301917
    .line 17301918
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a1
    .catchall {:try_start_137 .. :try_end_1a1} :catchall_30b

    .line 17301919
    .line 17301920
    .line 17301921
    monitor-exit v5

    .line 17301922
    goto/16 :goto_30e

    .line 17301923
    .line 17301924
    :cond_1a4
    :try_start_1a4
    sget-wide v19, Lzf3/n0;->d:J

    .line 17301925
    .line 17301926
    const/16 v1, 0x3a98

    .line 17301927
    .line 17301928
    int-to-long v6, v1

    .line 17301929
    add-long v19, v19, v6

    .line 17301930
    .line 17301931
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-wide v6

    .line 17301935
    cmp-long v1, v19, v6

    .line 17301936
    .line 17301937
    if-gez v1, :cond_1c1

    .line 17301938
    .line 17301939
    const-string v0, "StartProgressSeekBackController"

    .line 17301940
    .line 17301941
    const-string v1, "\u5199\u5165\u8fdb\u5ea6\u8d85\u8fc715\u79d2\u4e2d\uff0c\u4e0d\u5f39\u51fa\u8fdb\u5ea6\u8df3\u56detips"

    .line 17301942
    .line 17301943
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301944
    .line 17301945
    const-string v3, "experience"

    .line 17301946
    .line 17301947
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1be
    .catchall {:try_start_1a4 .. :try_end_1be} :catchall_30b

    .line 17301948
    .line 17301949
    .line 17301950
    monitor-exit v5

    .line 17301951
    goto/16 :goto_30e

    .line 17301952
    .line 17301953
    :cond_1c1
    :try_start_1c1
    const-string v1, "StartProgressSeekBackController"

    .line 17301954
    .line 17301955
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v6

    .line 17301967
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301968
    .line 17301969
    const-string v10, "experience"

    .line 17301970
    .line 17301971
    invoke-static {v10, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    if-eqz v8, :cond_1e5

    .line 17301975
    .line 17301976
    iget-object v1, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17301977
    .line 17301978
    if-eqz v1, :cond_1e5

    .line 17301979
    .line 17301980
    iget v6, v13, Lau5/d;->d:I

    .line 17301981
    .line 17301982
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301987
    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v1, 0x0

    .line 17301990
    :goto_1e6
    if-eqz v1, :cond_1f6

    .line 17301991
    .line 17301992
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301993
    .line 17301994
    if-eqz v6, :cond_1f6

    .line 17301995
    .line 17301996
    iget-object v7, v13, Lau5/d;->c:Ljava/lang/String;

    .line 17301997
    .line 17301998
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v6

    .line 17302002
    if-nez v6, :cond_1f6

    .line 17302003
    .line 17302004
    const/4 v6, 0x1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v6, 0x0

    .line 17302007
    :goto_1f7
    if-nez v6, :cond_21f

    .line 17302008
    .line 17302009
    if-eqz v8, :cond_1ff

    .line 17302010
    .line 17302011
    iget-object v6, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17302012
    .line 17302013
    if-nez v6, :cond_204

    .line 17302014
    .line 17302015
    :cond_1ff
    new-instance v6, Ljava/util/ArrayList;

    .line 17302016
    .line 17302017
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v6

    .line 17302024
    :cond_208
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v7

    .line 17302028
    if-eqz v7, :cond_21f

    .line 17302029
    .line 17302030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v7

    .line 17302034
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17302035
    .line 17302036
    iget-object v8, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17302037
    .line 17302038
    iget-object v10, v13, Lau5/d;->c:Ljava/lang/String;

    .line 17302039
    .line 17302040
    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v8

    .line 17302044
    if-nez v8, :cond_208

    .line 17302045
    .line 17302046
    move-object v1, v7

    .line 17302047
    :cond_21f
    if-eqz v1, :cond_28f

    .line 17302048
    .line 17302049
    new-instance v6, Lkotlin/text/Regex;

    .line 17302050
    .line 17302051
    const-string v7, "\u7b2c.*?\u7ae0"

    .line 17302052
    .line 17302053
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302057
    .line 17302058
    const-string v8, ""

    .line 17302059
    .line 17302060
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    const/4 v8, 0x2

    .line 17302064
    const/4 v9, 0x0

    .line 17302065
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v2

    .line 17302069
    if-eqz v2, :cond_23c

    .line 17302070
    .line 17302071
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v7

    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    move-object v7, v9

    .line 17302077
    :goto_23d
    if-nez v7, :cond_268

    .line 17302078
    .line 17302079
    iget-object v2, v5, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17302080
    .line 17302081
    if-eqz v2, :cond_2b0

    .line 17302082
    .line 17302083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302086
    .line 17302087
    .line 17302088
    const-string v7, "\u4e0a\u6b21\u542c\u5230"

    .line 17302089
    .line 17302090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302094
    .line 17302095
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v19

    .line 17302102
    const-string v20, " "

    .line 17302103
    .line 17302104
    const-string v21, ""

    .line 17302105
    .line 17302106
    const/16 v22, 0x0

    .line 17302107
    .line 17302108
    const/16 v23, 0x4

    .line 17302109
    .line 17302110
    const/16 v24, 0x0

    .line 17302111
    .line 17302112
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302117
    .line 17302118
    .line 17302119
    goto :goto_2b0

    .line 17302120
    :cond_268
    iget-object v1, v5, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17302121
    .line 17302122
    if-eqz v1, :cond_2b0

    .line 17302123
    .line 17302124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302125
    .line 17302126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302127
    .line 17302128
    .line 17302129
    const-string v6, "\u4e0a\u6b21\u542c\u5230"

    .line 17302130
    .line 17302131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v19

    .line 17302141
    const-string v20, " "

    .line 17302142
    .line 17302143
    const-string v21, ""

    .line 17302144
    .line 17302145
    const/16 v22, 0x0

    .line 17302146
    .line 17302147
    const/16 v23, 0x4

    .line 17302148
    .line 17302149
    const/16 v24, 0x0

    .line 17302150
    .line 17302151
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v2

    .line 17302155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_2b0

    .line 17302159
    :cond_28f
    iget-object v1, v5, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17302160
    .line 17302161
    if-eqz v1, :cond_2b0

    .line 17302162
    .line 17302163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302166
    .line 17302167
    .line 17302168
    const-string v6, "\u4e0a\u6b21\u542c\u5230\u7b2c"

    .line 17302169
    .line 17302170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    iget v6, v13, Lau5/d;->d:I

    .line 17302174
    .line 17302175
    const/4 v7, 0x1

    .line 17302176
    add-int/2addr v6, v7

    .line 17302177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    const/16 v6, 0x7ae0

    .line 17302181
    .line 17302182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v2

    .line 17302189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    :goto_2b0
    iget-object v1, v13, Lau5/d;->b:Ljava/lang/String;

    .line 17302193
    .line 17302194
    iput-object v1, v5, Lyi3/h;->e:Ljava/lang/String;

    .line 17302195
    .line 17302196
    iget-object v1, v5, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302197
    .line 17302198
    if-eqz v1, :cond_2cd

    .line 17302199
    .line 17302200
    new-instance v2, Lyi3/a;

    .line 17302201
    .line 17302202
    move-object v10, v2

    .line 17302203
    move v11, v12

    .line 17302204
    move-object v12, v5

    .line 17302205
    move-object v6, v13

    .line 17302206
    move-object v7, v14

    .line 17302207
    move v14, v0

    .line 17302208
    move-object v0, v15

    .line 17302209
    move v15, v3

    .line 17302210
    move-object/from16 v16, v0

    .line 17302211
    .line 17302212
    move-object/from16 v17, v7

    .line 17302213
    .line 17302214
    invoke-direct/range {v10 .. v18}, Lyi3/a;-><init>(ZLyi3/h;Lau5/d;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302218
    .line 17302219
    .line 17302220
    goto :goto_2d0

    .line 17302221
    :cond_2cd
    move-object v6, v13

    .line 17302222
    move-object v7, v14

    .line 17302223
    move-object v0, v15

    .line 17302224
    :goto_2d0
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302225
    .line 17302226
    if-eqz v1, :cond_2d8

    .line 17302227
    .line 17302228
    const/4 v2, 0x4

    .line 17302229
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302230
    .line 17302231
    .line 17302232
    :cond_2d8
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302233
    .line 17302234
    if-eqz v1, :cond_2e5

    .line 17302235
    .line 17302236
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v1

    .line 17302240
    if-eqz v1, :cond_2e5

    .line 17302241
    .line 17302242
    const/4 v2, -0x2

    .line 17302243
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302244
    .line 17302245
    :cond_2e5
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302246
    .line 17302247
    if-eqz v1, :cond_2ec

    .line 17302248
    .line 17302249
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17302250
    .line 17302251
    .line 17302252
    :cond_2ec
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302253
    .line 17302254
    if-eqz v1, :cond_2f3

    .line 17302255
    .line 17302256
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17302257
    .line 17302258
    .line 17302259
    :cond_2f3
    iget-object v1, v5, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17302260
    .line 17302261
    if-eqz v1, :cond_305

    .line 17302262
    .line 17302263
    new-instance v2, Lyi3/b;

    .line 17302264
    .line 17302265
    move-object v10, v2

    .line 17302266
    move-object v11, v5

    .line 17302267
    move v12, v4

    .line 17302268
    move-object v13, v0

    .line 17302269
    move-object v14, v7

    .line 17302270
    move-object v15, v6

    .line 17302271
    invoke-direct/range {v10 .. v15}, Lyi3/b;-><init>(Lyi3/h;FLjava/lang/String;Ljava/lang/String;Lau5/d;)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_305
    .catchall {:try_start_1c1 .. :try_end_305} :catchall_30b

    .line 17302275
    .line 17302276
    .line 17302277
    :cond_305
    monitor-exit v5

    .line 17302278
    goto :goto_30e

    .line 17302279
    :cond_307
    :goto_307
    monitor-exit v5

    .line 17302280
    goto :goto_30e

    .line 17302281
    :cond_309
    :goto_309
    monitor-exit v5

    .line 17302282
    goto :goto_30e

    .line 17302283
    :catchall_30b
    move-exception v0

    .line 17302284
    monitor-exit v5

    .line 17302285
    throw v0

    .line 17302286
    :cond_30e
    :goto_30e
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object p1, v1, v2

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v3

    .line 33882133
    aput-object v3, v1, p1

    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, "experience"

    .line 33882141
    const-string v3, "onItemChanged lastIndex=%d, currentIndex=%d reset needRefresh and offShelfRefresh"

    .line 33882143
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882148
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->E:Z

    .line 33882150
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882154
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882156
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mg(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882169
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882177
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 33882179
    :cond_43
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882181
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882187
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33882189
    invoke-interface {p1, p2}, Ljl3/g;->a(Ljava/lang/String;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object p1, v1, v2

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    aput-object v3, v1, p1

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, "experience"

    .line 33882140
    .line 33882141
    const-string v3, "onItemChanged lastIndex=%d, currentIndex=%d reset needRefresh and offShelfRefresh"

    .line 33882142
    .line 33882143
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882147
    .line 33882148
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->E:Z

    .line 33882149
    .line 33882150
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882153
    .line 33882154
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mg(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882168
    .line 33882169
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882176
    .line 33882177
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 33882178
    .line 33882179
    :cond_43
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$m;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882186
    .line 33882187
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-interface {p1, p2}, Ljl3/g;->a(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


