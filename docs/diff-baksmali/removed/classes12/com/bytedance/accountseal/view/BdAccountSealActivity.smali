.class public final Lcom/bytedance/accountseal/view/BdAccountSealActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lfg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/accountseal/view/BdAccountSealActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lfg/n;

.field public b:Lcom/bytedance/accountseal/view/SealWebView;

.field public c:Ldg/a;

.field public d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public e:Lig/b;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->h:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final B0(Lorg/json/JSONObject;Lfg/o;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->e:Lig/b;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_f

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance v0, Lig/b;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1, p2}, Lig/b;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lfg/o;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->e:Lig/b;

    .line 33751066
    .line 33751067
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->c:Ldg/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ldg/a;->e(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "code"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "msg"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide p1

    .line 33816599
    sget-object v1, Ldg/b;->a:Ldg/b;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-wide v1, Ldg/b;->b:J

    .line 33816605
    .line 33816606
    sub-long/2addr p1, v1

    .line 33816607
    const-string v1, "duration"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "self_unpunish_sdk_webView_fail"

    .line 33816613
    .line 33816614
    invoke-static {p1, v0}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p1, 0x4

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->v(ILjava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public final h0()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Ldg/c;->a:I

    .line 262145
    .line 262146
    sget-object v0, Ldg/b;->a:Ldg/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Lorg/json/JSONArray;

    .line 262152
    .line 262153
    sget-object v1, Ldg/b;->c:Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    sget-object v1, Lsa0/b;->a:Lsa0/b;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, ""

    .line 262179
    .line 262180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v2, "seal_event"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lsa0/b;->insert(Ljava/lang/String;Ljava/lang/String;)J

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    if-eqz v0, :cond_38

    .line 262191
    .line 262192
    new-instance v1, Lig/d;

    .line 262193
    .line 262194
    invoke-direct {v1, p0}, Lig/d;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v1

    .line 196617
    sget-object v3, Ldg/b;->a:Ldg/b;

    .line 196618
    .line 196619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-wide v3, Ldg/b;->b:J

    .line 196623
    .line 196624
    sub-long/2addr v1, v3

    .line 196625
    const-string v3, "duration"

    .line 196626
    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "self_unpunish_sdk_webView_success"

    .line 196631
    .line 196632
    invoke-static {v1, v0}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->g:Z

    .line 196637
    .line 196638
    return-void
.end method

.method public final onBackPressed()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "code"

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lfg/o;->e:Lfg/o$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget v1, Lfg/o;->q:I

    .line 262165
    .line 262166
    sget-object v5, Lfg/o;->p:Ljava/lang/String;

    .line 262167
    .line 262168
    sget-object v3, Lfg/o;->o:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v6, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->a:Lfg/n;

    .line 262171
    .line 262172
    move-object v2, v5

    .line 262173
    invoke-static/range {v1 .. v6}, Lfg/o$a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lfg/n;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.accountseal.view.BdAccountSealActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    if-nez v3, :cond_16

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    const v3, 0x7f05004b

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v3, Ldg/d;->a:Ldg/d;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "request"

    .line 17170467
    .line 17170468
    const/4 v6, -0x1

    .line 17170469
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v3, Ldg/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170477
    .line 17170478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ldg/a;

    .line 17170487
    .line 17170488
    iput-object v3, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->c:Ldg/a;

    .line 17170489
    .line 17170490
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170491
    .line 17170492
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v3, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170496
    .line 17170497
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 17170498
    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    const/high16 v9, 0x43b40000    # 360.0f

    .line 17170501
    .line 17170502
    const/4 v10, 0x1

    .line 17170503
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17170504
    .line 17170505
    const/4 v12, 0x1

    .line 17170506
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17170507
    .line 17170508
    move-object v7, v3

    .line 17170509
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-wide/16 v4, 0x3e8

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v6}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17170521
    .line 17170522
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const v4, 0x7f1101c2

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v4}, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Landroid/widget/ImageView;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const v3, 0x7f110001

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, v3}, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Lcom/bytedance/accountseal/view/SealWebView;

    .line 17170548
    .line 17170549
    iput-object v3, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 17170550
    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    if-eqz v3, :cond_d1

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    if-eqz v5, :cond_88

    .line 17170559
    .line 17170560
    iget-object v5, v5, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 17170561
    .line 17170562
    sget-object v6, Lcom/bytedance/accountseal/domain/RegionType;->REGION_BOE:Lcom/bytedance/accountseal/domain/RegionType;

    .line 17170563
    .line 17170564
    if-ne v5, v6, :cond_88

    .line 17170565
    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v6

    .line 17170573
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v7, "utf-8"

    .line 17170592
    .line 17170593
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v7, 0x2

    .line 17170597
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v8, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 17170601
    .line 17170602
    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17170603
    .line 17170604
    .line 17170605
    if-eqz v5, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    sget v5, Ldg/c;->a:I

    .line 17170623
    .line 17170624
    const/4 v6, 0x3

    .line 17170625
    if-gt v5, v6, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    :goto_c5
    if-eqz v2, :cond_cc

    .line 17170630
    .line 17170631
    iget-object v2, v3, Lcom/bytedance/accountseal/view/SealWebView;->c:Lig/i;

    .line 17170632
    .line 17170633
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    iget-object v2, v3, Lcom/bytedance/accountseal/view/SealWebView;->d:Lig/j;

    .line 17170637
    .line 17170638
    invoke-virtual {v3, v2}, Lcom/bytedance/accountseal/view/SealWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object v2, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 17170642
    .line 17170643
    if-nez v2, :cond_d6

    .line 17170644
    .line 17170645
    goto :goto_d9

    .line 17170646
    :cond_d6
    invoke-virtual {v2, p0}, Lcom/bytedance/accountseal/view/SealWebView;->setCallback(Lfg/l;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    invoke-virtual {p1}, Lcom/bytedance/accountseal/BdAccountSeal;->getSettingsManager$seal_cnRelease()Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    if-eqz p1, :cond_ef

    .line 17170654
    .line 17170655
    new-instance p1, Lig/g;

    .line 17170656
    .line 17170657
    invoke-direct {p1, p0}, Lig/g;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V

    .line 17170658
    .line 17170659
    .line 17170660
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 17170661
    .line 17170662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v2, v4, p1}, Lxa0/e;->k(ZLxa0/c$a;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    new-instance p1, Lfg/n;

    .line 17170672
    .line 17170673
    iget-object v2, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 17170674
    .line 17170675
    invoke-direct {p1, p0, v2}, Lfg/n;-><init>(Lfg/l;Lcom/bytedance/accountseal/view/SealWebView;)V

    .line 17170676
    .line 17170677
    .line 17170678
    iput-object p1, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->a:Lfg/n;

    .line 17170679
    .line 17170680
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170681
    .line 17170682
    .line 17170683
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->e:Lig/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    new-instance v1, Lcom/bytedance/accountseal/view/BdAccountSealActivity$b;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lcom/bytedance/accountseal/view/BdAccountSealActivity$b;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v2, 0x2710

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.bytedance.accountseal.view.BdAccountSealActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.bytedance.accountseal.view.BdAccountSealActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.bytedance.accountseal.view.BdAccountSealActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->c:Ldg/a;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {p2, p1}, Ldg/a;->onResult(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    new-instance p2, Lig/c;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lig/c;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    sget p1, Ldg/c;->a:I

    .line 33751062
    .line 33751063
    return-void
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->f:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lig/e;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lig/e;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/o;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148228
    .line 84148229
    sget v0, Ldg/c;->a:I

    .line 84148230
    .line 84148231
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 84148232
    .line 84148233
    invoke-virtual {v0}, Lcom/bytedance/accountseal/BdAccountSeal;->getProcessors$seal_cnRelease()Ljava/util/LinkedList;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v0

    .line 84148237
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v0

    .line 84148241
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v1

    .line 84148245
    if-eqz v1, :cond_3e

    .line 84148246
    .line 84148247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object v1

    .line 84148251
    check-cast v1, Lcom/bytedance/accountseal/sdk/IProcessor;

    .line 84148252
    .line 84148253
    move-object v2, v1

    .line 84148254
    move-object v3, p0

    .line 84148255
    move-object v4, p1

    .line 84148256
    move-object v5, p2

    .line 84148257
    move-object v6, p3

    .line 84148258
    move-object v7, p4

    .line 84148259
    move-object v8, p5

    .line 84148260
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/accountseal/sdk/IProcessor;->process(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/o;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    move-result v2

    .line 84148264
    if-eqz v2, :cond_2b

    .line 84148265
    .line 84148266
    goto :goto_3e

    .line 84148267
    :cond_2b
    sget-object v2, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 84148268
    .line 84148269
    invoke-virtual {v2}, Lcom/bytedance/accountseal/BdAccountSeal;->getProcessors$seal_cnRelease()Ljava/util/LinkedList;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object v2

    .line 84148273
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object v2

    .line 84148277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148278
    .line 84148279
    .line 84148280
    move-result v1

    .line 84148281
    if-eqz v1, :cond_11

    .line 84148282
    .line 84148283
    sget v1, Ldg/c;->a:I

    .line 84148284
    .line 84148285
    goto :goto_11

    .line 84148286
    :cond_3e
    :goto_3e
    return-void
.end method
