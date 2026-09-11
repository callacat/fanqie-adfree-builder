## classes6/i06/x.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLzz5/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLzz5/r3;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-string v0, "PolarisModalPopupRqst"

    .line 84082693
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 84082696
    iput-object p1, p0, Li06/x;->b:Ljava/lang/ref/WeakReference;

    .line 84082698
    iput-object p2, p0, Li06/x;->c:Ljava/lang/String;

    .line 84082700
    iput-object p3, p0, Li06/x;->d:Ljava/lang/String;

    .line 84082702
    iput-boolean p4, p0, Li06/x;->e:Z

    .line 84082704
    iput-object p5, p0, Li06/x;->f:Lmz5/a;

    .line 84082706
    new-instance p1, Li06/v;

    .line 84082708
    invoke-direct {p1}, Li06/v;-><init>()V

    .line 84082711
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082714
    move-result-object p1

    .line 84082715
    iput-object p1, p0, Li06/x;->g:Lkotlin/Lazy;

    .line 84082717
    iput-object v0, p0, Li06/x;->h:Ljava/lang/String;

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLzz5/r3;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, "PolarisModalPopupRqst"

    .line 84082692
    .line 84082693
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p1, p0, Li06/x;->b:Ljava/lang/ref/WeakReference;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Li06/x;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p3, p0, Li06/x;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-boolean p4, p0, Li06/x;->e:Z

    .line 84082703
    .line 84082704
    iput-object p5, p0, Li06/x;->f:Lmz5/a;

    .line 84082705
    .line 84082706
    new-instance p1, Li06/v;

    .line 84082707
    .line 84082708
    invoke-direct {p1}, Li06/v;-><init>()V

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082712
    .line 84082713
    .line 84082714
    move-result-object p1

    .line 84082715
    iput-object p1, p0, Li06/x;->g:Lkotlin/Lazy;

    .line 84082716
    .line 84082717
    iput-object v0, p0, Li06/x;->h:Ljava/lang/String;

    .line 84082718
    .line 84082719
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    const-string v0, "resource_key"

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_18

    .line 16973846
    if-nez v0, :cond_1a

    .line 16973848
    :catch_18
    const-string v0, ""

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    const-string v0, "resource_key"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_18

    .line 16973846
    if-nez v0, :cond_1a

    .line 16973847
    .line 16973848
    :catch_18
    const-string v0, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final ja()Z
[MOD-CHANGED]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li06/x;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li06/x;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Li06/x;->h:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "growth"

    .line 196615
    const-string v3, "forceClose"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, -0x1

    .line 196625
    invoke-interface {v0, v1}, Lmz5/a;->onClose(I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Li06/x;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "growth"

    .line 196614
    .line 196615
    const-string v3, "forceClose"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v1, -0x1

    .line 196625
    invoke-interface {v0, v1}, Lmz5/a;->onClose(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "UTF-8"

    .line 393218
    const-string v1, "surl"

    .line 393220
    iget-object v2, p0, Li06/x;->d:Ljava/lang/String;

    .line 393222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v2

    .line 393226
    if-eqz v2, :cond_14

    .line 393228
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 393235
    :cond_13
    return-void

    .line 393236
    :cond_14
    iget-object v2, p0, Li06/x;->b:Ljava/lang/ref/WeakReference;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 393244
    if-nez v2, :cond_29

    .line 393246
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 393248
    if-eqz v0, :cond_28

    .line 393250
    const/4 v1, -0x1

    .line 393251
    const-string v2, "curActivity is null"

    .line 393253
    invoke-interface {v0, v1, v2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 393256
    :cond_28
    return-void

    .line 393257
    :cond_29
    iget-object v3, p0, Li06/x;->d:Ljava/lang/String;

    .line 393259
    invoke-static {v3}, Lay1/n;->a(Ljava/lang/String;)Z

    .line 393262
    move-result v3

    .line 393263
    if-nez v3, :cond_9a

    .line 393265
    iget-object v3, p0, Li06/x;->h:Ljava/lang/String;

    .line 393267
    const/4 v4, 0x0

    .line 393268
    new-array v5, v4, [Ljava/lang/Object;

    .line 393270
    const-string v6, "growth"

    .line 393272
    const-string v7, "onShow"

    .line 393274
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    sget-object v3, Lb26/t;->a:Lb26/t;

    .line 393279
    iget-object v5, p0, Li06/x;->d:Ljava/lang/String;

    .line 393281
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393284
    const/4 v7, 0x0

    .line 393285
    :try_start_45
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393288
    move-result-object v5

    .line 393289
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v5

    .line 393293
    if-nez v5, :cond_50

    .line 393295
    goto :goto_55

    .line 393296
    :cond_50
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_55

    .line 393300
    goto :goto_56

    .line 393301
    :catch_55
    :goto_55
    move-object v5, v7

    .line 393302
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    sput-object v5, Lb26/t;->b:Ljava/lang/String;

    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    const-string/jumbo v5, "\u975e\u4e2d\u53f0lynxpopup+\u5165\u961f surl "

    .line 393312
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    iget-object v5, p0, Li06/x;->d:Ljava/lang/String;

    .line 393317
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    :try_start_68
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    if-nez v1, :cond_73

    .line 393330
    goto :goto_78

    .line 393331
    :cond_73
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_79

    .line 393336
    :catch_78
    :goto_78
    move-object v0, v7

    .line 393337
    :goto_79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    new-array v1, v4, [Ljava/lang/Object;

    .line 393346
    const-string v3, "PopupOverlayMonitor"

    .line 393348
    invoke-static {v6, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 393353
    if-eqz v0, :cond_8e

    .line 393355
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 393358
    :cond_8e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393360
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393363
    move-result-object v0

    .line 393364
    iget-object v1, p0, Li06/x;->d:Ljava/lang/String;

    .line 393366
    invoke-interface {v0, v2, v1, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393369
    return-void

    .line 393370
    :cond_9a
    new-instance v0, Li06/w;

    .line 393372
    invoke-direct {v0, p0}, Li06/w;-><init>(Li06/x;)V

    .line 393375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 393378
    move-result-object v1

    .line 393379
    iget-object v3, p0, Li06/x;->d:Ljava/lang/String;

    .line 393381
    new-instance v4, Li06/x$a;

    .line 393383
    invoke-direct {v4, p0, v0}, Li06/x$a;-><init>(Li06/x;Li06/w;)V

    .line 393386
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 393389
    iget-object v1, p0, Li06/x;->g:Lkotlin/Lazy;

    .line 393391
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393394
    move-result-object v1

    .line 393395
    check-cast v1, Landroid/os/Handler;

    .line 393397
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 393399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 393405
    move-result-object v2

    .line 393406
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 393408
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "UTF-8"

    .line 393217
    .line 393218
    const-string v1, "surl"

    .line 393219
    .line 393220
    iget-object v2, p0, Li06/x;->d:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    if-eqz v2, :cond_14

    .line 393227
    .line 393228
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 393229
    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    return-void

    .line 393236
    :cond_14
    iget-object v2, p0, Li06/x;->b:Ljava/lang/ref/WeakReference;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 393243
    .line 393244
    if-nez v2, :cond_29

    .line 393245
    .line 393246
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 393247
    .line 393248
    if-eqz v0, :cond_28

    .line 393249
    .line 393250
    const/4 v1, -0x1

    .line 393251
    const-string v2, "curActivity is null"

    .line 393252
    .line 393253
    invoke-interface {v0, v1, v2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    return-void

    .line 393257
    :cond_29
    iget-object v3, p0, Li06/x;->d:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-static {v3}, Lay1/n;->a(Ljava/lang/String;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    if-nez v3, :cond_9a

    .line 393264
    .line 393265
    iget-object v3, p0, Li06/x;->h:Ljava/lang/String;

    .line 393266
    .line 393267
    const/4 v4, 0x0

    .line 393268
    new-array v5, v4, [Ljava/lang/Object;

    .line 393269
    .line 393270
    const-string v6, "growth"

    .line 393271
    .line 393272
    const-string v7, "onShow"

    .line 393273
    .line 393274
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v3, Lb26/t;->a:Lb26/t;

    .line 393278
    .line 393279
    iget-object v5, p0, Li06/x;->d:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393282
    .line 393283
    .line 393284
    const/4 v7, 0x0

    .line 393285
    :try_start_45
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    if-nez v5, :cond_50

    .line 393294
    .line 393295
    goto :goto_55

    .line 393296
    :cond_50
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_55

    .line 393300
    goto :goto_56

    .line 393301
    :catch_55
    :goto_55
    move-object v5, v7

    .line 393302
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    sput-object v5, Lb26/t;->b:Ljava/lang/String;

    .line 393306
    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string/jumbo v5, "\u975e\u4e2d\u53f0lynxpopup+\u5165\u961f surl "

    .line 393310
    .line 393311
    .line 393312
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v5, p0, Li06/x;->d:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393318
    .line 393319
    .line 393320
    :try_start_68
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    if-nez v1, :cond_73

    .line 393329
    .line 393330
    goto :goto_78

    .line 393331
    :cond_73
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_79

    .line 393336
    :catch_78
    :goto_78
    move-object v0, v7

    .line 393337
    :goto_79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-array v1, v4, [Ljava/lang/Object;

    .line 393345
    .line 393346
    const-string v3, "PopupOverlayMonitor"

    .line 393347
    .line 393348
    invoke-static {v6, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Li06/x;->f:Lmz5/a;

    .line 393352
    .line 393353
    if-eqz v0, :cond_8e

    .line 393354
    .line 393355
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393359
    .line 393360
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    iget-object v1, p0, Li06/x;->d:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-interface {v0, v2, v1, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393367
    .line 393368
    .line 393369
    return-void

    .line 393370
    :cond_9a
    new-instance v0, Li06/w;

    .line 393371
    .line 393372
    invoke-direct {v0, p0}, Li06/w;-><init>(Li06/x;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    iget-object v3, p0, Li06/x;->d:Ljava/lang/String;

    .line 393380
    .line 393381
    new-instance v4, Li06/x$a;

    .line 393382
    .line 393383
    invoke-direct {v4, p0, v0}, Li06/x$a;-><init>(Li06/x;Li06/w;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v1, p0, Li06/x;->g:Lkotlin/Lazy;

    .line 393390
    .line 393391
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    check-cast v1, Landroid/os/Handler;

    .line 393396
    .line 393397
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 393398
    .line 393399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 393407
    .line 393408
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


