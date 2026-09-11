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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/q6;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->a:Lcom/dragon/read/component/biz/impl/bookmall/q6;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ExitRetainHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/m6;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/m6;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->c:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/n6;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/n6;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

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

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-ne v0, v1, :cond_16

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

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "exit_retain_video_old_user_config_v695"

    .line 262165
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 262178
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 262180
    const/4 v1, 0x2

    .line 262181
    if-ne v0, v1, :cond_29

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

    .line 327682
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327691
    move-result-object v0

    .line 327692
    instance-of v1, v0, Lg05/a;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_14

    .line 327697
    check-cast v0, Lg05/a;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v2

    .line 327701
    :goto_15
    if-eqz v0, :cond_1c

    .line 327703
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

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

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    if-eqz v0, :cond_33

    .line 327719
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327724
    const/16 v2, 0x9

    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 327729
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    :cond_33
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "deliver"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_2d

    .line 393225
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 393233
    move-result-object v0

    .line 393234
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 393236
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393240
    const-string v5, "isVideoNewUser, config: "

    .line 393242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    new-array v4, v2, [Ljava/lang/Object;

    .line 393254
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 393263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/Boolean;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393272
    move-result v0

    .line 393273
    const-string v3, ""

    .line 393275
    if-eqz v0, :cond_6a

    .line 393277
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    const-string v0, "exit_retain_video_old_user_config_v695"

    .line 393284
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 393286
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 393295
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 393297
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393301
    const-string v6, "isVideoOldUser, config: "

    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    new-array v5, v2, [Ljava/lang/Object;

    .line 393315
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v1, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    :cond_6a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_a3

    .line 393334
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig$a;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    const-string v0, "exit_retain_dtm_all_user_config_v695"

    .line 393341
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 393343
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 393352
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->config:I

    .line 393354
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    const-string v5, "isDtmUser, config: "

    .line 393360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    new-array v2, v2, [Ljava/lang/Object;

    .line 393372
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393375
    move-result-object v3

    .line 393376
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 34013188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v1, :cond_1a

    .line 34013195
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 34013203
    move-result-object v1

    .line 34013204
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 34013206
    if-ne v1, v2, :cond_1a

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

    .line 34013213
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013215
    if-ne p1, v1, :cond_2a

    .line 34013217
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013222
    move-result p1

    .line 34013223
    if-ne p2, p1, :cond_2a

    .line 34013225
    const/4 v0, 0x1

    .line 34013226
    :cond_2a
    return v0

    .line 34013227
    :cond_2b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->e()Z

    .line 34013230
    move-result v1

    .line 34013231
    const/4 v3, 0x3

    .line 34013232
    const/4 v4, 0x2

    .line 34013233
    if-eqz v1, :cond_59

    .line 34013235
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013237
    if-ne p1, v1, :cond_3f

    .line 34013239
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013241
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013244
    move-result v1

    .line 34013245
    if-eq p2, v1, :cond_57

    .line 34013247
    :cond_3f
    new-array p2, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013249
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013251
    aput-object v1, p2, v0

    .line 34013253
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013255
    aput-object v1, p2, v2

    .line 34013257
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013259
    aput-object v1, p2, v4

    .line 34013261
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013268
    move-result p1

    .line 34013269
    if-eqz p1, :cond_58

    .line 34013271
    :cond_57
    const/4 v0, 0x1

    .line 34013272
    :cond_58
    return v0

    .line 34013273
    :cond_59
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 34013276
    move-result v1

    .line 34013277
    if-eqz v1, :cond_6e

    .line 34013279
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 34013287
    move-result-object v1

    .line 34013288
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 34013290
    if-ne v1, v3, :cond_6e

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

    .line 34013297
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013299
    if-ne p1, v1, :cond_7d

    .line 34013301
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013303
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013306
    move-result v3

    .line 34013307
    if-eq p2, v3, :cond_9d

    .line 34013309
    :cond_7d
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013311
    if-ne p1, v3, :cond_89

    .line 34013313
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013315
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013318
    move-result v4

    .line 34013319
    if-ne p2, v4, :cond_9d

    .line 34013321
    :cond_89
    if-ne p1, v1, :cond_93

    .line 34013323
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013325
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013328
    move-result v1

    .line 34013329
    if-eq p2, v1, :cond_9d

    .line 34013331
    :cond_93
    if-ne p1, v3, :cond_9e

    .line 34013333
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013335
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013338
    move-result p1

    .line 34013339
    if-ne p2, p1, :cond_9e

    .line 34013341
    :cond_9d
    const/4 v0, 0x1

    .line 34013342
    :cond_9e
    return v0

    .line 34013343
    :cond_9f
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 34013345
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013348
    move-result-object v1

    .line 34013349
    check-cast v1, Ljava/lang/Boolean;

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013354
    move-result v1

    .line 34013355
    const-string v5, ""

    .line 34013357
    if-eqz v1, :cond_c7

    .line 34013359
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 34013361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    const-string v1, "exit_retain_video_old_user_config_v695"

    .line 34013366
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 34013368
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 34013377
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 34013379
    if-ne v1, v2, :cond_c7

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

    .line 34013386
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013388
    if-ne p1, v1, :cond_d7

    .line 34013390
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013395
    move-result p1

    .line 34013396
    if-ne p2, p1, :cond_d7

    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    :cond_d7
    return v0

    .line 34013400
    :cond_d8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->f()Z

    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_104

    .line 34013406
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013408
    if-ne p1, v1, :cond_ea

    .line 34013410
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013412
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013415
    move-result v1

    .line 34013416
    if-eq p2, v1, :cond_102

    .line 34013418
    :cond_ea
    new-array p2, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013420
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013422
    aput-object v1, p2, v0

    .line 34013424
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013426
    aput-object v1, p2, v2

    .line 34013428
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013430
    aput-object v1, p2, v4

    .line 34013432
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013439
    move-result p1

    .line 34013440
    if-eqz p1, :cond_103

    .line 34013442
    :cond_102
    const/4 v0, 0x1

    .line 34013443
    :cond_103
    return v0

    .line 34013444
    :cond_104
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013446
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 34013453
    move-result v1

    .line 34013454
    if-eqz v1, :cond_128

    .line 34013456
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig$a;

    .line 34013458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    const-string v1, "exit_retain_dtm_all_user_config_v695"

    .line 34013463
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 34013465
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 34013474
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->config:I

    .line 34013476
    if-ne v1, v2, :cond_128

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

    .line 34013483
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013485
    if-ne p1, v1, :cond_138

    .line 34013487
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013489
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013492
    move-result p1

    .line 34013493
    if-ne p2, p1, :cond_138

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

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855949
    const-string v5, "tryConsumeByVideoDtmRetain, bottomTabType: "

    .line 50855951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855957
    const-string v5, ", topTabType: "

    .line 50855959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855965
    const/16 v5, 0x2d

    .line 50855967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855970
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855973
    move-result-object v5

    .line 50855974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855980
    move-result-object v4

    .line 50855981
    const/4 v5, 0x0

    .line 50855982
    new-array v6, v5, [Ljava/lang/Object;

    .line 50855984
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855987
    move-result-object v7

    .line 50855988
    const-string v8, "deliver"

    .line 50855990
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855993
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 50855996
    move-result v4

    .line 50855997
    const/4 v6, 0x1

    .line 50855998
    if-eqz v4, :cond_4f

    .line 50856000
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 50856002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856005
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 50856008
    move-result-object v4

    .line 50856009
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 50856011
    if-ne v4, v6, :cond_4f

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

    .line 50856020
    const-string v13, "sslocal://main?tabName=seriesmall&tab_type="

    .line 50856022
    const-string v14, "exit_auto_landing"

    .line 50856024
    const/4 v15, 0x0

    .line 50856025
    if-eqz v4, :cond_77

    .line 50856027
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856029
    if-ne v1, v4, :cond_1c2

    .line 50856031
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856033
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856036
    move-result v4

    .line 50856037
    if-ne v2, v4, :cond_1c2

    .line 50856039
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856041
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856044
    move-result-object v9

    .line 50856045
    const-string v10, "hit VideoNewUserRetainV1"

    .line 50856047
    invoke-static {v8, v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856050
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856053
    goto/16 :goto_1c0

    .line 50856055
    :cond_77
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->e()Z

    .line 50856058
    move-result v4

    .line 50856059
    if-eqz v4, :cond_f5

    .line 50856061
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856063
    const-string v9, "hit VideoNewUserRetainV2"

    .line 50856065
    if-ne v1, v4, :cond_99

    .line 50856067
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856069
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856072
    move-result v10

    .line 50856073
    if-ne v2, v10, :cond_99

    .line 50856075
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856077
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856080
    move-result-object v10

    .line 50856081
    invoke-static {v8, v10, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856084
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856087
    goto/16 :goto_1c0

    .line 50856089
    :cond_99
    new-array v10, v7, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856091
    sget-object v16, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856093
    aput-object v16, v10, v5

    .line 50856095
    sget-object v16, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856097
    aput-object v16, v10, v6

    .line 50856099
    sget-object v16, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856101
    aput-object v16, v10, v11

    .line 50856103
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856106
    move-result-object v10

    .line 50856107
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856110
    move-result v10

    .line 50856111
    if-eqz v10, :cond_1c2

    .line 50856113
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856115
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856118
    move-result-object v11

    .line 50856119
    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856122
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856124
    invoke-interface {v9, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856127
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856130
    move-result-object v9

    .line 50856131
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856134
    move-result-object v10

    .line 50856135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856137
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856140
    sget-object v17, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856142
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856145
    move-result v6

    .line 50856146
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856155
    move-result-object v6

    .line 50856156
    invoke-interface {v9, v10, v6, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856159
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856162
    move-result v4

    .line 50856163
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->t(I)Lcom/dragon/read/base/AbsFragment;

    .line 50856166
    move-result-object v4

    .line 50856167
    if-eqz v4, :cond_1c0

    .line 50856169
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/p6;

    .line 50856171
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/p6;-><init>()V

    .line 50856174
    const-wide/16 v9, 0x1f4

    .line 50856176
    invoke-static {v4, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856179
    goto/16 :goto_1c0

    .line 50856181
    :cond_f5
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d()Z

    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_10a

    .line 50856187
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;

    .line 50856189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;

    .line 50856195
    move-result-object v4

    .line 50856196
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoNewUserConfig;->config:I

    .line 50856198
    if-ne v4, v7, :cond_10a

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

    .line 50856205
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856207
    const-string v6, "hit VideoNewUserRetainV3"

    .line 50856209
    if-ne v1, v4, :cond_15a

    .line 50856211
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856213
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856216
    move-result v9

    .line 50856217
    if-ne v2, v9, :cond_15a

    .line 50856219
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856221
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856224
    move-result-object v10

    .line 50856225
    invoke-static {v8, v10, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856228
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856230
    invoke-interface {v6, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856233
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856236
    move-result-object v9

    .line 50856237
    invoke-interface {v6, v9}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 50856240
    move-result-object v6

    .line 50856241
    instance-of v9, v6, Lg05/a;

    .line 50856243
    if-eqz v9, :cond_138

    .line 50856245
    check-cast v6, Lg05/a;

    .line 50856247
    goto :goto_139

    .line 50856248
    :cond_138
    move-object v6, v15

    .line 50856249
    :goto_139
    if-eqz v6, :cond_144

    .line 50856251
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856253
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856256
    move-result v9

    .line 50856257
    invoke-interface {v6, v9}, Lg05/a;->V2(I)V

    .line 50856260
    :cond_144
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856263
    move-result-object v6

    .line 50856264
    instance-of v9, v6, Lcom/dragon/read/base/v;

    .line 50856266
    if-eqz v9, :cond_14f

    .line 50856268
    check-cast v6, Lcom/dragon/read/base/v;

    .line 50856270
    goto :goto_150

    .line 50856271
    :cond_14f
    move-object v6, v15

    .line 50856272
    :goto_150
    if-eqz v6, :cond_1c0

    .line 50856274
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856277
    move-result v4

    .line 50856278
    invoke-interface {v6, v4}, Lcom/dragon/read/base/v;->P0(I)V

    .line 50856281
    goto :goto_1c0

    .line 50856282
    :cond_15a
    sget-object v9, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856284
    if-ne v1, v9, :cond_1a3

    .line 50856286
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856288
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856291
    move-result v11

    .line 50856292
    if-eq v2, v11, :cond_1a3

    .line 50856294
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856296
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856299
    move-result-object v11

    .line 50856300
    invoke-static {v8, v11, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856303
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856305
    invoke-interface {v4, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856308
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856311
    move-result-object v6

    .line 50856312
    invoke-interface {v4, v6}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 50856315
    move-result-object v4

    .line 50856316
    instance-of v6, v4, Lg05/a;

    .line 50856318
    if-eqz v6, :cond_183

    .line 50856320
    check-cast v4, Lg05/a;

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    move-object v4, v15

    .line 50856324
    :goto_184
    if-eqz v4, :cond_18d

    .line 50856326
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856329
    move-result v6

    .line 50856330
    invoke-interface {v4, v6}, Lg05/a;->V2(I)V

    .line 50856333
    :cond_18d
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50856336
    move-result-object v4

    .line 50856337
    instance-of v6, v4, Lcom/dragon/read/base/v;

    .line 50856339
    if-eqz v6, :cond_198

    .line 50856341
    check-cast v4, Lcom/dragon/read/base/v;

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    move-object v4, v15

    .line 50856345
    :goto_199
    if-eqz v4, :cond_1c0

    .line 50856347
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856350
    move-result v6

    .line 50856351
    invoke-interface {v4, v6}, Lcom/dragon/read/base/v;->P0(I)V

    .line 50856354
    goto :goto_1c0

    .line 50856355
    :cond_1a3
    if-ne v1, v4, :cond_1ad

    .line 50856357
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856359
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856362
    move-result v4

    .line 50856363
    if-eq v2, v4, :cond_1b7

    .line 50856365
    :cond_1ad
    if-ne v1, v9, :cond_1c2

    .line 50856367
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856369
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856372
    move-result v4

    .line 50856373
    if-ne v2, v4, :cond_1c2

    .line 50856375
    :cond_1b7
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856377
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856380
    move-result-object v9

    .line 50856381
    invoke-static {v8, v9, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 50856389
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/q6;->d:Lkotlin/Lazy;

    .line 50856391
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856394
    move-result-object v4

    .line 50856395
    check-cast v4, Ljava/lang/Boolean;

    .line 50856397
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856400
    move-result v4

    .line 50856401
    const-string v6, ""

    .line 50856403
    if-eqz v4, :cond_1ee

    .line 50856405
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig$a;

    .line 50856407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    const-string v4, "exit_retain_video_old_user_config_v695"

    .line 50856412
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 50856414
    invoke-static {v4, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856417
    move-result-object v4

    .line 50856418
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856421
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;

    .line 50856423
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainVideoOldUserConfig;->config:I

    .line 50856425
    const/4 v9, 0x1

    .line 50856426
    if-ne v4, v9, :cond_1ee

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

    .line 50856433
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856435
    if-ne v1, v0, :cond_28c

    .line 50856437
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856439
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856442
    move-result v0

    .line 50856443
    if-ne v2, v0, :cond_28c

    .line 50856445
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856447
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856450
    move-result-object v4

    .line 50856451
    const-string v7, "hit VideoOldUserRetainV1"

    .line 50856453
    invoke-static {v8, v4, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856459
    goto/16 :goto_28a

    .line 50856461
    :cond_20d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->f()Z

    .line 50856464
    move-result v4

    .line 50856465
    if-eqz v4, :cond_28c

    .line 50856467
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856469
    const-string v9, "hit VideoOldUserRetainV2"

    .line 50856471
    if-ne v1, v4, :cond_22e

    .line 50856473
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856475
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856478
    move-result v10

    .line 50856479
    if-ne v2, v10, :cond_22e

    .line 50856481
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856483
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856486
    move-result-object v4

    .line 50856487
    invoke-static {v8, v4, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856490
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

    .line 50856493
    goto :goto_28a

    .line 50856494
    :cond_22e
    new-array v7, v7, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856496
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856498
    aput-object v10, v7, v5

    .line 50856500
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856502
    const/4 v11, 0x1

    .line 50856503
    aput-object v10, v7, v11

    .line 50856505
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856507
    const/4 v11, 0x2

    .line 50856508
    aput-object v10, v7, v11

    .line 50856510
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856513
    move-result-object v7

    .line 50856514
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856517
    move-result v7

    .line 50856518
    if-eqz v7, :cond_28c

    .line 50856520
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856522
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856525
    move-result-object v10

    .line 50856526
    invoke-static {v8, v10, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856529
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856531
    invoke-interface {v7, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50856534
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856537
    move-result-object v7

    .line 50856538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856541
    move-result-object v9

    .line 50856542
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856544
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856547
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856549
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856552
    move-result v11

    .line 50856553
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856556
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856562
    move-result-object v10

    .line 50856563
    invoke-interface {v7, v9, v10, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856566
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50856569
    move-result v4

    .line 50856570
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->t(I)Lcom/dragon/read/base/AbsFragment;

    .line 50856573
    move-result-object v0

    .line 50856574
    if-eqz v0, :cond_28a

    .line 50856576
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/o6;

    .line 50856578
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/o6;-><init>()V

    .line 50856581
    const-wide/16 v9, 0x1f4

    .line 50856583
    invoke-static {v0, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

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

    .line 50856591
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50856596
    move-result-object v0

    .line 50856597
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 50856600
    move-result v0

    .line 50856601
    if-eqz v0, :cond_2b4

    .line 50856603
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig$a;

    .line 50856605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856608
    const-string v0, "exit_retain_dtm_all_user_config_v695"

    .line 50856610
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 50856612
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856615
    move-result-object v0

    .line 50856616
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;

    .line 50856621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ExitRetainDtmAllUserConfig;->config:I

    .line 50856623
    const/4 v9, 0x1

    .line 50856624
    if-ne v0, v9, :cond_2b5

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

    .line 50856632
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856634
    if-ne v1, v0, :cond_2d4

    .line 50856636
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856638
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856641
    move-result v0

    .line 50856642
    if-ne v2, v0, :cond_2d4

    .line 50856644
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856646
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856649
    move-result-object v1

    .line 50856650
    const-string v2, "hit DtmAllUserRetainV1"

    .line 50856652
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856655
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/q6;->g()V

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
