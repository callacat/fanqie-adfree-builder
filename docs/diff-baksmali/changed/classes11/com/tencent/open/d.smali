## classes11/com/tencent/open/d.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 13

    .prologue
    .line 84213760
    const v0, 0x1030010

    .line 84213763
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;I)V

    .line 84213766
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213768
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213771
    iput-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 84213773
    iput-object p3, p0, Lcom/tencent/open/d;->d:Ljava/lang/String;

    .line 84213775
    new-instance v0, Lcom/tencent/open/d$c;

    .line 84213777
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84213780
    move-result-object v5

    .line 84213781
    move-object v1, v0

    .line 84213782
    move-object v2, p1

    .line 84213783
    move-object v3, p2

    .line 84213784
    move-object v4, p3

    .line 84213785
    move-object v6, p4

    .line 84213786
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 84213789
    iput-object v0, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 84213791
    new-instance p2, Lcom/tencent/open/d$d;

    .line 84213793
    iget-object p3, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 84213795
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84213798
    move-result-object p5

    .line 84213799
    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/open/d$d;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$c;Landroid/os/Looper;)V

    .line 84213802
    iput-object p2, p0, Lcom/tencent/open/d;->g:Landroid/os/Handler;

    .line 84213804
    iput-object p4, p0, Lcom/tencent/open/d;->e:Lcom/tencent/tauth/IUiListener;

    .line 84213806
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213813
    move-result-object p2

    .line 84213814
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 84213816
    const/high16 p3, 0x43390000    # 185.0f

    .line 84213818
    mul-float p2, p2, p3

    .line 84213820
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84213823
    move-result p2

    .line 84213824
    iput p2, p0, Lcom/tencent/open/d;->k:I

    .line 84213826
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p3, "density="

    .line 84213830
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213840
    move-result-object p1

    .line 84213841
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 84213843
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213846
    const-string p1, "; webviewHeight="

    .line 84213848
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213851
    iget p1, p0, Lcom/tencent/open/d;->k:I

    .line 84213853
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213856
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213859
    move-result-object p1

    .line 84213860
    const-string p2, "openSDK_LOG.PKDialog"

    .line 84213862
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213865
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 13

    .prologue
    .line 84213760
    const v0, 0x1030010

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;I)V

    .line 84213764
    .line 84213765
    .line 84213766
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213767
    .line 84213768
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213769
    .line 84213770
    .line 84213771
    iput-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 84213772
    .line 84213773
    iput-object p3, p0, Lcom/tencent/open/d;->d:Ljava/lang/String;

    .line 84213774
    .line 84213775
    new-instance v0, Lcom/tencent/open/d$c;

    .line 84213776
    .line 84213777
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v5

    .line 84213781
    move-object v1, v0

    .line 84213782
    move-object v2, p1

    .line 84213783
    move-object v3, p2

    .line 84213784
    move-object v4, p3

    .line 84213785
    move-object v6, p4

    .line 84213786
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 84213787
    .line 84213788
    .line 84213789
    iput-object v0, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 84213790
    .line 84213791
    new-instance p2, Lcom/tencent/open/d$d;

    .line 84213792
    .line 84213793
    iget-object p3, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p5

    .line 84213799
    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/open/d$d;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$c;Landroid/os/Looper;)V

    .line 84213800
    .line 84213801
    .line 84213802
    iput-object p2, p0, Lcom/tencent/open/d;->g:Landroid/os/Handler;

    .line 84213803
    .line 84213804
    iput-object p4, p0, Lcom/tencent/open/d;->e:Lcom/tencent/tauth/IUiListener;

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 84213815
    .line 84213816
    const/high16 p3, 0x43390000    # 185.0f

    .line 84213817
    .line 84213818
    mul-float p2, p2, p3

    .line 84213819
    .line 84213820
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p2

    .line 84213824
    iput p2, p0, Lcom/tencent/open/d;->k:I

    .line 84213825
    .line 84213826
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p3, "density="

    .line 84213829
    .line 84213830
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p1

    .line 84213841
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 84213842
    .line 84213843
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    const-string p1, "; webviewHeight="

    .line 84213847
    .line 84213848
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213849
    .line 84213850
    .line 84213851
    iget p1, p0, Lcom/tencent/open/d;->k:I

    .line 84213852
    .line 84213853
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p1

    .line 84213860
    const-string p2, "openSDK_LOG.PKDialog"

    .line 84213861
    .line 84213862
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213863
    .line 84213864
    .line 84213865
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lcom/tencent/open/c/a;

    .line 393218
    iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Landroid/content/Context;

    .line 393226
    invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V

    .line 393229
    iput-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393231
    const/high16 v1, 0x66000000

    .line 393233
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 393236
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393238
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393240
    const/4 v2, -0x1

    .line 393241
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393244
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393247
    new-instance v0, Lcom/tencent/open/c/b;

    .line 393249
    iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/content/Context;

    .line 393257
    invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 393260
    iput-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393262
    const/4 v1, 0x0

    .line 393263
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 393266
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393268
    const/4 v3, 0x0

    .line 393269
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393272
    :try_start_38
    const-class v0, Landroid/view/View;

    .line 393274
    const-string/jumbo v3, "setLayerType"

    .line 393276
    const/4 v4, 0x2

    .line 393277
    new-array v5, v4, [Ljava/lang/Class;

    .line 393279
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393281
    aput-object v6, v5, v1

    .line 393283
    const-class v6, Landroid/graphics/Paint;

    .line 393285
    const/4 v7, 0x1

    .line 393286
    aput-object v6, v5, v7

    .line 393288
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393291
    move-result-object v0

    .line 393292
    iget-object v3, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393294
    new-array v4, v4, [Ljava/lang/Object;

    .line 393296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v5

    .line 393300
    aput-object v5, v4, v1

    .line 393302
    new-instance v1, Landroid/graphics/Paint;

    .line 393304
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393307
    aput-object v1, v4, v7

    .line 393309
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_61} :catch_62

    .line 393312
    goto :goto_66

    .line 393313
    :catch_62
    move-exception v0

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393317
    :goto_66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393319
    iget v1, p0, Lcom/tencent/open/d;->k:I

    .line 393321
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393324
    const/16 v1, 0xd

    .line 393326
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393329
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393331
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393336
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393338
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 393341
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393343
    invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V

    .line 393346
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393348
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lcom/tencent/open/c/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Landroid/content/Context;

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V

    .line 393227
    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393230
    .line 393231
    const/high16 v1, 0x66000000

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393237
    .line 393238
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393239
    .line 393240
    const/4 v2, -0x1

    .line 393241
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v0, Lcom/tencent/open/c/b;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/content/Context;

    .line 393256
    .line 393257
    invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 393258
    .line 393259
    .line 393260
    iput-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393261
    .line 393262
    const/4 v1, 0x0

    .line 393263
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393267
    .line 393268
    const/4 v3, 0x0

    .line 393269
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393270
    .line 393271
    .line 393272
    :try_start_38
    const-class v0, Landroid/view/View;

    .line 393273
    .line 393274
    const-string v3, "setLayerType"

    .line 393275
    .line 393276
    const/4 v4, 0x2

    .line 393277
    new-array v5, v4, [Ljava/lang/Class;

    .line 393278
    .line 393279
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393280
    .line 393281
    aput-object v6, v5, v1

    .line 393282
    .line 393283
    const-class v6, Landroid/graphics/Paint;

    .line 393284
    .line 393285
    const/4 v7, 0x1

    .line 393286
    aput-object v6, v5, v7

    .line 393287
    .line 393288
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iget-object v3, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393293
    .line 393294
    new-array v4, v4, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    aput-object v5, v4, v1

    .line 393301
    .line 393302
    new-instance v1, Landroid/graphics/Paint;

    .line 393303
    .line 393304
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    aput-object v1, v4, v7

    .line 393308
    .line 393309
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_60} :catch_61

    .line 393310
    .line 393311
    .line 393312
    goto :goto_65

    .line 393313
    :catch_61
    move-exception v0

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393318
    .line 393319
    iget v1, p0, Lcom/tencent/open/d;->k:I

    .line 393320
    .line 393321
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393322
    .line 393323
    .line 393324
    const/16 v1, 0xd

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393330
    .line 393331
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393342
    .line 393343
    invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    .line 393347
    .line 393348
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 393222
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 393227
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393229
    new-instance v2, Lcom/tencent/open/d$a;

    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-direct {v2, p0, v3}, Lcom/tencent/open/d$a;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V

    .line 393235
    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393238
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393240
    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    .line 393242
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393245
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393247
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393250
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393252
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393255
    move-result-object v0

    .line 393256
    if-nez v0, :cond_2b

    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget-object v2, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393261
    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 393267
    const/4 v2, -0x1

    .line 393268
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393271
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 393274
    const/4 v2, 0x1

    .line 393275
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393278
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393281
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 393283
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 393286
    iget-object v4, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393288
    if-eqz v4, :cond_6c

    .line 393290
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393293
    move-result-object v4

    .line 393294
    if-eqz v4, :cond_6c

    .line 393296
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393299
    iget-object v4, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393301
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Landroid/content/Context;

    .line 393307
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "databases"

    .line 393313
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 393324
    :cond_6c
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393327
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 393329
    new-instance v1, Lcom/tencent/open/d$b;

    .line 393331
    invoke-direct {v1, p0, v3}, Lcom/tencent/open/d$b;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V

    .line 393334
    const-string v2, "sdk_js_if"

    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 393339
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393341
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 393344
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393346
    iget-object v1, p0, Lcom/tencent/open/d;->d:Ljava/lang/String;

    .line 393348
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393228
    .line 393229
    new-instance v2, Lcom/tencent/open/d$a;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-direct {v2, p0, v3}, Lcom/tencent/open/d$a;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-nez v0, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget-object v2, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393260
    .line 393261
    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, -0x1

    .line 393268
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 393282
    .line 393283
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v4, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393287
    .line 393288
    if-eqz v4, :cond_6c

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    if-eqz v4, :cond_6c

    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 393300
    .line 393301
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Landroid/content/Context;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "databases"

    .line 393312
    .line 393313
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 393328
    .line 393329
    new-instance v1, Lcom/tencent/open/d$b;

    .line 393330
    .line 393331
    invoke-direct {v1, p0, v3}, Lcom/tencent/open/d$b;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v2, "sdk_js_if"

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/tencent/open/d;->d:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method private static c(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string/jumbo v0, "type"

    .line 33882118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882121
    move-result v0

    .line 33882122
    const-string v1, "msg"

    .line 33882124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    if-nez v0, :cond_36

    .line 33882130
    sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_1f

    .line 33882135
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882138
    move-result-object p0

    .line 33882139
    sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882141
    goto :goto_30

    .line 33882142
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882149
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882156
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882159
    :goto_30
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33882164
    goto :goto_5f

    .line 33882165
    :cond_36
    const/4 v1, 0x1

    .line 33882166
    if-ne v0, v1, :cond_5f

    .line 33882168
    sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882170
    if-nez v0, :cond_44

    .line 33882172
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882175
    move-result-object p0

    .line 33882176
    sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_44
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882186
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882193
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882196
    :goto_55
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882198
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 33882201
    goto :goto_5f

    .line 33882202
    :catch_5b
    move-exception p0

    .line 33882203
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882206
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "type"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const-string v1, "msg"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    if-nez v0, :cond_35

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_1e

    .line 33882134
    .line 33882135
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882140
    .line 33882141
    goto :goto_2f

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    const/4 v1, 0x1

    .line 33882166
    if-ne v0, v1, :cond_5e

    .line 33882167
    .line 33882168
    sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_43

    .line 33882171
    .line 33882172
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882177
    .line 33882178
    goto :goto_54

    .line 33882179
    :cond_43
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5e

    .line 33882202
    :catch_5a
    move-exception p0

    .line 33882203
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method private static d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_18

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751048
    move-result-object p0

    .line 33751049
    const-string p1, "action"

    .line 33751051
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33751054
    const-string p1, "msg"

    .line 33751056
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_18

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    const-string p1, "action"

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "msg"

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 196610
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    iget v1, p0, Lcom/tencent/open/d;->k:I

    .line 196616
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    const-string v0, "openSDK_LOG.PKDialog"

    .line 196620
    const-string v1, "onKeyboardHidden keyboard hide"

    .line 196622
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v1, p0, Lcom/tencent/open/d;->k:I

    .line 196615
    .line 196616
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196617
    .line 196618
    const-string v0, "openSDK_LOG.PKDialog"

    .line 196619
    .line 196620
    const-string v1, "onKeyboardHidden keyboard hide"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public a(I)V
[MOD-CHANGED]
.method public a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_36

    .line 17039370
    iget v0, p0, Lcom/tencent/open/d;->k:I

    .line 17039372
    if-ge p1, v0, :cond_2c

    .line 17039374
    iget-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/content/Context;

    .line 17039382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17039392
    const/4 v1, 0x2

    .line 17039393
    if-ne v1, v0, :cond_2c

    .line 17039395
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 17039397
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 17039406
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget v0, p0, Lcom/tencent/open/d;->k:I

    .line 17039412
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039414
    :cond_36
    :goto_36
    const-string p1, "openSDK_LOG.PKDialog"

    .line 17039416
    const-string v0, "onKeyboardShown keyboard show"

    .line 17039418
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_36

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_36

    .line 17039369
    .line 17039370
    iget v0, p0, Lcom/tencent/open/d;->k:I

    .line 17039371
    .line 17039372
    if-ge p1, v0, :cond_2c

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/content/Context;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17039391
    .line 17039392
    const/4 v1, 0x2

    .line 17039393
    if-ne v1, v0, :cond_2c

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget v0, p0, Lcom/tencent/open/d;->k:I

    .line 17039411
    .line 17039412
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    const-string p1, "openSDK_LOG.PKDialog"

    .line 17039415
    .line 17039416
    const-string v0, "onKeyboardShown keyboard show"

    .line 17039417
    .line 17039418
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.PKDialog"

    .line 16908290
    const-string v1, "--onConsoleMessage--"

    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    :try_start_7
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 16908297
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 16908302
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.PKDialog"

    .line 16908289
    .line 16908290
    const-string v1, "--onConsoleMessage--"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :try_start_7
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 16908300
    .line 16908301
    .line 16908302
    :catch_e
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16973828
    invoke-super {p0, p1}, Lcom/tencent/open/c;->onCreate(Landroid/os/Bundle;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/16 v1, 0x10

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16973840
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16973847
    invoke-direct {p0}, Lcom/tencent/open/d;->b()V

    .line 16973850
    invoke-direct {p0}, Lcom/tencent/open/d;->c()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/tencent/open/c;->onCreate(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/16 v1, 0x10

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p0}, Lcom/tencent/open/d;->b()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {p0}, Lcom/tencent/open/d;->c()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


