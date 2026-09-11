## classes19/n32/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8ae59

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    sput-object v0, Ln32/a;->a:Ljava/util/HashMap;

    .line 393229
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393231
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WXShareImpl"

    .line 393233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393238
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WXTimelineShareImpl"

    .line 393240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393245
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.QQShareImpl"

    .line 393247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393252
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.QZoneShareImpl"

    .line 393254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DINGDING:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393259
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DDShareImpl"

    .line 393261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393266
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DYShareImpl"

    .line 393268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393273
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DYIMShareImpl"

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393280
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DYStoryShareImpl"

    .line 393282
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393287
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WBShareImpl"

    .line 393289
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393294
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WBSGShareImpl"

    .line 393296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEILIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393301
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FLShareImpl"

    .line 393303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DUOSHAN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393308
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DSShareImpl"

    .line 393310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TOUTIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393315
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TTShareImpl"

    .line 393317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEISHU:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393322
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FSShareImpl"

    .line 393324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->ZHIFUBAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393329
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.ZFBShareImpl"

    .line 393331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393336
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FacebookShareImpl"

    .line 393338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393343
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FacebookStoryShareImpl"

    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393350
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.LineShareImpl"

    .line 393352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393357
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WhatsAppShareImpl"

    .line 393359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP_STATUS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393364
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WhatsAppStatusShareImpl"

    .line 393366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393371
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.InstagramShareImpl"

    .line 393373
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393378
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.InstagramStoryShareImpl"

    .line 393380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TIKTOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393385
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TiktokShareImpl"

    .line 393387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TWITTER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393392
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TwitterShareImpl"

    .line 393394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393399
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.KakaoShareImpl"

    .line 393401
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393406
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.KakaoStoryShareImpl"

    .line 393408
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SNAPCHAT:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393413
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.SnapChatShareImpl"

    .line 393415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->MESSENGER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393420
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.MessengerShareImpl"

    .line 393422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393427
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.VKShareImpl"

    .line 393429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393432
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TELEGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393434
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TelegramShareImpl"

    .line 393436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393439
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393441
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.ImageShareImpl"

    .line 393443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393446
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393448
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.LongImageShareImpl"

    .line 393450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393453
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VIDEO_SAVE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393455
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.VideoSaveImpl"

    .line 393457
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393460
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8ae59

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ln32/a;->a:Ljava/util/HashMap;

    .line 393228
    .line 393229
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393230
    .line 393231
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WXShareImpl"

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393237
    .line 393238
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WXTimelineShareImpl"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393244
    .line 393245
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.QQShareImpl"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393251
    .line 393252
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.QZoneShareImpl"

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DINGDING:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393258
    .line 393259
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DDShareImpl"

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393265
    .line 393266
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DYShareImpl"

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393272
    .line 393273
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DYIMShareImpl"

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393279
    .line 393280
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DYStoryShareImpl"

    .line 393281
    .line 393282
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393286
    .line 393287
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WBShareImpl"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393293
    .line 393294
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WBSGShareImpl"

    .line 393295
    .line 393296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEILIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393300
    .line 393301
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FLShareImpl"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DUOSHAN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393307
    .line 393308
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.DSShareImpl"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TOUTIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393314
    .line 393315
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TTShareImpl"

    .line 393316
    .line 393317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEISHU:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393321
    .line 393322
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FSShareImpl"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->ZHIFUBAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393328
    .line 393329
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.ZFBShareImpl"

    .line 393330
    .line 393331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393335
    .line 393336
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FacebookShareImpl"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393342
    .line 393343
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.FacebookStoryShareImpl"

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393349
    .line 393350
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.LineShareImpl"

    .line 393351
    .line 393352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393356
    .line 393357
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WhatsAppShareImpl"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP_STATUS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393363
    .line 393364
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.WhatsAppStatusShareImpl"

    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393370
    .line 393371
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.InstagramShareImpl"

    .line 393372
    .line 393373
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393377
    .line 393378
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.InstagramStoryShareImpl"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TIKTOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393384
    .line 393385
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TiktokShareImpl"

    .line 393386
    .line 393387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TWITTER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393391
    .line 393392
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TwitterShareImpl"

    .line 393393
    .line 393394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393398
    .line 393399
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.KakaoShareImpl"

    .line 393400
    .line 393401
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393405
    .line 393406
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.KakaoStoryShareImpl"

    .line 393407
    .line 393408
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SNAPCHAT:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393412
    .line 393413
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.SnapChatShareImpl"

    .line 393414
    .line 393415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->MESSENGER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393419
    .line 393420
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.MessengerShareImpl"

    .line 393421
    .line 393422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393426
    .line 393427
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.VKShareImpl"

    .line 393428
    .line 393429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    .line 393431
    .line 393432
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TELEGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393433
    .line 393434
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.TelegramShareImpl"

    .line 393435
    .line 393436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393440
    .line 393441
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.ImageShareImpl"

    .line 393442
    .line 393443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393444
    .line 393445
    .line 393446
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393447
    .line 393448
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.LongImageShareImpl"

    .line 393449
    .line 393450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393451
    .line 393452
    .line 393453
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VIDEO_SAVE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393454
    .line 393455
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.VideoSaveImpl"

    .line 393456
    .line 393457
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393458
    .line 393459
    .line 393460
    return-void
.end method


