## classes2/tj3/v0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Ltj3/v0;->a:Landroid/view/View;

    .line 50659336
    iput-object p2, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 50659338
    iput-object p3, p0, Ltj3/v0;->c:Ltj3/v;

    .line 50659340
    new-instance p2, Ltj3/s0;

    .line 50659342
    invoke-direct {p2, p0}, Ltj3/s0;-><init>(Ltj3/v0;)V

    .line 50659345
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659348
    move-result-object p2

    .line 50659349
    iput-object p2, p0, Ltj3/v0;->d:Lkotlin/Lazy;

    .line 50659351
    new-instance p2, Ltj3/t0;

    .line 50659353
    invoke-direct {p2, p0}, Ltj3/t0;-><init>(Ltj3/v0;)V

    .line 50659356
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p0, Ltj3/v0;->g:Lkotlin/Lazy;

    .line 50659362
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50659365
    move-result-object p2

    .line 50659366
    iget-object p2, p2, Ltf3/a;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659368
    new-instance p3, Ltj3/u0;

    .line 50659370
    invoke-direct {p3, p0}, Ltj3/u0;-><init>(Ltj3/v0;)V

    .line 50659373
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659376
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50659379
    move-result-object p2

    .line 50659380
    iget-object p2, p2, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50659382
    const/4 p3, 0x1

    .line 50659383
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50659386
    new-instance p2, Ltj3/v0$a;

    .line 50659388
    invoke-direct {p2, p0}, Ltj3/v0$a;-><init>(Ltj3/v0;)V

    .line 50659391
    invoke-virtual {p2, p1}, Ltj3/v0$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Ltj3/v0;->a:Landroid/view/View;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Ltj3/v0;->c:Ltj3/v;

    .line 50659339
    .line 50659340
    new-instance p2, Ltj3/s0;

    .line 50659341
    .line 50659342
    invoke-direct {p2, p0}, Ltj3/s0;-><init>(Ltj3/v0;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    iput-object p2, p0, Ltj3/v0;->d:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    new-instance p2, Ltj3/t0;

    .line 50659352
    .line 50659353
    invoke-direct {p2, p0}, Ltj3/t0;-><init>(Ltj3/v0;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p0, Ltj3/v0;->g:Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iget-object p2, p2, Ltf3/a;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659367
    .line 50659368
    new-instance p3, Ltj3/u0;

    .line 50659369
    .line 50659370
    invoke-direct {p3, p0}, Ltj3/u0;-><init>(Ltj3/v0;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    iget-object p2, p2, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50659381
    .line 50659382
    const/4 p3, 0x1

    .line 50659383
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Ltj3/v0$a;

    .line 50659387
    .line 50659388
    invoke-direct {p2, p0}, Ltj3/v0$a;-><init>(Ltj3/v0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2, p1}, Ltj3/v0$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public static b(Ltj3/v0;)V
[MOD-CHANGED]
.method public static b(Ltj3/v0;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Ltj3/v0;->f:Z

    .line 17039363
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039365
    const-string v2, "all_day_page"

    .line 17039367
    const-string v3, "go_vip"

    .line 17039369
    iget-object v4, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 17039371
    invoke-direct {p0}, Ltj3/v0;->getType()Ljava/lang/String;

    .line 17039374
    move-result-object v5

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x10

    .line 17039378
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039381
    sget-object p0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039383
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039385
    const-string v1, "all_day_page"

    .line 17039387
    invoke-static {p0, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039390
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, ""

    .line 17039398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-interface {p0, v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ltj3/v0;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Ltj3/v0;->f:Z

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039364
    .line 17039365
    const-string v2, "all_day_page"

    .line 17039366
    .line 17039367
    const-string v3, "go_vip"

    .line 17039368
    .line 17039369
    iget-object v4, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Ltj3/v0;->getType()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v5

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x10

    .line 17039377
    .line 17039378
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039384
    .line 17039385
    const-string v1, "all_day_page"

    .line 17039386
    .line 17039387
    invoke-static {p0, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, ""

    .line 17039397
    .line 17039398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p0, v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static d(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
[MOD-CHANGED]
.method public static d(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947650
    const-string v1, "all_day_page"

    .line 33947652
    const-string v2, "unlock"

    .line 33947654
    iget-object v3, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 33947656
    invoke-direct {p0}, Ltj3/v0;->getType()Ljava/lang/String;

    .line 33947659
    move-result-object v4

    .line 33947660
    iget-object v0, p0, Ltj3/v0;->c:Ltj3/v;

    .line 33947662
    iget-boolean v0, v0, Ltj3/v;->f:Z

    .line 33947664
    if-eqz v0, :cond_20

    .line 33947666
    new-instance v0, Lorg/json/JSONObject;

    .line 33947668
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947671
    const-string v5, "enter_type"

    .line 33947673
    const-string v7, "supplement"

    .line 33947675
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    move-result-object v0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v0, 0x0

    .line 33947681
    :goto_21
    move-object v5, v0

    .line 33947682
    move-object v0, v6

    .line 33947683
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947686
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 33947689
    move-result-object v0

    .line 33947690
    iget-object v0, v0, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947692
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    iget-object v1, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 33947702
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947705
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947707
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v3, "\u6309\u94ae\uff1a"

    .line 33947714
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v3, "element_name"

    .line 33947720
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v2, "entrance"

    .line 33947726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v2, "container"

    .line 33947736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947739
    move-result-object v0

    .line 33947740
    iget v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 33947742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object v1

    .line 33947746
    const-string v2, "step"

    .line 33947748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    move-result-object v0

    .line 33947752
    iget v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 33947754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object v1

    .line 33947758
    const-string v2, "step_status"

    .line 33947760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, "player_inspire_all_day_element_click"

    .line 33947766
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947769
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v1, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 33947780
    new-instance v2, Ltj3/w0;

    .line 33947782
    invoke-direct {v2, p0, p1}, Ltj3/w0;-><init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 33947785
    invoke-virtual {v0, v2, p1, v1}, Lsj3/b;->f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947649
    .line 33947650
    const-string v1, "all_day_page"

    .line 33947651
    .line 33947652
    const-string v2, "unlock"

    .line 33947653
    .line 33947654
    iget-object v3, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-direct {p0}, Ltj3/v0;->getType()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v4

    .line 33947660
    iget-object v0, p0, Ltj3/v0;->c:Ltj3/v;

    .line 33947661
    .line 33947662
    iget-boolean v0, v0, Ltj3/v;->f:Z

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_20

    .line 33947665
    .line 33947666
    new-instance v0, Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v5, "enter_type"

    .line 33947672
    .line 33947673
    const-string v7, "supplement"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v0, 0x0

    .line 33947681
    :goto_21
    move-object v5, v0

    .line 33947682
    move-object v0, v6

    .line 33947683
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    iget-object v0, v0, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    iget-object v1, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947706
    .line 33947707
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v3, "\u6309\u94ae\uff1a"

    .line 33947713
    .line 33947714
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v3, "element_name"

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v2, "entrance"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v2, "container"

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    iget v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 33947741
    .line 33947742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const-string v2, "step"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    iget v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 33947753
    .line 33947754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    const-string v2, "step_status"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, "player_inspire_all_day_element_click"

    .line 33947765
    .line 33947766
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v1, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    new-instance v2, Ltj3/w0;

    .line 33947781
    .line 33947782
    invoke-direct {v2, p0, p1}, Ltj3/w0;-><init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v2, p1, v1}, Lsj3/b;->f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method


.method private final getType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltj3/v0;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, -0x1

    .line 262155
    goto :goto_14

    .line 262156
    :cond_c
    sget-object v1, Ltj3/v0$c;->a:[I

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262161
    move-result v0

    .line 262162
    aget v0, v1, v0

    .line 262164
    :goto_14
    const/4 v1, 0x1

    .line 262165
    if-eq v0, v1, :cond_20

    .line 262167
    const/4 v1, 0x2

    .line 262168
    if-eq v0, v1, :cond_1d

    .line 262170
    const-string v0, "unlock_24_hours"

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const-string v0, "all_day_reward_time_ver2"

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v0, "unlock_to_x_clock"

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltj3/v0;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, -0x1

    .line 262155
    goto :goto_14

    .line 262156
    :cond_c
    sget-object v1, Ltj3/v0$c;->a:[I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    aget v0, v1, v0

    .line 262163
    .line 262164
    :goto_14
    const/4 v1, 0x1

    .line 262165
    if-eq v0, v1, :cond_20

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    if-eq v0, v1, :cond_1d

    .line 262169
    .line 262170
    const-string v0, "unlock_24_hours"

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const-string v0, "all_day_reward_time_ver2"

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v0, "unlock_to_x_clock"

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lsj3/b;->b:Lsj3/b$a;

    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    invoke-static {v3, v1, v4}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235982
    move-result-object v3

    .line 17235983
    if-eqz v3, :cond_18c

    .line 17235985
    sget-object v5, Ltj3/v0;->h:Ltj3/v0$b;

    .line 17235987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static/range {p1 .. p1}, Ltj3/v0$b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z

    .line 17235993
    move-result v5

    .line 17235994
    if-nez v5, :cond_1e

    .line 17235996
    goto/16 :goto_18c

    .line 17235998
    :cond_1e
    iput-object v3, v0, Ltj3/v0;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17236000
    iget v5, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 17236002
    iget v6, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 17236004
    sub-int v7, v5, v6

    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    if-le v5, v8, :cond_3a

    .line 17236009
    if-lez v6, :cond_3a

    .line 17236011
    if-lez v7, :cond_3a

    .line 17236013
    sget-object v6, Ljk3/x;->a:Ljk3/x;

    .line 17236015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    const v6, 0x7f0621ad

    .line 17236021
    invoke-static {v6}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236024
    move-result-object v6

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    :goto_3e
    if-gtz v7, :cond_45

    .line 17236032
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17236035
    move-result-object v9

    .line 17236036
    goto :goto_67

    .line 17236037
    :cond_45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v10, "\u00a0"

    .line 17236041
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236047
    const/16 v10, 0xa0

    .line 17236049
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236052
    sget-object v10, Ljk3/x;->a:Ljk3/x;

    .line 17236054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    const v10, 0x7f0621ac

    .line 17236060
    invoke-static {v10}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236063
    move-result-object v10

    .line 17236064
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v9

    .line 17236071
    :goto_67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236073
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236076
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    sget-object v11, Ljk3/x;->a:Ljk3/x;

    .line 17236081
    new-array v12, v8, [Ljava/lang/Object;

    .line 17236083
    aput-object v9, v12, v2

    .line 17236085
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    const v9, 0x7f0605cc

    .line 17236091
    invoke-static {v9, v12}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236094
    move-result-object v9

    .line 17236095
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v9

    .line 17236102
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236105
    move-result-object v10

    .line 17236106
    iget-object v10, v10, Ltf3/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236108
    new-array v12, v8, [Ljava/lang/String;

    .line 17236110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236113
    move-result-object v13

    .line 17236114
    aput-object v13, v12, v2

    .line 17236116
    const v13, 0x7f0d0880

    .line 17236119
    invoke-static {v13, v12, v9}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236122
    move-result-object v12

    .line 17236123
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236126
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236129
    move-result-object v10

    .line 17236130
    iget-object v10, v10, Ltf3/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236132
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17236134
    if-nez v12, :cond_aa

    .line 17236136
    const/4 v12, -0x1

    .line 17236137
    goto :goto_b2

    .line 17236138
    :cond_aa
    sget-object v13, Ltj3/v0$c;->a:[I

    .line 17236140
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17236143
    move-result v12

    .line 17236144
    aget v12, v13, v12

    .line 17236146
    :goto_b2
    if-eq v12, v8, :cond_da

    .line 17236148
    const v13, 0x7f06059b

    .line 17236151
    if-eq v12, v4, :cond_ca

    .line 17236153
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236155
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236157
    long-to-int v12, v14

    .line 17236158
    const/4 v14, 0x6

    .line 17236159
    invoke-static {v11, v12, v2, v14}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17236162
    move-result-object v11

    .line 17236163
    aput-object v11, v4, v2

    .line 17236165
    invoke-static {v13, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236168
    move-result-object v4

    .line 17236169
    goto :goto_ef

    .line 17236170
    :cond_ca
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236172
    const v11, 0x7f060598

    .line 17236175
    invoke-static {v11}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236178
    move-result-object v11

    .line 17236179
    aput-object v11, v4, v2

    .line 17236181
    invoke-static {v13, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236184
    move-result-object v4

    .line 17236185
    goto :goto_ef

    .line 17236186
    :cond_da
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236188
    iget-wide v12, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236190
    const/4 v14, 0x0

    .line 17236191
    const/4 v15, 0x0

    .line 17236192
    const/16 v16, 0x6

    .line 17236194
    invoke-static/range {v11 .. v16}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17236197
    move-result-object v11

    .line 17236198
    aput-object v11, v4, v2

    .line 17236200
    const v11, 0x7f06059c

    .line 17236203
    invoke-static {v11, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    :goto_ef
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236210
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236213
    move-result-object v4

    .line 17236214
    iget-object v4, v4, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236216
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236222
    move-result v6

    .line 17236223
    if-lez v6, :cond_103

    .line 17236225
    const/4 v6, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v6, 0x0

    .line 17236228
    :goto_104
    if-eqz v6, :cond_121

    .line 17236230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236232
    const-string v13, "\u00a0"

    .line 17236234
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17236237
    move-result-object v14

    .line 17236238
    const-string v6, ""

    .line 17236240
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    const/4 v15, 0x0

    .line 17236244
    const/16 v16, 0x4

    .line 17236246
    const/16 v17, 0x0

    .line 17236248
    move-object v12, v9

    .line 17236249
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236252
    move-result-object v6

    .line 17236253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    goto :goto_135

    .line 17236257
    :cond_121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236262
    if-le v5, v8, :cond_134

    .line 17236264
    if-lt v7, v8, :cond_134

    .line 17236266
    const v5, 0x7f060196

    .line 17236269
    invoke-static {v5}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236272
    move-result-object v5

    .line 17236273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    :cond_134
    move-object v5, v6

    .line 17236277
    :goto_135
    const v6, 0x7f0605c8

    .line 17236280
    invoke-static {v6}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236290
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236293
    move-result-object v4

    .line 17236294
    iget-object v4, v4, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236296
    new-instance v5, Ltj3/r0;

    .line 17236298
    invoke-direct {v5, v0, v3}, Ltj3/r0;-><init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 17236301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236304
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236307
    move-result-object v3

    .line 17236308
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236310
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236313
    move-result-object v4

    .line 17236314
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17236317
    move-result v4

    .line 17236318
    if-eqz v4, :cond_16f

    .line 17236320
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236322
    sget-object v5, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236324
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236327
    move-result v4

    .line 17236328
    if-eqz v4, :cond_16f

    .line 17236330
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->hideVipEntrance:Z

    .line 17236332
    if-nez v1, :cond_16f

    .line 17236334
    const/4 v2, 0x1

    .line 17236335
    :cond_16f
    if-eqz v2, :cond_188

    .line 17236337
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236339
    const-string v4, "all_day_page"

    .line 17236341
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236343
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236346
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236349
    move-result-object v1

    .line 17236350
    iget-object v1, v1, Ltf3/a;->g:Landroid/widget/LinearLayout;

    .line 17236352
    new-instance v4, Ltj3/q0;

    .line 17236354
    invoke-direct {v4, v0}, Ltj3/q0;-><init>(Ltj3/v0;)V

    .line 17236357
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236360
    :cond_188
    invoke-virtual {v3, v2}, Ltf3/a;->a(Z)V

    .line 17236363
    return-void

    .line 17236364
    :cond_18c
    :goto_18c
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236366
    const-string v2, "Audio.I.Limit"

    .line 17236368
    const-string v3, "\u4e0d\u6ee1\u8db3\u6761\u4ef6\u5173\u95ed\u5f39\u7a97"

    .line 17236370
    const-string v4, "experience"

    .line 17236372
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236375
    iget-object v1, v0, Ltj3/v0;->c:Ltj3/v;

    .line 17236377
    invoke-virtual {v1}, Ltj3/v;->dismiss()V

    .line 17236380
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lsj3/b;->b:Lsj3/b$a;

    .line 17235977
    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    invoke-static {v3, v1, v4}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    if-eqz v3, :cond_18c

    .line 17235984
    .line 17235985
    sget-object v5, Ltj3/v0;->h:Ltj3/v0$b;

    .line 17235986
    .line 17235987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static/range {p1 .. p1}, Ltj3/v0$b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    if-nez v5, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_18c

    .line 17235997
    .line 17235998
    :cond_1e
    iput-object v3, v0, Ltj3/v0;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235999
    .line 17236000
    iget v5, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 17236001
    .line 17236002
    iget v6, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 17236003
    .line 17236004
    sub-int v7, v5, v6

    .line 17236005
    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    if-le v5, v8, :cond_3a

    .line 17236008
    .line 17236009
    if-lez v6, :cond_3a

    .line 17236010
    .line 17236011
    if-lez v7, :cond_3a

    .line 17236012
    .line 17236013
    sget-object v6, Ljk3/x;->a:Ljk3/x;

    .line 17236014
    .line 17236015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    const v6, 0x7f0621ad

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v6}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    :goto_3e
    if-gtz v7, :cond_45

    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v9

    .line 17236036
    goto :goto_67

    .line 17236037
    :cond_45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v10, "\u00a0"

    .line 17236040
    .line 17236041
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    const/16 v10, 0xa0

    .line 17236048
    .line 17236049
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v10, Ljk3/x;->a:Ljk3/x;

    .line 17236053
    .line 17236054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    const v10, 0x7f0621ac

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v10}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v10

    .line 17236064
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v9

    .line 17236071
    :goto_67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v11, Ljk3/x;->a:Ljk3/x;

    .line 17236080
    .line 17236081
    new-array v12, v8, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    aput-object v9, v12, v2

    .line 17236084
    .line 17236085
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    const v9, 0x7f0605cc

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v9, v12}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v9

    .line 17236095
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    iget-object v10, v10, Ltf3/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236107
    .line 17236108
    new-array v12, v8, [Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v13

    .line 17236114
    aput-object v13, v12, v2

    .line 17236115
    .line 17236116
    const v13, 0x7f0d0880

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v13, v12, v9}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v12

    .line 17236123
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v10

    .line 17236130
    iget-object v10, v10, Ltf3/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236131
    .line 17236132
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17236133
    .line 17236134
    if-nez v12, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v12, -0x1

    .line 17236137
    goto :goto_b2

    .line 17236138
    :cond_aa
    sget-object v13, Ltj3/v0$c;->a:[I

    .line 17236139
    .line 17236140
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v12

    .line 17236144
    aget v12, v13, v12

    .line 17236145
    .line 17236146
    :goto_b2
    if-eq v12, v8, :cond_da

    .line 17236147
    .line 17236148
    const v13, 0x7f06059b

    .line 17236149
    .line 17236150
    .line 17236151
    if-eq v12, v4, :cond_ca

    .line 17236152
    .line 17236153
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236156
    .line 17236157
    long-to-int v12, v14

    .line 17236158
    const/4 v14, 0x6

    .line 17236159
    invoke-static {v11, v12, v2, v14}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v11

    .line 17236163
    aput-object v11, v4, v2

    .line 17236164
    .line 17236165
    invoke-static {v13, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    goto :goto_ef

    .line 17236170
    :cond_ca
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    const v11, 0x7f060598

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v11}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v11

    .line 17236179
    aput-object v11, v4, v2

    .line 17236180
    .line 17236181
    invoke-static {v13, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    goto :goto_ef

    .line 17236186
    :cond_da
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    iget-wide v12, v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236189
    .line 17236190
    const/4 v14, 0x0

    .line 17236191
    const/4 v15, 0x0

    .line 17236192
    const/16 v16, 0x6

    .line 17236193
    .line 17236194
    invoke-static/range {v11 .. v16}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v11

    .line 17236198
    aput-object v11, v4, v2

    .line 17236199
    .line 17236200
    const v11, 0x7f06059c

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v11, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    :goto_ef
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    iget-object v4, v4, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236215
    .line 17236216
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    if-lez v6, :cond_103

    .line 17236224
    .line 17236225
    const/4 v6, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v6, 0x0

    .line 17236228
    :goto_104
    if-eqz v6, :cond_121

    .line 17236229
    .line 17236230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string v13, "\u00a0"

    .line 17236233
    .line 17236234
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v14

    .line 17236238
    const-string v6, ""

    .line 17236239
    .line 17236240
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    const/4 v15, 0x0

    .line 17236244
    const/16 v16, 0x4

    .line 17236245
    .line 17236246
    const/16 v17, 0x0

    .line 17236247
    .line 17236248
    move-object v12, v9

    .line 17236249
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v6

    .line 17236253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_135

    .line 17236257
    :cond_121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    if-le v5, v8, :cond_134

    .line 17236263
    .line 17236264
    if-lt v7, v8, :cond_134

    .line 17236265
    .line 17236266
    const v5, 0x7f060196

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v5}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v5

    .line 17236273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    move-object v5, v6

    .line 17236277
    :goto_135
    const v6, 0x7f0605c8

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v6}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    iget-object v4, v4, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236295
    .line 17236296
    new-instance v5, Ltj3/r0;

    .line 17236297
    .line 17236298
    invoke-direct {v5, v0, v3}, Ltj3/r0;-><init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236309
    .line 17236310
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v4

    .line 17236314
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v4

    .line 17236318
    if-eqz v4, :cond_16f

    .line 17236319
    .line 17236320
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236321
    .line 17236322
    sget-object v5, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236323
    .line 17236324
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v4

    .line 17236328
    if-eqz v4, :cond_16f

    .line 17236329
    .line 17236330
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->hideVipEntrance:Z

    .line 17236331
    .line 17236332
    if-nez v1, :cond_16f

    .line 17236333
    .line 17236334
    const/4 v2, 0x1

    .line 17236335
    :cond_16f
    if-eqz v2, :cond_188

    .line 17236336
    .line 17236337
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236338
    .line 17236339
    const-string v4, "all_day_page"

    .line 17236340
    .line 17236341
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236342
    .line 17236343
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual/range {p0 .. p0}, Ltj3/v0;->e()Ltf3/a;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    iget-object v1, v1, Ltf3/a;->g:Landroid/widget/LinearLayout;

    .line 17236351
    .line 17236352
    new-instance v4, Ltj3/q0;

    .line 17236353
    .line 17236354
    invoke-direct {v4, v0}, Ltj3/q0;-><init>(Ltj3/v0;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    invoke-virtual {v3, v2}, Ltf3/a;->a(Z)V

    .line 17236361
    .line 17236362
    .line 17236363
    return-void

    .line 17236364
    :cond_18c
    :goto_18c
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236365
    .line 17236366
    const-string v2, "Audio.I.Limit"

    .line 17236367
    .line 17236368
    const-string v3, "\u4e0d\u6ee1\u8db3\u6761\u4ef6\u5173\u95ed\u5f39\u7a97"

    .line 17236369
    .line 17236370
    const-string v4, "experience"

    .line 17236371
    .line 17236372
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v1, v0, Ltj3/v0;->c:Ltj3/v;

    .line 17236376
    .line 17236377
    invoke-virtual {v1}, Ltj3/v;->dismiss()V

    .line 17236378
    .line 17236379
    .line 17236380
    return-void
.end method


.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0, p3}, Ltj3/v0;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 50790406
    iget-object p2, p0, Ltj3/v0;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50790408
    if-eqz p2, :cond_120

    .line 50790410
    sget-object p3, Ljk3/n;->a:Ljk3/n;

    .line 50790412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {p2}, Ljk3/n;->s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 50790418
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790420
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790423
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50790426
    move-result-object v0

    .line 50790427
    iget-object v0, v0, Ltf3/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790429
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790432
    move-result-object v0

    .line 50790433
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50790439
    move-result-object v0

    .line 50790440
    iget-object v0, v0, Ltf3/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790442
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object p3

    .line 50790453
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50790455
    iget-object v1, p0, Ltj3/v0;->c:Ltj3/v;

    .line 50790457
    iget-boolean v1, v1, Ltj3/v;->f:Z

    .line 50790459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790465
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790467
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790470
    const-string v3, "title"

    .line 50790472
    invoke-virtual {v2, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790475
    move-result-object p3

    .line 50790476
    const-string v2, "entrance"

    .line 50790478
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790481
    move-result-object p3

    .line 50790482
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50790485
    move-result-object v3

    .line 50790486
    const-string v4, "container"

    .line 50790488
    invoke-virtual {p3, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790491
    move-result-object p3

    .line 50790492
    iget v3, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50790494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    move-result-object v3

    .line 50790498
    const-string v5, "step"

    .line 50790500
    invoke-virtual {p3, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790503
    move-result-object p3

    .line 50790504
    iget v3, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790509
    move-result-object v3

    .line 50790510
    const-string v6, "step_status"

    .line 50790512
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790515
    move-result-object p3

    .line 50790516
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50790519
    move-result-object v3

    .line 50790520
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50790523
    move-result v3

    .line 50790524
    sget v7, Lc97/a;->a:I

    .line 50790526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790529
    move-result-object v3

    .line 50790530
    const-string v7, "is_app_front"

    .line 50790532
    invoke-virtual {p3, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790535
    move-result-object p3

    .line 50790536
    const/4 v3, 0x0

    .line 50790537
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 50790540
    move-result v7

    .line 50790541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    move-result-object v7

    .line 50790545
    const-string v8, "is_brightness"

    .line 50790547
    invoke-virtual {p3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790550
    move-result-object p3

    .line 50790551
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 50790553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 50790558
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790561
    move-result-object v7

    .line 50790562
    check-cast v7, Lcom/dragon/read/util/e8;

    .line 50790564
    invoke-virtual {v7}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790567
    move-result v7

    .line 50790568
    const-wide/16 v8, 0x0

    .line 50790570
    if-eqz v7, :cond_ad

    .line 50790572
    goto :goto_be

    .line 50790573
    :cond_ad
    sget-wide v10, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 50790575
    cmp-long v7, v10, v8

    .line 50790577
    if-gez v7, :cond_b6

    .line 50790579
    const-wide/16 v8, -0x1

    .line 50790581
    goto :goto_be

    .line 50790582
    :cond_b6
    sget v7, Lcom/dragon/read/util/a8;->a:I

    .line 50790584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790587
    move-result-wide v7

    .line 50790588
    sub-long v8, v7, v10

    .line 50790590
    :goto_be
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790593
    move-result-object v7

    .line 50790594
    const-string v8, "time_gap"

    .line 50790596
    invoke-virtual {p3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790599
    move-result-object p3

    .line 50790600
    if-eqz v1, :cond_cc

    .line 50790602
    const-string v3, "supplement"

    .line 50790604
    :cond_cc
    const-string v1, "enter_type"

    .line 50790606
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790609
    move-result-object p3

    .line 50790610
    const-string v1, "player_inspire_all_day_page_show"

    .line 50790612
    invoke-static {v1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790615
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50790618
    move-result-object p3

    .line 50790619
    iget-object p3, p3, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790621
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790624
    move-result-object p3

    .line 50790625
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790628
    move-result-object p3

    .line 50790629
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790632
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790634
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790639
    const-string v3, "\u6309\u94ae\uff1a"

    .line 50790641
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790644
    move-result-object p3

    .line 50790645
    const-string v3, "element_name"

    .line 50790647
    invoke-virtual {v1, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-virtual {p1, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790662
    move-result-object p1

    .line 50790663
    iget p3, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50790665
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790668
    move-result-object p3

    .line 50790669
    invoke-virtual {p1, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790672
    move-result-object p1

    .line 50790673
    iget p2, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790682
    move-result-object p1

    .line 50790683
    const-string p2, "player_inspire_all_day_element_show"

    .line 50790685
    invoke-static {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790688
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p3}, Ltj3/v0;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p2, p0, Ltj3/v0;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50790407
    .line 50790408
    if-eqz p2, :cond_120

    .line 50790409
    .line 50790410
    sget-object p3, Ljk3/n;->a:Ljk3/n;

    .line 50790411
    .line 50790412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {p2}, Ljk3/n;->s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 50790416
    .line 50790417
    .line 50790418
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    iget-object v0, v0, Ltf3/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790428
    .line 50790429
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v0

    .line 50790433
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    iget-object v0, v0, Ltf3/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p3

    .line 50790453
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50790454
    .line 50790455
    iget-object v1, p0, Ltj3/v0;->c:Ltj3/v;

    .line 50790456
    .line 50790457
    iget-boolean v1, v1, Ltj3/v;->f:Z

    .line 50790458
    .line 50790459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790463
    .line 50790464
    .line 50790465
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790466
    .line 50790467
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    const-string v3, "title"

    .line 50790471
    .line 50790472
    invoke-virtual {v2, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p3

    .line 50790476
    const-string v2, "entrance"

    .line 50790477
    .line 50790478
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p3

    .line 50790482
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    const-string v4, "container"

    .line 50790487
    .line 50790488
    invoke-virtual {p3, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p3

    .line 50790492
    iget v3, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50790493
    .line 50790494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    const-string v5, "step"

    .line 50790499
    .line 50790500
    invoke-virtual {p3, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p3

    .line 50790504
    iget v3, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790505
    .line 50790506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    const-string v6, "step_status"

    .line 50790511
    .line 50790512
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p3

    .line 50790516
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v3

    .line 50790524
    sget v7, Lc97/a;->a:I

    .line 50790525
    .line 50790526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    const-string v7, "is_app_front"

    .line 50790531
    .line 50790532
    invoke-virtual {p3, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p3

    .line 50790536
    const/4 v3, 0x0

    .line 50790537
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v7

    .line 50790541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v7

    .line 50790545
    const-string v8, "is_brightness"

    .line 50790546
    .line 50790547
    invoke-virtual {p3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 50790552
    .line 50790553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 50790557
    .line 50790558
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    check-cast v7, Lcom/dragon/read/util/e8;

    .line 50790563
    .line 50790564
    invoke-virtual {v7}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v7

    .line 50790568
    const-wide/16 v8, 0x0

    .line 50790569
    .line 50790570
    if-eqz v7, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_be

    .line 50790573
    :cond_ad
    sget-wide v10, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 50790574
    .line 50790575
    cmp-long v7, v10, v8

    .line 50790576
    .line 50790577
    if-gez v7, :cond_b6

    .line 50790578
    .line 50790579
    const-wide/16 v8, -0x1

    .line 50790580
    .line 50790581
    goto :goto_be

    .line 50790582
    :cond_b6
    sget v7, Lcom/dragon/read/util/a8;->a:I

    .line 50790583
    .line 50790584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-wide v7

    .line 50790588
    sub-long v8, v7, v10

    .line 50790589
    .line 50790590
    :goto_be
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v7

    .line 50790594
    const-string v8, "time_gap"

    .line 50790595
    .line 50790596
    invoke-virtual {p3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    if-eqz v1, :cond_cc

    .line 50790601
    .line 50790602
    const-string v3, "supplement"

    .line 50790603
    .line 50790604
    :cond_cc
    const-string v1, "enter_type"

    .line 50790605
    .line 50790606
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p3

    .line 50790610
    const-string v1, "player_inspire_all_day_page_show"

    .line 50790611
    .line 50790612
    invoke-static {v1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p0}, Ltj3/v0;->e()Ltf3/a;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p3

    .line 50790619
    iget-object p3, p3, Ltf3/a;->a:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790620
    .line 50790621
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p3

    .line 50790625
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3

    .line 50790629
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790633
    .line 50790634
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790635
    .line 50790636
    .line 50790637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    const-string v3, "\u6309\u94ae\uff1a"

    .line 50790640
    .line 50790641
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    const-string v3, "element_name"

    .line 50790646
    .line 50790647
    invoke-virtual {v1, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-virtual {p1, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    iget p3, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50790664
    .line 50790665
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p3

    .line 50790669
    invoke-virtual {p1, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    iget p2, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790674
    .line 50790675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    const-string p2, "player_inspire_all_day_element_show"

    .line 50790684
    .line 50790685
    invoke-static {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    return-void
.end method


.method public final e()Ltf3/a;
[MOD-CHANGED]
.method public final e()Ltf3/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/v0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ltf3/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ltf3/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/v0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ltf3/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 9

    .prologue
    .line 196608
    sget v0, Luj3/b$a;->a:I

    .line 196610
    iget-boolean v0, p0, Ltj3/v0;->f:Z

    .line 196612
    if-nez v0, :cond_18

    .line 196614
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196616
    const-string v2, "all_day_page"

    .line 196618
    const-string v3, "close"

    .line 196620
    iget-object v4, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 196622
    invoke-direct {p0}, Ltj3/v0;->getType()Ljava/lang/String;

    .line 196625
    move-result-object v5

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/16 v7, 0x10

    .line 196629
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 9

    .prologue
    .line 196608
    sget v0, Luj3/b$a;->a:I

    .line 196609
    .line 196610
    iget-boolean v0, p0, Ltj3/v0;->f:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_18

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196615
    .line 196616
    const-string v2, "all_day_page"

    .line 196617
    .line 196618
    const-string v3, "close"

    .line 196619
    .line 196620
    iget-object v4, p0, Ltj3/v0;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-direct {p0}, Ltj3/v0;->getType()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v5

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/16 v7, 0x10

    .line 196628
    .line 196629
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


