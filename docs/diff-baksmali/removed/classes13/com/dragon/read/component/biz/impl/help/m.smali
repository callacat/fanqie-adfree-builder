.class public final Lcom/dragon/read/component/biz/impl/help/m;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/help/m$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9236d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/h;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/h;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->e:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const-string v1, "DarenAttrHelper"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 262179
    .line 262180
    const-wide/16 v1, 0x1388

    .line 262181
    .line 262182
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/i;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/help/i;-><init>(Lcom/dragon/read/component/biz/impl/help/m;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->b:Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartUserTags()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_17

    .line 327692
    .line 327693
    const-string v2, "daren_novel"

    .line 327694
    .line 327695
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v2, 0x1

    .line 327700
    if-ne v0, v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v2, :cond_50

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelDarenBackToMallFromReaderConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelDarenBackToMallFromReaderConfig$a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "novel_daren_back_to_mall_from_reader_config_v661"

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelDarenBackToMallFromReaderConfig;->b:Lcom/dragon/read/base/ssconfig/template/NovelDarenBackToMallFromReaderConfig;

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NovelDarenBackToMallFromReaderConfig;

    .line 327725
    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelDarenBackToMallFromReaderConfig;->enable:Z

    .line 327727
    .line 327728
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->d:Z

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string/jumbo v3, "\u7f51\u6587\u8fbe\u4eba\u5f52\u56e0\u7528\u6237, \u547d\u4e2d\u5b9e\u9a8cneedBackToMallFromReader:"

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/help/m;->d:Z

    .line 327741
    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v3, "deliver"

    .line 327756
    .line 327757
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "is new user in 24 hour "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393226
    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserWithIn24Hour()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v3, ", enable silent refresh "

    .line 393239
    .line 393240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    const v4, 0x7f080039

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    const/4 v3, 0x0

    .line 393266
    new-array v5, v3, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const-string v6, "deliver"

    .line 393273
    .line 393274
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserWithIn24Hour()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_8a

    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_8a

    .line 393300
    .line 393301
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393302
    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Lhm3/b;->l()V

    .line 393308
    .line 393309
    .line 393310
    new-instance v0, Landroid/content/Intent;

    .line 393311
    .line 393312
    const-string v1, "action_silent_refresh"

    .line 393313
    .line 393314
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v1, "has_client_refresh_book_mall"

    .line 393329
    .line 393330
    const/4 v2, 0x1

    .line 393331
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393336
    .line 393337
    .line 393338
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/help/m;->f:Z

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    new-array v1, v3, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string/jumbo v2, "\u8fbe\u4eba\u5f52\u56e0\u6210\u529f, \u9759\u9ed8\u5237\u65b0\u4e66\u57ce"

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const-string/jumbo v2, "\u8fdb\u5165: "

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v2, "deliver"

    .line 33816609
    .line 33816610
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/help/m;->h:Z

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string/jumbo v2, "\u9500\u6bc1: "

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
