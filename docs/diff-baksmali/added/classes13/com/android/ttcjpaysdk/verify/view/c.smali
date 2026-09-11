.class public final Lcom/android/ttcjpaysdk/verify/view/c;
.super Lcom/android/ttcjpaysdk/base/ui/dialog/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/view/c$a;,
        Lcom/android/ttcjpaysdk/verify/view/c$b;
    }
.end annotation


# instance fields
.field public final c:Lef/i;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ScrollView;

.field public l:Lcom/android/ttcjpaysdk/verify/view/c$b;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;

.field public final o:Lkotlin/Lazy;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/android/ttcjpaysdk/verify/view/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/c$a;

    return-void
.end method

.method public constructor <init>(Lef/i;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    const v1, 0x7f090083

    .line 33751047
    invoke-direct {p0, p2, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33751050
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 33751052
    sget-object p1, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;

    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->o:Lkotlin/Lazy;

    .line 33751060
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973835
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/c$c;

    .line 16973837
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/c$c;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 16973840
    const-wide/16 v1, 0x1f4

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    :cond_15
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 16973847
    const-string v0, "cj_pay_dy_verify_notice_dialog_count_down_tag"

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/verify/view/c;->a(Z)V

    .line 65543
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->value:Ljava/lang/String;

    .line 50659330
    sget-object v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->AGREE:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 50659332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->motion:Ljava/lang/String;

    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659340
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/c;->b()V

    .line 50659343
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 50659345
    if-eqz p1, :cond_62

    .line 50659347
    sget p3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 50659349
    const/4 p3, 0x0

    .line 50659350
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a;->a(Ljava/lang/String;)V

    .line 50659353
    goto :goto_62

    .line 50659354
    :cond_1a
    sget-object v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->CANCEL:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 50659356
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->motion:Ljava/lang/String;

    .line 50659358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_2f

    .line 50659364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/c;->b()V

    .line 50659367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 50659369
    if-eqz p1, :cond_62

    .line 50659371
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/view/c$b;->d()V

    .line 50659374
    goto :goto_62

    .line 50659375
    :cond_2f
    sget-object v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->BLOCK:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 50659377
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->motion:Ljava/lang/String;

    .line 50659379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    move-result v1

    .line 50659383
    if-eqz v1, :cond_44

    .line 50659385
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/c;->b()V

    .line 50659388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 50659390
    if-eqz p1, :cond_62

    .line 50659392
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/view/c$b;->e()V

    .line 50659395
    goto :goto_62

    .line 50659396
    :cond_44
    sget-object v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->LINK:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 50659398
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->motion:Ljava/lang/String;

    .line 50659400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_5c

    .line 50659406
    const/4 p3, 0x0

    .line 50659407
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/verify/view/c;->a(Z)V

    .line 50659410
    iget-object p3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 50659412
    if-eqz p3, :cond_62

    .line 50659414
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->url:Ljava/lang/String;

    .line 50659416
    invoke-interface {p3, p1}, Lcom/android/ttcjpaysdk/verify/view/c$b;->c(Ljava/lang/String;)V

    .line 50659419
    goto :goto_62

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/c;->b()V

    .line 50659423
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659426
    :cond_62
    :goto_62
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 50659428
    const-string p3, "button"

    .line 50659430
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659437
    move-result-object p2

    .line 50659438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659441
    const-string p1, "caijing_identity_verification_sdk_popup_click"

    .line 50659443
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659446
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_9b

    .line 17170434
    const-string v1, "#161823"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_21

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17170441
    iget-object v3, v3, Lef/i;->button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17170443
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->color:Ljava/lang/String;

    .line 17170445
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v4

    .line 17170449
    xor-int/lit8 v4, v4, 0x1

    .line 17170451
    if-eqz v4, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v2

    .line 17170455
    :goto_17
    if-nez v3, :cond_1a

    .line 17170457
    move-object v3, v1

    .line 17170458
    :cond_1a
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17170467
    if-eqz v0, :cond_40

    .line 17170469
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17170471
    iget-object v3, v3, Lef/i;->button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17170473
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->color:Ljava/lang/String;

    .line 17170475
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v4

    .line 17170479
    xor-int/lit8 v4, v4, 0x1

    .line 17170481
    if-eqz v4, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v3, v2

    .line 17170485
    :goto_35
    if-nez v3, :cond_39

    .line 17170487
    const-string v3, "#BF161823"

    .line 17170489
    :cond_39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170492
    move-result v3

    .line 17170493
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_9b

    .line 17170498
    const-string v3, "#57161823"

    .line 17170500
    if-eqz v0, :cond_7f

    .line 17170502
    :try_start_46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_64

    .line 17170510
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17170512
    iget-object p1, p1, Lef/i;->time_color:Ljava/lang/String;

    .line 17170514
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v1

    .line 17170518
    xor-int/lit8 v1, v1, 0x1

    .line 17170520
    if-eqz v1, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object p1, v2

    .line 17170524
    :goto_5c
    if-nez p1, :cond_5f

    .line 17170526
    move-object p1, v3

    .line 17170527
    :cond_5f
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170530
    move-result p1

    .line 17170531
    goto :goto_7c

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17170534
    iget-object p1, p1, Lef/i;->button_forward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17170536
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->color:Ljava/lang/String;

    .line 17170538
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v4

    .line 17170542
    xor-int/lit8 v4, v4, 0x1

    .line 17170544
    if-eqz v4, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object p1, v2

    .line 17170548
    :goto_74
    if-nez p1, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v1, p1

    .line 17170552
    :goto_78
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170555
    move-result p1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 17170561
    if-eqz p1, :cond_9b

    .line 17170563
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17170565
    iget-object v0, v0, Lef/i;->time_color:Ljava/lang/String;

    .line 17170567
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result v1

    .line 17170571
    xor-int/lit8 v1, v1, 0x1

    .line 17170573
    if-eqz v1, :cond_90

    .line 17170575
    move-object v2, v0

    .line 17170576
    :cond_90
    if-nez v2, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v3, v2

    .line 17170580
    :goto_94
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_9b
    .catchall {:try_start_46 .. :try_end_9b} :catchall_9b

    .line 17170587
    :catchall_9b
    :cond_9b
    return-void
.end method

.method public final e(IZ)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/verify/view/c;->d(Ljava/lang/Boolean;)V

    .line 33882119
    if-eqz p2, :cond_33

    .line 33882121
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 33882123
    if-nez p2, :cond_e

    .line 33882125
    goto :goto_22

    .line 33882126
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    const/16 p1, 0x73

    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    :goto_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    goto :goto_43

    .line 33882158
    :cond_2e
    const/4 p2, 0x0

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882162
    goto :goto_43

    .line 33882163
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 33882165
    if-eqz p1, :cond_3a

    .line 33882167
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882170
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    const/4 p2, 0x1

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882179
    :goto_43
    return-void
.end method

.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/c$b;->b()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_11

    .line 196624
    return-void

    .line 196625
    :cond_11
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 196628
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/view/c;->a(Z)V

    .line 196631
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/c$b;->d()V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301509
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301511
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301514
    move-result-object p1

    .line 17301515
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301517
    if-eqz p1, :cond_16

    .line 17301519
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301522
    move-result-object v0

    .line 17301523
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 17301526
    :cond_16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301533
    move-result-object p1

    .line 17301534
    const v0, 0x7f05070d

    .line 17301537
    const/4 v1, 0x0

    .line 17301538
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301541
    move-result-object p1

    .line 17301542
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301545
    const v0, 0x7f11019d

    .line 17301548
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301551
    move-result-object v0

    .line 17301552
    check-cast v0, Landroid/widget/TextView;

    .line 17301554
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->d:Landroid/widget/TextView;

    .line 17301556
    const v0, 0x7f11021d

    .line 17301559
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301562
    move-result-object v0

    .line 17301563
    check-cast v0, Landroid/widget/TextView;

    .line 17301565
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->e:Landroid/widget/TextView;

    .line 17301567
    const v0, 0x7f112141

    .line 17301570
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301573
    move-result-object v0

    .line 17301574
    check-cast v0, Landroid/widget/TextView;

    .line 17301576
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17301578
    const v0, 0x7f112acc

    .line 17301581
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301584
    move-result-object v0

    .line 17301585
    check-cast v0, Landroid/widget/TextView;

    .line 17301587
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 17301589
    const v0, 0x7f1113b8

    .line 17301592
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301595
    move-result-object v0

    .line 17301596
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->j:Landroid/view/View;

    .line 17301598
    const v0, 0x7f112acb

    .line 17301601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301604
    move-result-object v0

    .line 17301605
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17301607
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->h:Landroid/widget/RelativeLayout;

    .line 17301609
    const v0, 0x7f112ea4

    .line 17301612
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301615
    move-result-object v0

    .line 17301616
    check-cast v0, Landroid/widget/TextView;

    .line 17301618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;

    .line 17301620
    const v0, 0x7f111377

    .line 17301623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301626
    move-result-object v0

    .line 17301627
    check-cast v0, Landroid/widget/ScrollView;

    .line 17301629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->k:Landroid/widget/ScrollView;

    .line 17301631
    const v0, 0x7f11122f

    .line 17301634
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301637
    move-result-object v0

    .line 17301638
    check-cast v0, Landroid/widget/TextView;

    .line 17301640
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 17301642
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->o:Lkotlin/Lazy;

    .line 17301644
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301647
    move-result-object v0

    .line 17301648
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301650
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v2

    .line 17301654
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 17301657
    move-result-object v0

    .line 17301658
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301660
    const v0, 0x7f111380

    .line 17301663
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301666
    move-result-object v0

    .line 17301667
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301669
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c;->n:Landroid/widget/FrameLayout;

    .line 17301671
    if-eqz v0, :cond_ae

    .line 17301673
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301675
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301678
    :cond_ae
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301685
    move-result-object v2

    .line 17301686
    const/high16 v3, 0x438c0000    # 280.0f

    .line 17301688
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301691
    move-result v2

    .line 17301692
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301694
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301697
    move-result-object p1

    .line 17301698
    const/4 v0, -0x2

    .line 17301699
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->d:Landroid/widget/TextView;

    .line 17301703
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301708
    iget-object p1, p1, Lef/i;->button_forward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17301710
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->bold:Z

    .line 17301712
    if-eqz p1, :cond_dc

    .line 17301714
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 17301716
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301719
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 17301721
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301724
    :cond_dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301726
    iget-object p1, p1, Lef/i;->button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17301728
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->bold:Z

    .line 17301730
    if-eqz p1, :cond_e9

    .line 17301732
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;

    .line 17301734
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301737
    :cond_e9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301739
    iget-object p1, p1, Lef/i;->button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17301741
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->bold:Z

    .line 17301743
    if-eqz p1, :cond_f6

    .line 17301745
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17301747
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301750
    :cond_f6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301752
    iget-object p1, p1, Lef/i;->icon_url:Ljava/lang/String;

    .line 17301754
    const/4 v0, 0x0

    .line 17301755
    const/4 v2, 0x1

    .line 17301756
    const-string v3, ""

    .line 17301758
    if-eqz p1, :cond_197

    .line 17301760
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301763
    move-result v4

    .line 17301764
    xor-int/2addr v4, v2

    .line 17301765
    if-eqz v4, :cond_10d

    .line 17301767
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301769
    if-eqz v4, :cond_10d

    .line 17301771
    const/4 v4, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 v4, 0x0

    .line 17301774
    :goto_10e
    if-eqz v4, :cond_111

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object p1, v1

    .line 17301778
    :goto_112
    if-eqz p1, :cond_197

    .line 17301780
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301782
    if-eqz v4, :cond_11d

    .line 17301784
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301787
    move-result-object v4

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    move-object v4, v1

    .line 17301790
    :goto_11e
    const/16 v5, 0x3c

    .line 17301792
    if-nez v4, :cond_123

    .line 17301794
    goto :goto_129

    .line 17301795
    :cond_123
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301798
    move-result v6

    .line 17301799
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301801
    :goto_129
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301803
    if-eqz v4, :cond_132

    .line 17301805
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301808
    move-result-object v4

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v4, v1

    .line 17301811
    :goto_133
    if-nez v4, :cond_136

    .line 17301813
    goto :goto_13c

    .line 17301814
    :cond_136
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301817
    move-result v5

    .line 17301818
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301820
    :goto_13c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301822
    if-nez v4, :cond_141

    .line 17301824
    goto :goto_146

    .line 17301825
    :cond_141
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17301827
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301830
    :goto_146
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->o:Lkotlin/Lazy;

    .line 17301832
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301835
    move-result-object v4

    .line 17301836
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301838
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301841
    move-result-object v5

    .line 17301842
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    invoke-interface {v4, v5, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17301848
    move-result-object v4

    .line 17301849
    if-eqz v4, :cond_177

    .line 17301851
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301854
    move-result v5

    .line 17301855
    xor-int/2addr v5, v2

    .line 17301856
    if-eqz v5, :cond_163

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v4, v1

    .line 17301860
    :goto_164
    if-eqz v4, :cond_177

    .line 17301862
    iget-object v5, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301864
    if-eqz v5, :cond_16d

    .line 17301866
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301869
    :cond_16d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->n:Landroid/widget/FrameLayout;

    .line 17301871
    if-eqz v4, :cond_177

    .line 17301873
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301876
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v4, v1

    .line 17301880
    :goto_178
    if-nez v4, :cond_19e

    .line 17301882
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->n:Landroid/widget/FrameLayout;

    .line 17301884
    if-eqz v4, :cond_181

    .line 17301886
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301889
    :cond_181
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->o:Lkotlin/Lazy;

    .line 17301891
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301894
    move-result-object v4

    .line 17301895
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301897
    iget-object v5, p0, Lcom/android/ttcjpaysdk/verify/view/c;->m:Landroid/widget/ImageView;

    .line 17301899
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301902
    new-instance v6, Lcom/android/ttcjpaysdk/verify/view/d;

    .line 17301904
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/verify/view/d;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 17301907
    invoke-interface {v4, v5, p1, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 17301910
    goto :goto_19e

    .line 17301911
    :cond_197
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->n:Landroid/widget/FrameLayout;

    .line 17301913
    if-eqz p1, :cond_19e

    .line 17301915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301918
    :cond_19e
    :goto_19e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301920
    iget-object p1, p1, Lef/i;->title:Ljava/lang/String;

    .line 17301922
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301925
    move-result p1

    .line 17301926
    xor-int/2addr p1, v2

    .line 17301927
    if-eqz p1, :cond_1bd

    .line 17301929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->d:Landroid/widget/TextView;

    .line 17301931
    if-nez p1, :cond_1ae

    .line 17301933
    goto :goto_1b5

    .line 17301934
    :cond_1ae
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301936
    iget-object v4, v4, Lef/i;->title:Ljava/lang/String;

    .line 17301938
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301941
    :goto_1b5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->d:Landroid/widget/TextView;

    .line 17301943
    if-eqz p1, :cond_1c4

    .line 17301945
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301948
    goto :goto_1c4

    .line 17301949
    :cond_1bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->d:Landroid/widget/TextView;

    .line 17301951
    if-eqz p1, :cond_1c4

    .line 17301953
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301956
    :cond_1c4
    :goto_1c4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301958
    iget-object p1, p1, Lef/i;->content_list:Ljava/util/ArrayList;

    .line 17301960
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301963
    move-result p1

    .line 17301964
    if-lez p1, :cond_24f

    .line 17301966
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17301968
    invoke-direct {p1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301971
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17301973
    iget-object v3, v3, Lef/i;->content_list:Ljava/util/ArrayList;

    .line 17301975
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301978
    move-result-object v3

    .line 17301979
    :cond_1db
    :goto_1db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    move-result v4

    .line 17301983
    if-eqz v4, :cond_225

    .line 17301985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    move-result-object v4

    .line 17301989
    check-cast v4, Lef/a;

    .line 17301991
    iget-object v5, v4, Lef/a;->text:Ljava/lang/String;

    .line 17301993
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301996
    move-result v5

    .line 17301997
    xor-int/2addr v5, v2

    .line 17301998
    if-eqz v5, :cond_1db

    .line 17302000
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302003
    move-result v5

    .line 17302004
    iget-object v6, v4, Lef/a;->text:Ljava/lang/String;

    .line 17302006
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302009
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302012
    move-result v6

    .line 17302013
    :try_start_1fd
    iget-boolean v7, v4, Lef/a;->bold:Z

    .line 17302015
    if-eqz v7, :cond_204

    .line 17302017
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v7, 0x0

    .line 17302021
    :goto_205
    iget-object v4, v4, Lef/a;->color:Ljava/lang/String;

    .line 17302023
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302026
    move-result v8

    .line 17302027
    xor-int/2addr v8, v2

    .line 17302028
    if-eqz v8, :cond_20f

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    move-object v4, v1

    .line 17302032
    :goto_210
    if-nez v4, :cond_214

    .line 17302034
    const-string v4, "#BF161823"

    .line 17302036
    :cond_214
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302039
    move-result v4

    .line 17302040
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17302042
    invoke-direct {v8, v7, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(FI)V

    .line 17302045
    const/16 v4, 0x21

    .line 17302047
    invoke-virtual {p1, v8, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_222
    .catchall {:try_start_1fd .. :try_end_222} :catchall_223

    .line 17302050
    goto :goto_1db

    .line 17302051
    :catchall_223
    nop

    .line 17302052
    goto :goto_1db

    .line 17302053
    :cond_225
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302056
    move-result v3

    .line 17302057
    xor-int/2addr v3, v2

    .line 17302058
    if-eqz v3, :cond_22d

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    move-object p1, v1

    .line 17302062
    :goto_22e
    if-eqz p1, :cond_245

    .line 17302064
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->e:Landroid/widget/TextView;

    .line 17302066
    if-nez v3, :cond_235

    .line 17302068
    goto :goto_238

    .line 17302069
    :cond_235
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302072
    :goto_238
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->k:Landroid/widget/ScrollView;

    .line 17302074
    if-eqz p1, :cond_242

    .line 17302076
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302079
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    move-object p1, v1

    .line 17302083
    :goto_243
    if-nez p1, :cond_27e

    .line 17302085
    :cond_245
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->k:Landroid/widget/ScrollView;

    .line 17302087
    if-eqz p1, :cond_27e

    .line 17302089
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302092
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302094
    goto :goto_27e

    .line 17302095
    :cond_24f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302097
    iget-object p1, p1, Lef/i;->content:Ljava/lang/String;

    .line 17302099
    if-eqz p1, :cond_275

    .line 17302101
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302104
    move-result v3

    .line 17302105
    xor-int/2addr v3, v2

    .line 17302106
    if-eqz v3, :cond_25d

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object p1, v1

    .line 17302110
    :goto_25e
    if-eqz p1, :cond_275

    .line 17302112
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->e:Landroid/widget/TextView;

    .line 17302114
    if-nez v3, :cond_265

    .line 17302116
    goto :goto_268

    .line 17302117
    :cond_265
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302120
    :goto_268
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->k:Landroid/widget/ScrollView;

    .line 17302122
    if-eqz p1, :cond_272

    .line 17302124
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    move-object p1, v1

    .line 17302131
    :goto_273
    if-nez p1, :cond_27e

    .line 17302133
    :cond_275
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->k:Landroid/widget/ScrollView;

    .line 17302135
    if-eqz p1, :cond_27e

    .line 17302137
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302142
    :cond_27e
    :goto_27e
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/view/c;->d(Ljava/lang/Boolean;)V

    .line 17302145
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302147
    invoke-virtual {p1}, Lef/i;->isSingleDialog()Z

    .line 17302150
    move-result p1

    .line 17302151
    if-eqz p1, :cond_2c2

    .line 17302153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;

    .line 17302155
    if-nez p1, :cond_28e

    .line 17302157
    goto :goto_297

    .line 17302158
    :cond_28e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302160
    iget-object v3, v3, Lef/i;->button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17302162
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 17302164
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302167
    :goto_297
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;

    .line 17302169
    if-eqz p1, :cond_29e

    .line 17302171
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302174
    :cond_29e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17302176
    if-eqz p1, :cond_2a5

    .line 17302178
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302181
    :cond_2a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 17302183
    if-eqz p1, :cond_2ac

    .line 17302185
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302188
    :cond_2ac
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->h:Landroid/widget/RelativeLayout;

    .line 17302190
    if-eqz p1, :cond_2b3

    .line 17302192
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302195
    :cond_2b3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->j:Landroid/view/View;

    .line 17302197
    if-eqz p1, :cond_2ba

    .line 17302199
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302202
    :cond_2ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 17302204
    if-eqz p1, :cond_301

    .line 17302206
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302209
    goto :goto_301

    .line 17302210
    :cond_2c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17302212
    if-nez p1, :cond_2c7

    .line 17302214
    goto :goto_2d0

    .line 17302215
    :cond_2c7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302217
    iget-object v3, v3, Lef/i;->button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17302219
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 17302221
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302224
    :goto_2d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 17302226
    if-nez p1, :cond_2d5

    .line 17302228
    goto :goto_2de

    .line 17302229
    :cond_2d5
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302231
    iget-object v3, v3, Lef/i;->button_forward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 17302233
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 17302235
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302238
    :goto_2de
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;

    .line 17302240
    if-eqz p1, :cond_2e5

    .line 17302242
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302245
    :cond_2e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17302247
    if-eqz p1, :cond_2ec

    .line 17302249
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302252
    :cond_2ec
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 17302254
    if-eqz p1, :cond_2f3

    .line 17302256
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302259
    :cond_2f3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->h:Landroid/widget/RelativeLayout;

    .line 17302261
    if-eqz p1, :cond_2fa

    .line 17302263
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302266
    :cond_2fa
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->j:Landroid/view/View;

    .line 17302268
    if-eqz p1, :cond_301

    .line 17302270
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302273
    :cond_301
    :goto_301
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302275
    iget p1, p1, Lef/i;->timeout:I

    .line 17302277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302280
    move-result-object p1

    .line 17302281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302284
    move-result v3

    .line 17302285
    if-lez v3, :cond_319

    .line 17302287
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 17302289
    invoke-virtual {v3}, Lef/i;->isSingleDialog()Z

    .line 17302292
    move-result v3

    .line 17302293
    if-nez v3, :cond_319

    .line 17302295
    const/4 v3, 0x1

    .line 17302296
    goto :goto_31a

    .line 17302297
    :cond_319
    const/4 v3, 0x0

    .line 17302298
    :goto_31a
    if-eqz v3, :cond_31d

    .line 17302300
    goto :goto_31e

    .line 17302301
    :cond_31d
    move-object p1, v1

    .line 17302302
    :goto_31e
    if-eqz p1, :cond_33e

    .line 17302304
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302307
    move-result p1

    .line 17302308
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/e;

    .line 17302310
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/view/e;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 17302313
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->q:Lcom/android/ttcjpaysdk/verify/view/e;

    .line 17302315
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/verify/view/c;->e(IZ)V

    .line 17302318
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17302320
    const-string v4, "cj_pay_dy_verify_notice_dialog_count_down_tag"

    .line 17302322
    mul-int/lit16 p1, p1, 0x3e8

    .line 17302324
    int-to-long v5, p1

    .line 17302325
    const-wide/16 v7, 0x3e8

    .line 17302327
    iget-object v9, p0, Lcom/android/ttcjpaysdk/verify/view/c;->q:Lcom/android/ttcjpaysdk/verify/view/e;

    .line 17302329
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17302332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302334
    :cond_33e
    if-nez v1, :cond_344

    .line 17302336
    const/4 p1, -0x1

    .line 17302337
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/verify/view/c;->e(IZ)V

    .line 17302340
    :cond_344
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->f:Landroid/widget/TextView;

    .line 17302342
    if-eqz p1, :cond_350

    .line 17302344
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1;

    .line 17302346
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 17302349
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302352
    :cond_350
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->g:Landroid/widget/TextView;

    .line 17302354
    if-eqz p1, :cond_35c

    .line 17302356
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$2;

    .line 17302358
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 17302361
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302364
    :cond_35c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c;->i:Landroid/widget/TextView;

    .line 17302366
    if-eqz p1, :cond_368

    .line 17302368
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$3;

    .line 17302370
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$3;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 17302373
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302376
    :cond_368
    return-void
.end method
