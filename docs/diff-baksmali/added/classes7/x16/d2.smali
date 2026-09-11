.class public final Lx16/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/d2;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aad8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lx16/d2;

    .line 262152
    invoke-direct {v0}, Lx16/d2;-><init>()V

    .line 262155
    sput-object v0, Lx16/d2;->a:Lx16/d2;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lx16/d2;->f:Ljava/lang/String;

    .line 262161
    sput-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 262163
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportOldUserLabel()Z

    .line 262172
    move-result v0

    .line 262173
    sput-boolean v0, Lx16/d2;->b:Z

    .line 262175
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 262177
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isOldUser, NsCommonDepend.IMPL.acctManager().firstInstallTimeSec="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327696
    move-result-wide v2

    .line 327697
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    const-string v4, "growth"

    .line 327709
    const-string v5, "UserImport.UserImportOldUserMgr"

    .line 327711
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327721
    move-result-wide v3

    .line 327722
    const-wide/16 v5, 0x0

    .line 327724
    cmp-long v0, v3, v5

    .line 327726
    if-eqz v0, :cond_4f

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v3

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327739
    move-result-wide v0

    .line 327740
    const/16 v5, 0x3e8

    .line 327742
    int-to-long v5, v5

    .line 327743
    mul-long v0, v0, v5

    .line 327745
    sub-long/2addr v3, v0

    .line 327746
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327748
    const-wide/16 v5, 0x18

    .line 327750
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327753
    move-result-wide v0

    .line 327754
    cmp-long v5, v3, v0

    .line 327756
    if-lez v5, :cond_4f

    .line 327758
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method

.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, -0x2

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-ne v1, v2, :cond_11

    .line 327695
    const/4 v1, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    const-string v2, "exit"

    .line 327700
    const-string v5, "homepage"

    .line 327702
    if-eqz v1, :cond_3b

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_34

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_52

    .line 327732
    :cond_34
    invoke-static {}, Lx16/d2;->a()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_52

    .line 327738
    goto :goto_53

    .line 327739
    :cond_3b
    sget-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 327741
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_4b

    .line 327747
    sget-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    :cond_4b
    invoke-static {}, Lx16/d2;->a()Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v3, 0x0

    .line 327763
    :goto_53
    return v3
.end method

.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, -0x2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-ne v1, v2, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    const-string v2, "reader"

    .line 262164
    if-eqz v1, :cond_2b

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262180
    invoke-static {}, Lx16/d2;->a()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_3a

    .line 262186
    goto :goto_3b

    .line 262187
    :cond_2b
    sget-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 262189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3a

    .line 262195
    invoke-static {}, Lx16/d2;->a()Z

    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v3, 0x0

    .line 262203
    :goto_3b
    return v3
.end method

.method public static d()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "tryEnterOldUserLib"

    .line 393221
    const-string v3, "growth"

    .line 393223
    const-string v4, "UserImport.UserImportOldUserMgr"

    .line 393225
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    sget-boolean v1, Lx16/d2;->b:Z

    .line 393230
    if-eqz v1, :cond_d5

    .line 393232
    const-string v1, "tryEnterOldUserLib, enterOldUserLib"

    .line 393234
    new-array v2, v0, [Ljava/lang/Object;

    .line 393236
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393242
    move-result-object v1

    .line 393243
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 393245
    iget-boolean v1, v1, Li06/n;->j:Z

    .line 393247
    if-eqz v1, :cond_29

    .line 393249
    const-string v1, "tryEnterOldUserLib, closeBookLanding"

    .line 393251
    new-array v0, v0, [Ljava/lang/Object;

    .line 393253
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    sget-object v1, Lx16/f;->a:Lx16/f;

    .line 393259
    new-instance v2, Lx16/c$b;

    .line 393261
    const-string v5, "ug_activity"

    .line 393263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393266
    move-result-object v4

    .line 393267
    const v6, 0x7f0621fe

    .line 393270
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393273
    move-result-object v7

    .line 393274
    const-string v4, ""

    .line 393276
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    const-string/jumbo v8, "\u9ad8\u5206\u4f73\u4f5c"

    .line 393282
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393285
    move-result-object v9

    .line 393286
    invoke-virtual {v9, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393289
    move-result-object v9

    .line 393290
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    const/4 v10, 0x1

    .line 393294
    const/4 v11, 0x0

    .line 393295
    const/16 v12, 0x1c0

    .line 393297
    move-object v4, v2

    .line 393298
    move-object v6, v7

    .line 393299
    move-object v7, v8

    .line 393300
    move-object v8, v9

    .line 393301
    move v9, v10

    .line 393302
    move-object v10, v11

    .line 393303
    move v11, v12

    .line 393304
    invoke-direct/range {v4 .. v11}, Lx16/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILuy5/f$c$a;I)V

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393315
    const-string v4, "showOldUserDialog, isShowDialogForImportOldUser="

    .line 393317
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393323
    move-result-object v4

    .line 393324
    sget-object v5, Lx16/y1;->a:Lx16/y1;

    .line 393326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393331
    const-string v7, "user_import_"

    .line 393333
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393338
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393341
    move-result-object v9

    .line 393342
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393345
    move-result-object v9

    .line 393346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v6

    .line 393353
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393356
    move-result-object v4

    .line 393357
    const-string v6, "key_is_show_dialog_for_import_old_user"

    .line 393359
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393362
    move-result v4

    .line 393363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    new-array v4, v0, [Ljava/lang/Object;

    .line 393372
    const-string v9, "UG.UserImport.BookRecommendDialogMgr"

    .line 393374
    invoke-static {v3, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393386
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393392
    move-result-object v4

    .line 393393
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393396
    move-result-object v4

    .line 393397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393411
    move-result v1

    .line 393412
    if-nez v1, :cond_d2

    .line 393414
    sget-object v1, Lx16/f;->b:Lx16/c;

    .line 393416
    new-instance v3, Lx16/e;

    .line 393418
    invoke-direct {v3}, Lx16/e;-><init>()V

    .line 393421
    iput-object v3, v1, Lx16/c;->d:Lkotlin/jvm/functions/Function0;

    .line 393423
    invoke-virtual {v1, v2}, Lx16/c;->c(Lx16/c$b;)V

    .line 393426
    :cond_d2
    invoke-static {v0}, Lx16/i2;->a(Z)V

    .line 393429
    :cond_d5
    return-void
.end method


# virtual methods
.method public final onTaskListRequestFinish(Lcz5/r;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean p1, Lx16/d2;->d:Z

    .line 17039366
    if-nez p1, :cond_31

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    sput-boolean p1, Lx16/d2;->d:Z

    .line 17039371
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->a:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide$a;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string p1, "cross_over_guide_v643"

    .line 17039378
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->b:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 17039391
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->enable:Z

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-boolean p1, Lx16/d2;->c:Z

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    new-instance p1, Lx16/c2;

    .line 17039403
    invoke-direct {p1}, Lx16/c2;-><init>()V

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039409
    :cond_31
    return-void
.end method
