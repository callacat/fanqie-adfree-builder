## classes8/ag6/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lag6/n;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33619970
    iput-object p2, p0, Lag6/n;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lag6/n;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lag6/n;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lag6/n;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "\u80cc\u666f\u56fe\u52a0\u8f7d\u5931\u8d25\uff0cerror="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "deliver"

    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lag6/n;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "\u80cc\u666f\u56fe\u52a0\u8f7d\u5931\u8d25\uff0cerror="

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lag6/n;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33882118
    iget-object v0, p0, Lag6/n;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 33882120
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 33882124
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_49

    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 33882132
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882135
    move-result p1

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    new-array v1, v1, [F

    .line 33882139
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882142
    aget p1, v1, p2

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    cmpl-float v2, p1, v2

    .line 33882147
    if-lez v2, :cond_30

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    aget v1, v1, v2

    .line 33882152
    const v3, 0x3ca3d70a    # 0.02f

    .line 33882155
    cmpl-float v1, v1, v3

    .line 33882157
    if-ltz v1, :cond_30

    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    :cond_30
    if-eqz p2, :cond_49

    .line 33882162
    iget-object p2, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 33882164
    instance-of v1, p2, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 33882166
    if-eqz v1, :cond_46

    .line 33882168
    check-cast p2, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 33882170
    invoke-interface {p2, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 33882173
    sget-object p2, Lcom/dragon/read/social/im/theme/IMThemeManager;->INSTANCE:Lcom/dragon/read/social/im/theme/IMThemeManager;

    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/social/im/theme/IMThemeManager;->updateIMChildH(Landroid/view/ViewGroup;F)V

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->qg()V

    .line 33882185
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_59

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882194
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lag6/n;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lag6/n;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 33882119
    .line 33882120
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_49

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    new-array v1, v1, [F

    .line 33882138
    .line 33882139
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882140
    .line 33882141
    .line 33882142
    aget p1, v1, p2

    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    cmpl-float v2, p1, v2

    .line 33882146
    .line 33882147
    if-lez v2, :cond_30

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    aget v1, v1, v2

    .line 33882151
    .line 33882152
    const v3, 0x3ca3d70a    # 0.02f

    .line 33882153
    .line 33882154
    .line 33882155
    cmpl-float v1, v1, v3

    .line 33882156
    .line 33882157
    if-ltz v1, :cond_30

    .line 33882158
    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    :cond_30
    if-eqz p2, :cond_49

    .line 33882161
    .line 33882162
    iget-object p2, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 33882163
    .line 33882164
    instance-of v1, p2, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_46

    .line 33882167
    .line 33882168
    check-cast p2, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 33882169
    .line 33882170
    invoke-interface {p2, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p2, Lcom/dragon/read/social/im/theme/IMThemeManager;->INSTANCE:Lcom/dragon/read/social/im/theme/IMThemeManager;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/social/im/theme/IMThemeManager;->updateIMChildH(Landroid/view/ViewGroup;F)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->qg()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4f

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_59

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882193
    .line 33882194
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


