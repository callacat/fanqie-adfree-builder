.class public final synthetic Lyp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;

.field public final synthetic b:Lyp/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;Lyp/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/a;->a:Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;

    iput-object p2, p0, Lyp/a;->b:Lyp/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lyp/a;->a:Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;

    .line 17170434
    iget-object v0, p0, Lyp/a;->b:Lyp/e;

    .line 17170436
    sget v1, Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170441
    sget-object v1, Lup/a;->a:Lup/a;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v1, Lup/a;->d:Lup/b;

    .line 17170448
    if-eqz v1, :cond_7d

    .line 17170450
    new-instance v2, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    sget-object v3, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 17170457
    invoke-virtual {v0}, Lyp/e;->getDataParams()Lxp/a;

    .line 17170460
    move-result-object v4

    .line 17170461
    if-eqz v4, :cond_26

    .line 17170463
    iget-wide v4, v4, Lxp/a;->a:J

    .line 17170465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170468
    move-result-object v4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v4, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    const-wide/16 v5, 0x0

    .line 17170476
    if-eqz v4, :cond_5b

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170481
    move-result-wide v7

    .line 17170482
    cmp-long v3, v7, v5

    .line 17170484
    if-gtz v3, :cond_37

    .line 17170486
    goto :goto_5b

    .line 17170487
    :cond_37
    sget-object v3, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d:Lkotlin/Lazy;

    .line 17170489
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/util/LruCache;

    .line 17170495
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lzp/a;

    .line 17170501
    if-eqz v3, :cond_59

    .line 17170503
    iget-object v3, v3, Lzp/a;->a:Ljava/lang/Integer;

    .line 17170505
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 17170508
    move-result-object v4

    .line 17170509
    iget v4, v4, Lvp/a;->c:I

    .line 17170511
    if-nez v3, :cond_52

    .line 17170513
    goto :goto_59

    .line 17170514
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    move-result v3

    .line 17170518
    if-ne v3, v4, :cond_59

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    :goto_59
    const/4 v3, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v3, 0x1

    .line 17170524
    :goto_5c
    const-string v4, "is_def_color"

    .line 17170526
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170529
    invoke-virtual {v0}, Lyp/e;->getDataParams()Lxp/a;

    .line 17170532
    move-result-object v3

    .line 17170533
    if-eqz v3, :cond_69

    .line 17170535
    iget-wide v5, v3, Lxp/a;->a:J

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lyp/e;->getTopText()Landroid/widget/TextView;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v5, v6, v0}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->c(JLandroid/widget/TextView;)Z

    .line 17170544
    move-result v0

    .line 17170545
    const-string v3, "is_clipped"

    .line 17170547
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    const-string v0, "video_top_text_click"

    .line 17170554
    invoke-interface {v1, v0, v2}, Lup/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170559
    if-eqz p1, :cond_a5

    .line 17170561
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170563
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17170566
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170568
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170571
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 17170573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 17170579
    move-result-object v2

    .line 17170580
    iget-boolean v2, v2, Lvp/a;->g:Z

    .line 17170582
    const-string v3, "intercept_open_third_app"

    .line 17170584
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170587
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170590
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    const-string v1, "top_text_clicked"

    .line 17170594
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17170597
    :cond_a5
    return-void
.end method
