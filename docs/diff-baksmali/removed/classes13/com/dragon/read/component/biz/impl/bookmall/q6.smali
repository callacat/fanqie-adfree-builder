.class public final Lcom/dragon/read/component/biz/impl/bookmall/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/g;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/q6;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91573

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/q6;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->a:Lcom/dragon/read/component/biz/impl/bookmall/q6;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ExitRetainHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/m6;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/m6;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/n6;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/n6;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-ne v0, v1, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public static f()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "exit_retain_video_old_user_config_v695"

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 262177
    .line 262178
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 262179
    .line 262180
    const/4 v1, 0x2

    .line 262181
    if-ne v0, v1, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

.method public static g()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    instance-of v1, v0, Lg05/a;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    check-cast v0, Lg05/a;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v2

    .line 327701
    :goto_15
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v2

    .line 327709
    :goto_1d
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    if-eqz v0, :cond_33

    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/16 v2, 0x9

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    .line 327731
    :cond_33
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "deliver"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_2d

    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 393235
    .line 393236
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v5, "isVideoNewUser, config: "

    .line 393241
    .line 393242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    new-array v4, v2, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 393262
    .line 393263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/Boolean;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    const-string v3, ""

    .line 393274
    .line 393275
    if-eqz v0, :cond_6a

    .line 393276
    .line 393277
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, "exit_retain_video_old_user_config_v695"

    .line 393283
    .line 393284
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 393285
    .line 393286
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 393294
    .line 393295
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 393296
    .line 393297
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    .line 393299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v6, "isVideoOldUser, config: "

    .line 393302
    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-array v5, v2, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v1, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_a3

    .line 393333
    .line 393334
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig$a;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    const-string v0, "exit_retain_dtm_all_user_config_v695"

    .line 393340
    .line 393341
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 393342
    .line 393343
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 393351
    .line 393352
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->config:I

    .line 393353
    .line 393354
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    .line 393356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string v5, "isDtmUser, config: "

    .line 393359
    .line 393360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    new-array v2, v2, [Ljava/lang/Object;

    .line 393371
    .line 393372
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v1, :cond_1a

    .line 34013194
    .line 34013195
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 34013196
    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 34013205
    .line 34013206
    if-ne v1, v2, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v1, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v1, 0x0

    .line 34013211
    :goto_1b
    if-eqz v1, :cond_2b

    .line 34013212
    .line 34013213
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013214
    .line 34013215
    if-ne p1, v1, :cond_2a

    .line 34013216
    .line 34013217
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p1

    .line 34013223
    if-ne p2, p1, :cond_2a

    .line 34013224
    .line 34013225
    const/4 v0, 0x1

    .line 34013226
    :cond_2a
    return v0

    .line 34013227
    :cond_2b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->e()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    const/4 v3, 0x3

    .line 34013232
    const/4 v4, 0x2

    .line 34013233
    if-eqz v1, :cond_59

    .line 34013234
    .line 34013235
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013236
    .line 34013237
    if-ne p1, v1, :cond_3f

    .line 34013238
    .line 34013239
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    if-eq p2, v1, :cond_57

    .line 34013246
    .line 34013247
    :cond_3f
    new-array p2, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013248
    .line 34013249
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013250
    .line 34013251
    aput-object v1, p2, v0

    .line 34013252
    .line 34013253
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013254
    .line 34013255
    aput-object v1, p2, v2

    .line 34013256
    .line 34013257
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013258
    .line 34013259
    aput-object v1, p2, v4

    .line 34013260
    .line 34013261
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p1

    .line 34013269
    if-eqz p1, :cond_58

    .line 34013270
    .line 34013271
    :cond_57
    const/4 v0, 0x1

    .line 34013272
    :cond_58
    return v0

    .line 34013273
    :cond_59
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    if-eqz v1, :cond_6e

    .line 34013278
    .line 34013279
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 34013280
    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 34013289
    .line 34013290
    if-ne v1, v3, :cond_6e

    .line 34013291
    .line 34013292
    const/4 v1, 0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v1, 0x0

    .line 34013295
    :goto_6f
    if-eqz v1, :cond_9f

    .line 34013296
    .line 34013297
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013298
    .line 34013299
    if-ne p1, v1, :cond_7d

    .line 34013300
    .line 34013301
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013302
    .line 34013303
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v3

    .line 34013307
    if-eq p2, v3, :cond_9d

    .line 34013308
    .line 34013309
    :cond_7d
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013310
    .line 34013311
    if-ne p1, v3, :cond_89

    .line 34013312
    .line 34013313
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013314
    .line 34013315
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v4

    .line 34013319
    if-ne p2, v4, :cond_9d

    .line 34013320
    .line 34013321
    :cond_89
    if-ne p1, v1, :cond_93

    .line 34013322
    .line 34013323
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013324
    .line 34013325
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v1

    .line 34013329
    if-eq p2, v1, :cond_9d

    .line 34013330
    .line 34013331
    :cond_93
    if-ne p1, v3, :cond_9e

    .line 34013332
    .line 34013333
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p1

    .line 34013339
    if-ne p2, p1, :cond_9e

    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v0, 0x1

    .line 34013342
    :cond_9e
    return v0

    .line 34013343
    :cond_9f
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 34013344
    .line 34013345
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    check-cast v1, Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    const-string v5, ""

    .line 34013356
    .line 34013357
    if-eqz v1, :cond_c7

    .line 34013358
    .line 34013359
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v1, "exit_retain_video_old_user_config_v695"

    .line 34013365
    .line 34013366
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 34013367
    .line 34013368
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 34013376
    .line 34013377
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 34013378
    .line 34013379
    if-ne v1, v2, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v1, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v1, 0x0

    .line 34013384
    :goto_c8
    if-eqz v1, :cond_d8

    .line 34013385
    .line 34013386
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013387
    .line 34013388
    if-ne p1, v1, :cond_d7

    .line 34013389
    .line 34013390
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    if-ne p2, p1, :cond_d7

    .line 34013397
    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    :cond_d7
    return v0

    .line 34013400
    :cond_d8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->f()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_104

    .line 34013405
    .line 34013406
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013407
    .line 34013408
    if-ne p1, v1, :cond_ea

    .line 34013409
    .line 34013410
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    if-eq p2, v1, :cond_102

    .line 34013417
    .line 34013418
    :cond_ea
    new-array p2, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013419
    .line 34013420
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013421
    .line 34013422
    aput-object v1, p2, v0

    .line 34013423
    .line 34013424
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013425
    .line 34013426
    aput-object v1, p2, v2

    .line 34013427
    .line 34013428
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013429
    .line 34013430
    aput-object v1, p2, v4

    .line 34013431
    .line 34013432
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    if-eqz p1, :cond_103

    .line 34013441
    .line 34013442
    :cond_102
    const/4 v0, 0x1

    .line 34013443
    :cond_103
    return v0

    .line 34013444
    :cond_104
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013445
    .line 34013446
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    if-eqz v1, :cond_128

    .line 34013455
    .line 34013456
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig$a;

    .line 34013457
    .line 34013458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v1, "exit_retain_dtm_all_user_config_v695"

    .line 34013462
    .line 34013463
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 34013464
    .line 34013465
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 34013473
    .line 34013474
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->config:I

    .line 34013475
    .line 34013476
    if-ne v1, v2, :cond_128

    .line 34013477
    .line 34013478
    const/4 v1, 0x1

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v1, 0x0

    .line 34013481
    :goto_129
    if-eqz v1, :cond_138

    .line 34013482
    .line 34013483
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013484
    .line 34013485
    if-ne p1, v1, :cond_138

    .line 34013486
    .line 34013487
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013488
    .line 34013489
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result p1

    .line 34013493
    if-ne p2, p1, :cond_138

    .line 34013494
    .line 34013495
    const/4 v0, 0x1

    .line 34013496
    :cond_138
    return v0
.end method

.method public final c(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855946
    .line 50855947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    const-string v5, "tryConsumeByVideoDtmRetain, bottomTabType: "

    .line 50855950
    .line 50855951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    const-string v5, ", topTabType: "

    .line 50855958
    .line 50855959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855963
    .line 50855964
    .line 50855965
    const/16 v5, 0x2d

    .line 50855966
    .line 50855967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v5

    .line 50855974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v4

    .line 50855981
    const/4 v5, 0x0

    .line 50855982
    new-array v6, v5, [Ljava/lang/Object;

    .line 50855983
    .line 50855984
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v7

    .line 50855988
    const-string v8, "deliver"

    .line 50855989
    .line 50855990
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v4

    .line 50855997
    const/4 v6, 0x1

    .line 50855998
    if-eqz v4, :cond_4f

    .line 50855999
    .line 50856000
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 50856001
    .line 50856002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v4

    .line 50856009
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 50856010
    .line 50856011
    if-ne v4, v6, :cond_4f

    .line 50856012
    .line 50856013
    const/4 v4, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v4, 0x0

    .line 50856016
    :goto_50
    const/4 v7, 0x3

    .line 50856017
    const/4 v11, 0x2

    .line 50856018
    const-string v12, "&enter_tab_from=exit_auto_landing"

    .line 50856019
    .line 50856020
    const-string v13, "sslocal://main?tabName=seriesmall&tab_type="

    .line 50856021
    .line 50856022
    const-string v14, "exit_auto_landing"

    .line 50856023
    .line 50856024
    const/4 v15, 0x0

    .line 50856025
    if-eqz v4, :cond_77

    .line 50856026
    .line 50856027
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856028
    .line 50856029
    if-ne v1, v4, :cond_1c2

    .line 50856030
    .line 50856031
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856032
    .line 50856033
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v4

    .line 50856037
    if-ne v2, v4, :cond_1c2

    .line 50856038
    .line 50856039
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856040
    .line 50856041
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v9

    .line 50856045
    const-string v10, "hit VideoNewUserRetainV1"

    .line 50856046
    .line 50856047
    invoke-static {v8, v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856051
    .line 50856052
    .line 50856053
    goto/16 :goto_1c0

    .line 50856054
    .line 50856055
    :cond_77
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->e()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v4

    .line 50856059
    if-eqz v4, :cond_f5

    .line 50856060
    .line 50856061
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856062
    .line 50856063
    const-string v9, "hit VideoNewUserRetainV2"

    .line 50856064
    .line 50856065
    if-ne v1, v4, :cond_99

    .line 50856066
    .line 50856067
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856068
    .line 50856069
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v10

    .line 50856073
    if-ne v2, v10, :cond_99

    .line 50856074
    .line 50856075
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856076
    .line 50856077
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v10

    .line 50856081
    invoke-static {v8, v10, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856085
    .line 50856086
    .line 50856087
    goto/16 :goto_1c0

    .line 50856088
    .line 50856089
    :cond_99
    new-array v10, v7, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856090
    .line 50856091
    sget-object v16, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856092
    .line 50856093
    aput-object v16, v10, v5

    .line 50856094
    .line 50856095
    sget-object v16, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856096
    .line 50856097
    aput-object v16, v10, v6

    .line 50856098
    .line 50856099
    sget-object v16, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856100
    .line 50856101
    aput-object v16, v10, v11

    .line 50856102
    .line 50856103
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v10

    .line 50856107
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v10

    .line 50856111
    if-eqz v10, :cond_1c2

    .line 50856112
    .line 50856113
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856114
    .line 50856115
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v11

    .line 50856119
    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856123
    .line 50856124
    invoke-interface {v9, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v9

    .line 50856131
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v10

    .line 50856135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856136
    .line 50856137
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    sget-object v17, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856141
    .line 50856142
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v6

    .line 50856146
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v6

    .line 50856156
    invoke-interface {v9, v10, v6, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v4

    .line 50856163
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->t(I)Lcom/dragon/read/base/AbsFragment;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v4

    .line 50856167
    if-eqz v4, :cond_1c0

    .line 50856168
    .line 50856169
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/p6;

    .line 50856170
    .line 50856171
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/p6;-><init>()V

    .line 50856172
    .line 50856173
    .line 50856174
    const-wide/16 v9, 0x1f4

    .line 50856175
    .line 50856176
    invoke-static {v4, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856177
    .line 50856178
    .line 50856179
    goto/16 :goto_1c0

    .line 50856180
    .line 50856181
    :cond_f5
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_10a

    .line 50856186
    .line 50856187
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 50856188
    .line 50856189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v4

    .line 50856196
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 50856197
    .line 50856198
    if-ne v4, v7, :cond_10a

    .line 50856199
    .line 50856200
    const/4 v4, 0x1

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    const/4 v4, 0x0

    .line 50856203
    :goto_10b
    if-eqz v4, :cond_1c2

    .line 50856204
    .line 50856205
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856206
    .line 50856207
    const-string v6, "hit VideoNewUserRetainV3"

    .line 50856208
    .line 50856209
    if-ne v1, v4, :cond_15a

    .line 50856210
    .line 50856211
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856212
    .line 50856213
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v9

    .line 50856217
    if-ne v2, v9, :cond_15a

    .line 50856218
    .line 50856219
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856220
    .line 50856221
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v10

    .line 50856225
    invoke-static {v8, v10, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856229
    .line 50856230
    invoke-interface {v6, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v9

    .line 50856237
    invoke-interface {v6, v9}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v6

    .line 50856241
    instance-of v9, v6, Lg05/a;

    .line 50856242
    .line 50856243
    if-eqz v9, :cond_138

    .line 50856244
    .line 50856245
    check-cast v6, Lg05/a;

    .line 50856246
    .line 50856247
    goto :goto_139

    .line 50856248
    :cond_138
    move-object v6, v15

    .line 50856249
    :goto_139
    if-eqz v6, :cond_144

    .line 50856250
    .line 50856251
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856252
    .line 50856253
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v9

    .line 50856257
    invoke-interface {v6, v9}, Lg05/a;->V2(I)V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v6

    .line 50856264
    instance-of v9, v6, Lcom/dragon/read/base/v;

    .line 50856265
    .line 50856266
    if-eqz v9, :cond_14f

    .line 50856267
    .line 50856268
    check-cast v6, Lcom/dragon/read/base/v;

    .line 50856269
    .line 50856270
    goto :goto_150

    .line 50856271
    :cond_14f
    move-object v6, v15

    .line 50856272
    :goto_150
    if-eqz v6, :cond_1c0

    .line 50856273
    .line 50856274
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v4

    .line 50856278
    invoke-interface {v6, v4}, Lcom/dragon/read/base/v;->P0(I)V

    .line 50856279
    .line 50856280
    .line 50856281
    goto :goto_1c0

    .line 50856282
    :cond_15a
    sget-object v9, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856283
    .line 50856284
    if-ne v1, v9, :cond_1a3

    .line 50856285
    .line 50856286
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856287
    .line 50856288
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v11

    .line 50856292
    if-eq v2, v11, :cond_1a3

    .line 50856293
    .line 50856294
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856295
    .line 50856296
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v11

    .line 50856300
    invoke-static {v8, v11, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856301
    .line 50856302
    .line 50856303
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856304
    .line 50856305
    invoke-interface {v4, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v6

    .line 50856312
    invoke-interface {v4, v6}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v4

    .line 50856316
    instance-of v6, v4, Lg05/a;

    .line 50856317
    .line 50856318
    if-eqz v6, :cond_183

    .line 50856319
    .line 50856320
    check-cast v4, Lg05/a;

    .line 50856321
    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    move-object v4, v15

    .line 50856324
    :goto_184
    if-eqz v4, :cond_18d

    .line 50856325
    .line 50856326
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v6

    .line 50856330
    invoke-interface {v4, v6}, Lg05/a;->V2(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    :cond_18d
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v4

    .line 50856337
    instance-of v6, v4, Lcom/dragon/read/base/v;

    .line 50856338
    .line 50856339
    if-eqz v6, :cond_198

    .line 50856340
    .line 50856341
    check-cast v4, Lcom/dragon/read/base/v;

    .line 50856342
    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    move-object v4, v15

    .line 50856345
    :goto_199
    if-eqz v4, :cond_1c0

    .line 50856346
    .line 50856347
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v6

    .line 50856351
    invoke-interface {v4, v6}, Lcom/dragon/read/base/v;->P0(I)V

    .line 50856352
    .line 50856353
    .line 50856354
    goto :goto_1c0

    .line 50856355
    :cond_1a3
    if-ne v1, v4, :cond_1ad

    .line 50856356
    .line 50856357
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856358
    .line 50856359
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v4

    .line 50856363
    if-eq v2, v4, :cond_1b7

    .line 50856364
    .line 50856365
    :cond_1ad
    if-ne v1, v9, :cond_1c2

    .line 50856366
    .line 50856367
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856368
    .line 50856369
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v4

    .line 50856373
    if-ne v2, v4, :cond_1c2

    .line 50856374
    .line 50856375
    :cond_1b7
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856376
    .line 50856377
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v9

    .line 50856381
    invoke-static {v8, v9, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856382
    .line 50856383
    .line 50856384
    :cond_1c0
    :goto_1c0
    const/4 v4, 0x1

    .line 50856385
    goto :goto_1c3

    .line 50856386
    :cond_1c2
    const/4 v4, 0x0

    .line 50856387
    :goto_1c3
    if-nez v4, :cond_2d8

    .line 50856388
    .line 50856389
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 50856390
    .line 50856391
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v4

    .line 50856395
    check-cast v4, Ljava/lang/Boolean;

    .line 50856396
    .line 50856397
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v4

    .line 50856401
    const-string v6, ""

    .line 50856402
    .line 50856403
    if-eqz v4, :cond_1ee

    .line 50856404
    .line 50856405
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 50856406
    .line 50856407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856408
    .line 50856409
    .line 50856410
    const-string v4, "exit_retain_video_old_user_config_v695"

    .line 50856411
    .line 50856412
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 50856413
    .line 50856414
    invoke-static {v4, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856419
    .line 50856420
    .line 50856421
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 50856422
    .line 50856423
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 50856424
    .line 50856425
    const/4 v9, 0x1

    .line 50856426
    if-ne v4, v9, :cond_1ee

    .line 50856427
    .line 50856428
    const/4 v4, 0x1

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v4, 0x0

    .line 50856431
    :goto_1ef
    if-eqz v4, :cond_20d

    .line 50856432
    .line 50856433
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856434
    .line 50856435
    if-ne v1, v0, :cond_28c

    .line 50856436
    .line 50856437
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856438
    .line 50856439
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v0

    .line 50856443
    if-ne v2, v0, :cond_28c

    .line 50856444
    .line 50856445
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856446
    .line 50856447
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v4

    .line 50856451
    const-string v7, "hit VideoOldUserRetainV1"

    .line 50856452
    .line 50856453
    invoke-static {v8, v4, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856457
    .line 50856458
    .line 50856459
    goto/16 :goto_28a

    .line 50856460
    .line 50856461
    :cond_20d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->f()Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v4

    .line 50856465
    if-eqz v4, :cond_28c

    .line 50856466
    .line 50856467
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856468
    .line 50856469
    const-string v9, "hit VideoOldUserRetainV2"

    .line 50856470
    .line 50856471
    if-ne v1, v4, :cond_22e

    .line 50856472
    .line 50856473
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856474
    .line 50856475
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v10

    .line 50856479
    if-ne v2, v10, :cond_22e

    .line 50856480
    .line 50856481
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856482
    .line 50856483
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v4

    .line 50856487
    invoke-static {v8, v4, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856491
    .line 50856492
    .line 50856493
    goto :goto_28a

    .line 50856494
    :cond_22e
    new-array v7, v7, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856495
    .line 50856496
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856497
    .line 50856498
    aput-object v10, v7, v5

    .line 50856499
    .line 50856500
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856501
    .line 50856502
    const/4 v11, 0x1

    .line 50856503
    aput-object v10, v7, v11

    .line 50856504
    .line 50856505
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856506
    .line 50856507
    const/4 v11, 0x2

    .line 50856508
    aput-object v10, v7, v11

    .line 50856509
    .line 50856510
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v7

    .line 50856514
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v7

    .line 50856518
    if-eqz v7, :cond_28c

    .line 50856519
    .line 50856520
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856521
    .line 50856522
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v10

    .line 50856526
    invoke-static {v8, v10, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856527
    .line 50856528
    .line 50856529
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856530
    .line 50856531
    invoke-interface {v7, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v7

    .line 50856538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v9

    .line 50856542
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856543
    .line 50856544
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856548
    .line 50856549
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856550
    .line 50856551
    .line 50856552
    move-result v11

    .line 50856553
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v10

    .line 50856563
    invoke-interface {v7, v9, v10, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856567
    .line 50856568
    .line 50856569
    move-result v4

    .line 50856570
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->t(I)Lcom/dragon/read/base/AbsFragment;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v0

    .line 50856574
    if-eqz v0, :cond_28a

    .line 50856575
    .line 50856576
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/o6;

    .line 50856577
    .line 50856578
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/o6;-><init>()V

    .line 50856579
    .line 50856580
    .line 50856581
    const-wide/16 v9, 0x1f4

    .line 50856582
    .line 50856583
    invoke-static {v0, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856584
    .line 50856585
    .line 50856586
    :cond_28a
    :goto_28a
    const/4 v9, 0x1

    .line 50856587
    goto :goto_28d

    .line 50856588
    :cond_28c
    const/4 v9, 0x0

    .line 50856589
    :goto_28d
    if-nez v9, :cond_2d8

    .line 50856590
    .line 50856591
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856592
    .line 50856593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v0

    .line 50856597
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v0

    .line 50856601
    if-eqz v0, :cond_2b4

    .line 50856602
    .line 50856603
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig$a;

    .line 50856604
    .line 50856605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856606
    .line 50856607
    .line 50856608
    const-string v0, "exit_retain_dtm_all_user_config_v695"

    .line 50856609
    .line 50856610
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 50856611
    .line 50856612
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v0

    .line 50856616
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856617
    .line 50856618
    .line 50856619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 50856620
    .line 50856621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->config:I

    .line 50856622
    .line 50856623
    const/4 v9, 0x1

    .line 50856624
    if-ne v0, v9, :cond_2b5

    .line 50856625
    .line 50856626
    const/4 v0, 0x1

    .line 50856627
    goto :goto_2b6

    .line 50856628
    :cond_2b4
    const/4 v9, 0x1

    .line 50856629
    :cond_2b5
    const/4 v0, 0x0

    .line 50856630
    :goto_2b6
    if-eqz v0, :cond_2d4

    .line 50856631
    .line 50856632
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856633
    .line 50856634
    if-ne v1, v0, :cond_2d4

    .line 50856635
    .line 50856636
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856637
    .line 50856638
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856639
    .line 50856640
    .line 50856641
    move-result v0

    .line 50856642
    if-ne v2, v0, :cond_2d4

    .line 50856643
    .line 50856644
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856645
    .line 50856646
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v1

    .line 50856650
    const-string v2, "hit DtmAllUserRetainV1"

    .line 50856651
    .line 50856652
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856656
    .line 50856657
    .line 50856658
    const/4 v0, 0x1

    .line 50856659
    goto :goto_2d5

    .line 50856660
    :cond_2d4
    const/4 v0, 0x0

    .line 50856661
    :goto_2d5
    if-eqz v0, :cond_2da

    .line 50856662
    .line 50856663
    goto :goto_2d9

    .line 50856664
    :cond_2d8
    const/4 v9, 0x1

    .line 50856665
    :goto_2d9
    const/4 v5, 0x1

    .line 50856666
    :cond_2da
    return v5
.end method
