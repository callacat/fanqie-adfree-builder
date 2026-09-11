.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

.field public r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

.field public s:Landroid/widget/FrameLayout;

.field public t:Ljava/lang/String;

.field public u:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

.field public v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

.field public w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

.field public x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d952

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final Eg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Kg(Z)V

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->l:Landroid/widget/ImageView;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->n:Landroid/widget/ImageView;

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196628
    :goto_14
    return-void
.end method

.method public final Jg(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_5

    .line 50659330
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Eg()V

    .line 50659333
    :cond_5
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->o:Landroid/widget/TextView;

    .line 50659335
    const-string v0, ""

    .line 50659337
    if-nez p2, :cond_c

    .line 50659339
    goto :goto_f

    .line 50659340
    :cond_c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659343
    :goto_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result p2

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    if-nez p2, :cond_28

    .line 50659350
    if-eqz p3, :cond_20

    .line 50659352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659359
    goto :goto_28

    .line 50659360
    :cond_20
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->o:Landroid/widget/TextView;

    .line 50659362
    if-nez p2, :cond_25

    .line 50659364
    goto :goto_28

    .line 50659365
    :cond_25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659368
    :cond_28
    :goto_28
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 50659370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659374
    goto :goto_32

    .line 50659375
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659378
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 50659380
    if-nez p1, :cond_37

    .line 50659382
    goto :goto_44

    .line 50659383
    :cond_37
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659388
    move-result p2

    .line 50659389
    const/4 p3, 0x3

    .line 50659390
    if-lt p2, p3, :cond_41

    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    :cond_41
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 50659396
    :goto_44
    return-void
.end method

.method public final Kg(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V

    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->u:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039369
    if-eqz v1, :cond_22

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/16 v10, 0x1a4

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    const/4 v13, 0x0

    .line 17039383
    const/16 v14, 0x1ef0

    .line 17039385
    move/from16 v2, p1

    .line 17039387
    move-object v4, v15

    .line 17039388
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17039391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-nez v1, :cond_2e

    .line 17039397
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    move-result-object v1

    .line 17039401
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    const v0, 0x7f110b6c

    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/ImageView;

    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->l:Landroid/widget/ImageView;

    .line 17170443
    const v0, 0x7f110d06

    .line 17170446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Landroid/widget/TextView;

    .line 17170452
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->m:Landroid/widget/TextView;

    .line 17170454
    const v0, 0x7f110dae

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Landroid/widget/ImageView;

    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->n:Landroid/widget/ImageView;

    .line 17170465
    const v0, 0x7f1112d9

    .line 17170468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Landroid/widget/TextView;

    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->o:Landroid/widget/TextView;

    .line 17170476
    const v0, 0x7f110bdd

    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Landroid/widget/TextView;

    .line 17170485
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17170487
    const v0, 0x7f110c90

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17170496
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->q:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17170498
    const v0, 0x7f110ce5

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170507
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->s:Landroid/widget/FrameLayout;

    .line 17170509
    const v0, 0x7f110bbd

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170518
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170520
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17170522
    if-eqz v0, :cond_88

    .line 17170524
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170526
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170533
    move-result-object v2

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    aput-object v1, v4, v5

    .line 17170540
    const-string v6, "wallet_cvv_verify_page_imp"

    .line 17170542
    invoke-virtual {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170545
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17170547
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170549
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17170552
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170554
    invoke-virtual {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17170560
    aput-object v1, v3, v5

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17170568
    :cond_88
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v7

    .line 17170574
    const v10, 0x3e851eb8    # 0.26f

    .line 17170577
    const/4 v11, 0x0

    .line 17170578
    move-object v6, v0

    .line 17170579
    move-object v8, p1

    .line 17170580
    move-object v9, p1

    .line 17170581
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17170584
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->u:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170586
    return-void
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502e0

    return v0
.end method

.method public final onBackPressed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131078
    const-string v1, "0"

    .line 131080
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 131083
    :cond_b
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131087
    return v0
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final showLoading()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Kg(Z)V

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->l:Landroid/widget/ImageView;

    .line 196614
    const/16 v1, 0x8

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    :goto_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->n:Landroid/widget/ImageView;

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196630
    :goto_16
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->l:Landroid/widget/ImageView;

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$1;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V

    .line 17039369
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->n:Landroid/widget/ImageView;

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$2;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V

    .line 17039381
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->q:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;

    .line 17039390
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039398
    if-eqz p1, :cond_30

    .line 17039400
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$b;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    :cond_30
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->l:Landroid/widget/ImageView;

    .line 17170434
    const-string v0, ""

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_24

    .line 17170439
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v2

    .line 17170446
    if-eqz v2, :cond_20

    .line 17170448
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170451
    move-result-object v2

    .line 17170452
    if-eqz v2, :cond_20

    .line 17170454
    const v3, 0x7f060964

    .line 17170457
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v2, v0

    .line 17170465
    :goto_21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->n:Landroid/widget/ImageView;

    .line 17170470
    if-eqz p1, :cond_53

    .line 17170472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v2

    .line 17170476
    const v3, 0x7f010436

    .line 17170479
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->d(ILandroid/content/Context;)I

    .line 17170482
    move-result v2

    .line 17170483
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_4f

    .line 17170495
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_4f

    .line 17170501
    const v3, 0x7f060a45

    .line 17170504
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v0

    .line 17170512
    :goto_50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->m:Landroid/widget/TextView;

    .line 17170517
    if-nez p1, :cond_58

    .line 17170519
    goto :goto_71

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v2

    .line 17170524
    if-eqz v2, :cond_6e

    .line 17170526
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_6e

    .line 17170532
    const v3, 0x7f06081c

    .line 17170535
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170541
    move-object v0, v2

    .line 17170542
    :cond_6e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170545
    :goto_71
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17170549
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170552
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 17170554
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;

    .line 17170556
    if-eqz v0, :cond_8f

    .line 17170558
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17170560
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170562
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170564
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170566
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17170568
    if-eqz v0, :cond_8f

    .line 17170570
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170573
    move-result-object v0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    :goto_90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    const/4 p1, 0x1

    .line 17170580
    if-eqz v0, :cond_b6

    .line 17170582
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 17170584
    const/4 v3, 0x4

    .line 17170585
    if-ne v2, v3, :cond_b6

    .line 17170587
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17170589
    if-eqz v2, :cond_ac

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170594
    move-result v2

    .line 17170595
    if-lez v2, :cond_a7

    .line 17170597
    const/4 v2, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v2, 0x0

    .line 17170600
    :goto_a8
    if-ne v2, p1, :cond_ac

    .line 17170602
    const/4 v2, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v2, 0x0

    .line 17170605
    :goto_ad
    if-eqz v2, :cond_b6

    .line 17170607
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170609
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17170611
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170616
    if-nez v0, :cond_bb

    .line 17170618
    goto :goto_c8

    .line 17170619
    :cond_bb
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170624
    move-result v2

    .line 17170625
    const/4 v3, 0x3

    .line 17170626
    if-lt v2, v3, :cond_c5

    .line 17170628
    const/4 v1, 0x1

    .line 17170629
    :cond_c5
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170632
    :goto_c8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170634
    if-eqz p1, :cond_d1

    .line 17170636
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170638
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170641
    :cond_d1
    return-void
.end method
