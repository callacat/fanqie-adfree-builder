.class public Lra3/m;
.super Lta3/o;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lox3/h$a;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    const-string v0, "1967_novelapp_4"

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string v0, "1967_novelapp_1"

    .line 16973847
    .line 16973848
    :goto_18
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16973852
    .line 16973853
    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lta3/l;->b:Lha3/a;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_a

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string/jumbo p1, "\u672c\u7bc7\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method

.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 393217
    .line 393218
    instance-of v1, v0, Lga3/l;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    check-cast v0, Lga3/l;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v2

    .line 393227
    :goto_b
    if-eqz v0, :cond_85

    .line 393228
    .line 393229
    new-instance v1, Lo22/a;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    new-instance v2, Lf32/a;

    .line 393235
    .line 393236
    invoke-direct {v2}, Lf32/a;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const v4, 0x7f060001

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const-string v4, ""

    .line 393251
    .line 393252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    const-string v5, "#"

    .line 393258
    .line 393259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, "# "

    .line 393266
    .line 393267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v3, v0, Lga3/l;->q:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    iput-object v3, v2, Lf32/a;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v3, v0, Lga3/l;->k:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v3, v2, Lf32/a;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-object v2, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 393286
    .line 393287
    iget-object v2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    iput-object v2, v1, Lo22/a;->g:Ljava/lang/Object;

    .line 393294
    .line 393295
    new-instance v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, v0, Lga3/l;->q:Ljava/lang/String;

    .line 393301
    .line 393302
    iget-object v4, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393303
    .line 393304
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-object v3, v0, Lga3/l;->r:Ljava/lang/String;

    .line 393307
    .line 393308
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 393309
    .line 393310
    iget-object v3, v0, Lga3/l;->k:Ljava/lang/String;

    .line 393311
    .line 393312
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 393315
    .line 393316
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 393317
    .line 393318
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 393319
    .line 393320
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 393321
    .line 393322
    iget-object v3, p0, Lta3/l;->b:Lha3/a;

    .line 393323
    .line 393324
    iget-object v3, v3, Lha3/a;->q:Lm22/i;

    .line 393325
    .line 393326
    iget-object v4, p0, Lta3/l;->a:Lha3/b;

    .line 393327
    .line 393328
    iget-object v4, v4, Lha3/b;->g:Lha3/e;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    new-instance v0, Lfa3/j;

    .line 393334
    .line 393335
    invoke-direct {v0, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v3, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393339
    .line 393340
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 393341
    .line 393342
    iput-object v1, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    return-object v0

    .line 393349
    :cond_85
    return-object v2
.end method

.method public final o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 10

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 33882119
    .line 33882120
    instance-of v1, v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882124
    .line 33882125
    check-cast v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v0, v2

    .line 33882129
    :goto_11
    new-instance v1, Lga3/l;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lga3/l;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_67

    .line 33882137
    .line 33882138
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v5, 0x1

    .line 33882141
    if-eqz v4, :cond_2b

    .line 33882142
    .line 33882143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v6

    .line 33882147
    if-lez v6, :cond_27

    .line 33882148
    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v6, 0x0

    .line 33882152
    :goto_28
    if-eqz v6, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v4, v2

    .line 33882156
    :goto_2c
    if-nez v4, :cond_34

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_33

    .line 33882159
    .line 33882160
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->title:Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, v2

    .line 33882164
    :cond_34
    :goto_34
    iput-object v4, v1, Lga3/l;->q:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-eqz v4, :cond_44

    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v6

    .line 33882174
    if-lez v6, :cond_41

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    :cond_41
    if-eqz p1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v4, v2

    .line 33882181
    :goto_45
    if-nez v4, :cond_4c

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_4d

    .line 33882184
    .line 33882185
    iget-object v2, v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->desc:Ljava/lang/String;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v2, v4

    .line 33882189
    :cond_4d
    :goto_4d
    iput-object v2, v1, Lga3/l;->r:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ShareInfo;->coverUrl:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iput-object p1, v1, Lga3/l;->k:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iput-object p1, v1, Lga3/l;->b:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ShareInfo;->shortUrl:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-object p1, v1, Lga3/l;->d:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iget-object p1, v1, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33882206
    .line 33882207
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 33882208
    .line 33882209
    const-string/jumbo v0, "share_copy_link_title"

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-object v1
.end method

.method public final p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    instance-of v2, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    check-cast v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v3

    .line 17039380
    :goto_14
    iget-object p1, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Post:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039387
    .line 17039388
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->postId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p1, v3

    .line 17039396
    :goto_24
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->postId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v3

    .line 17039404
    :goto_2c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_32

    .line 17039407
    .line 17039408
    iget-object v3, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->coverId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    :cond_32
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ShareRequest;->coverId:Ljava/lang/String;

    .line 17039411
    .line 17039412
    return-object v0
.end method
