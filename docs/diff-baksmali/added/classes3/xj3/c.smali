.class public final Lxj3/c;
.super Lfo6/i;
.source "SourceFile"


# instance fields
.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Ljava/lang/String;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9081f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Triple;Luh3/w1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 50528262
    iput-object p3, p0, Lxj3/c;->r:Landroid/view/View$OnClickListener;

    .line 50528264
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Ljava/lang/String;

    .line 50528270
    iput-object p1, p0, Lxj3/c;->s:Ljava/lang/String;

    .line 50528272
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170439
    move-result-object p1

    .line 17170440
    const v1, 0x7f050140

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    const v1, 0x7f112244

    .line 17170454
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170460
    iput-object v1, p0, Lxj3/c;->t:Landroid/widget/LinearLayout;

    .line 17170462
    const v1, 0x7f1134a4

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroid/widget/TextView;

    .line 17170471
    iput-object v1, p0, Lxj3/c;->u:Landroid/widget/TextView;

    .line 17170473
    const v1, 0x7f11349f

    .line 17170476
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Landroid/widget/TextView;

    .line 17170482
    iput-object v1, p0, Lxj3/c;->v:Landroid/widget/TextView;

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    iget-object v3, p0, Lxj3/c;->s:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170491
    :cond_3b
    iget-object v1, p0, Lxj3/c;->v:Landroid/widget/TextView;

    .line 17170493
    if-eqz v1, :cond_48

    .line 17170495
    new-instance v3, Lxj3/b;

    .line 17170497
    invoke-direct {v3, p0}, Lxj3/b;-><init>(Lxj3/c;)V

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    invoke-static {v1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170504
    :cond_48
    const/16 v1, 0x30

    .line 17170506
    iput v1, p0, Lfo6/i;->l:I

    .line 17170508
    iput-boolean v0, p0, Lfo6/i;->n:Z

    .line 17170510
    iget-object v0, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 17170512
    const v1, 0x7f0d0dd3

    .line 17170515
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170518
    move-result v0

    .line 17170519
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_6d

    .line 17170525
    iget-object v0, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 17170527
    const v1, 0x7f0d0dd2

    .line 17170530
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170533
    move-result v0

    .line 17170534
    const v1, 0x7f022534

    .line 17170537
    const v2, 0x7f022532

    .line 17170540
    goto :goto_73

    .line 17170541
    :cond_6d
    const v1, 0x7f022535

    .line 17170544
    const v2, 0x7f022533

    .line 17170547
    :goto_73
    iget-object v3, p0, Lxj3/c;->t:Landroid/widget/LinearLayout;

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170551
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lxj3/c;->v:Landroid/widget/TextView;

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170558
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170561
    :cond_81
    iget-object v1, p0, Lxj3/c;->u:Landroid/widget/TextView;

    .line 17170563
    if-eqz v1, :cond_88

    .line 17170565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    :cond_88
    iget-object v1, p0, Lxj3/c;->v:Landroid/widget/TextView;

    .line 17170570
    if-eqz v1, :cond_8f

    .line 17170572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170575
    :cond_8f
    const-string v0, ""

    .line 17170577
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    return-object p1
.end method

.method public final e()I
    .registers 2

    const v0, 0x7f0d0d94

    return v0
.end method

.method public final p()I
    .registers 2

    const v0, 0x7f0d0d95

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxj3/c;->u:Landroid/widget/TextView;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    iget-object v0, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 196626
    const v1, 0x7f0605c4

    .line 196629
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-object v0
.end method

.method public update(IIIIZ)V
    .registers 17

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 84213768
    move-result-object v0

    .line 84213769
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->optFlag:J

    .line 84213771
    const-wide/16 v3, 0x1

    .line 84213773
    and-long/2addr v1, v3

    .line 84213774
    const/4 v3, 0x0

    .line 84213775
    const/4 v4, 0x1

    .line 84213776
    const-wide/16 v5, 0x0

    .line 84213778
    cmp-long v7, v1, v5

    .line 84213780
    if-nez v7, :cond_18

    .line 84213782
    const/4 v1, 0x1

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    const/4 v1, 0x0

    .line 84213785
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213788
    move-result-object v1

    .line 84213789
    iget-wide v7, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->optFlag:J

    .line 84213791
    const-wide/16 v9, 0x2

    .line 84213793
    and-long/2addr v7, v9

    .line 84213794
    cmp-long v0, v7, v5

    .line 84213796
    if-nez v0, :cond_28

    .line 84213798
    const/4 v0, 0x1

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 v0, 0x0

    .line 84213801
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213804
    move-result-object v0

    .line 84213805
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213808
    move-result-object v0

    .line 84213809
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84213812
    move-result-object v1

    .line 84213813
    if-eqz v1, :cond_3e

    .line 84213815
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84213818
    move-result v1

    .line 84213819
    if-ne v1, v4, :cond_3e

    .line 84213821
    const/4 v3, 0x1

    .line 84213822
    :cond_3e
    if-nez v3, :cond_73

    .line 84213824
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84213827
    move-result-object v1

    .line 84213828
    check-cast v1, Ljava/lang/Boolean;

    .line 84213830
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213833
    move-result v1

    .line 84213834
    if-eqz v1, :cond_73

    .line 84213836
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84213838
    const-string v2, "update error: not attached to window manager"

    .line 84213840
    const-string v3, "GlobalPlayerBubble"

    .line 84213842
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213845
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84213848
    move-result-object v0

    .line 84213849
    check-cast v0, Ljava/lang/Boolean;

    .line 84213851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213854
    move-result v0

    .line 84213855
    if-eqz v0, :cond_72

    .line 84213857
    :try_start_61
    invoke-virtual {p0}, Lfo6/i;->f()V

    .line 84213860
    const-string v0, "update error: dismiss immediate"

    .line 84213862
    const/4 v1, 0x0

    .line 84213863
    invoke-static {v3, v0, v1}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_6a} :catch_6b

    .line 84213866
    goto :goto_72

    .line 84213867
    :catch_6b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84213869
    const-string v1, "update error: try dismiss error"

    .line 84213871
    invoke-static {v0, v3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213874
    :cond_72
    :goto_72
    return-void

    .line 84213875
    :cond_73
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 84213878
    return-void
.end method
