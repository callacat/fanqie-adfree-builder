.class public final Luh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7/e;


# static fields
.field public static final a:Luh7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luh7/g;

    invoke-direct {v0}, Luh7/g;-><init>()V

    sput-object v0, Luh7/g;->a:Luh7/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lth7/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqh7/g;->a:Lqh7/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lqh7/g;->j:Landroid/app/Application;

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039373
    const-string/jumbo v2, "sp_ad_open_appback"

    .line 17039375
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_29

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    const-string v1, "1"

    .line 17039389
    invoke-virtual {p0}, Lth7/e;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lxh7/e;->a:Lxh7/e;

    .line 16908290
    new-instance v1, Luh7/f;

    .line 16908292
    invoke-direct {v1, p1, p2}, Luh7/f;-><init>(J)V

    .line 16908295
    const-wide/16 p1, 0x0

    .line 16908297
    invoke-static {v0, v1, p1, p2}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 16908300
    return-void
.end method

.method public final b()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "duration"

    .line 458754
    const-string v1, ""

    .line 458756
    sget-object v2, Lqh7/g;->a:Lqh7/g;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    sget-object v2, Lqh7/g;->j:Landroid/app/Application;

    .line 458763
    const/4 v3, 0x0

    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-eqz v2, :cond_17

    .line 458767
    const-string/jumbo v5, "sp_ad_open_appback"

    .line 458769
    invoke-virtual {v2, v5, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458772
    move-result-object v2

    .line 458773
    goto :goto_18

    .line 458774
    :cond_17
    move-object v2, v4

    .line 458775
    :goto_18
    if-eqz v2, :cond_108

    .line 458777
    const-string v5, "1"

    .line 458779
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458782
    move-result-object v6

    .line 458783
    if-eqz v6, :cond_108

    .line 458785
    sget-object v7, Lth7/e;->g:Lth7/e$a;

    .line 458787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    invoke-static {v6}, Lth7/e$a;->a(Ljava/lang/String;)Lth7/e;

    .line 458793
    move-result-object v6

    .line 458794
    if-eqz v6, :cond_f9

    .line 458796
    :try_start_2d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458798
    new-instance v7, Lorg/json/JSONObject;

    .line 458800
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458803
    const-string v8, "manufacturer"

    .line 458805
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458807
    if-eqz v9, :cond_4c

    .line 458809
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458815
    move-result-object v10

    .line 458816
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458822
    move-result-object v9

    .line 458823
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4c
    move-object v9, v4

    .line 458828
    :goto_4d
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458835
    move-result-wide v7

    .line 458836
    iget-wide v9, v6, Lth7/e;->f:J

    .line 458838
    sub-long/2addr v7, v9

    .line 458839
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458842
    move-result-object v7

    .line 458843
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458846
    move-result-object v1

    .line 458847
    const-string v7, "pop_action_type"

    .line 458849
    const-string v8, "cancel"

    .line 458851
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458854
    move-result-object v1

    .line 458855
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_2d .. :try_end_6c} :catchall_6d

    .line 458859
    goto :goto_78

    .line 458860
    :catchall_6d
    move-exception v1

    .line 458861
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458863
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458866
    move-result-object v1

    .line 458867
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    move-result-object v1

    .line 458871
    :goto_78
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458874
    move-result v7

    .line 458875
    if-eqz v7, :cond_7f

    .line 458877
    move-object v1, v4

    .line 458878
    :cond_7f
    check-cast v1, Lorg/json/JSONObject;

    .line 458880
    :try_start_81
    new-instance v7, Lorg/json/JSONObject;

    .line 458882
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458885
    const-string v8, "scene"

    .line 458887
    const-string v9, "click_to_cancel"

    .line 458889
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458896
    move-result-wide v8

    .line 458897
    iget-wide v10, v6, Lth7/e;->f:J

    .line 458899
    sub-long/2addr v8, v10

    .line 458900
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458903
    move-result-object v8

    .line 458904
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458907
    move-result-object v0

    .line 458908
    const-string v7, "rit"

    .line 458910
    sget-object v8, Lxh7/f;->a:Lxh7/f;

    .line 458912
    iget-object v9, v6, Lth7/e;->d:Lth7/d;

    .line 458914
    iget-object v9, v9, Lth7/d;->e:Ljava/lang/String;

    .line 458916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    invoke-static {v9}, Lxh7/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458926
    move-result-object v0

    .line 458927
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    move-result-object v0
    :try_end_b4
    .catchall {:try_start_81 .. :try_end_b4} :catchall_b5

    .line 458931
    goto :goto_c0

    .line 458932
    :catchall_b5
    move-exception v0

    .line 458933
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458935
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    move-result-object v0

    .line 458943
    :goto_c0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458946
    move-result v7

    .line 458947
    if-eqz v7, :cond_c7

    .line 458949
    move-object v0, v4

    .line 458950
    :cond_c7
    check-cast v0, Lorg/json/JSONObject;

    .line 458952
    sget-object v7, Lqh7/b;->a:Lqh7/b;

    .line 458954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458960
    sget-object v8, Lqh7/g;->a:Lqh7/g;

    .line 458962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    sput-object v4, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 458967
    const-string v8, "intercept_pop"

    .line 458969
    invoke-static {v8, v1, v6}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 458972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458978
    const-string v3, "applink_pop_link"

    .line 458980
    invoke-static {v3, v1, v6}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 458983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    const-string v1, "bdal_applink_pop_link"

    .line 458988
    invoke-static {v1, v0}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458991
    sget-object v0, Lqh7/g;->h:Loh7/a;

    .line 458993
    if-eqz v0, :cond_f7

    .line 458995
    invoke-interface {v0}, Loh7/a;->a()V

    .line 458998
    :cond_f7
    sput-object v4, Lqh7/g;->h:Loh7/a;

    .line 459000
    :cond_f9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459003
    move-result-object v0

    .line 459004
    if-eqz v0, :cond_108

    .line 459006
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459009
    move-result-object v0

    .line 459010
    if-eqz v0, :cond_108

    .line 459012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459015
    :cond_108
    return-void
.end method

.method public final onAppBackground()V
    .registers 1

    return-void
.end method

.method public final onAppForeground()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lqh7/g;->j:Landroid/app/Application;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_13

    .line 393227
    const-string/jumbo v3, "sp_ad_open_appback"

    .line 393229
    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393232
    move-result-object v0

    .line 393233
    goto :goto_14

    .line 393234
    :cond_13
    move-object v0, v2

    .line 393235
    :goto_14
    if-eqz v0, :cond_8d

    .line 393237
    const-string v3, "1"

    .line 393239
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v4

    .line 393243
    if-eqz v4, :cond_8d

    .line 393245
    sget-object v5, Lth7/e;->g:Lth7/e$a;

    .line 393247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {v4}, Lth7/e$a;->a(Ljava/lang/String;)Lth7/e;

    .line 393253
    move-result-object v4

    .line 393254
    if-eqz v4, :cond_7e

    .line 393256
    sget-object v5, Luh7/d;->a:Luh7/d;

    .line 393258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    sget-wide v5, Luh7/d;->c:J

    .line 393263
    iget-wide v7, v4, Lth7/e;->f:J

    .line 393265
    sub-long/2addr v5, v7

    .line 393266
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393268
    const-wide/16 v8, 0x18

    .line 393270
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393273
    move-result-wide v7

    .line 393274
    cmp-long v9, v5, v7

    .line 393276
    if-lez v9, :cond_40

    .line 393278
    return-void

    .line 393279
    :cond_40
    :try_start_40
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    new-instance v7, Lorg/json/JSONObject;

    .line 393283
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393286
    const-string v8, "duration"

    .line 393288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    move-result-object v5

    .line 393296
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v5
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 393300
    goto :goto_61

    .line 393301
    :catchall_56
    move-exception v5

    .line 393302
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393304
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v5

    .line 393312
    :goto_61
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393315
    move-result v6

    .line 393316
    if-eqz v6, :cond_68

    .line 393318
    move-object v5, v2

    .line 393319
    :cond_68
    check-cast v5, Lorg/json/JSONObject;

    .line 393321
    sget-object v6, Lqh7/b;->a:Lqh7/b;

    .line 393323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    sget-object v1, Lqh7/g;->a:Lqh7/g;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    sput-object v2, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 393336
    const-string v1, "open_appback"

    .line 393338
    invoke-static {v1, v5, v4}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 393341
    :cond_7e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_8d

    .line 393347
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8d

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393356
    :cond_8d
    return-void
.end method
