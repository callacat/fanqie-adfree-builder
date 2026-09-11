.class public final Lcom/awesome/fqhybrid/bridge/impl/r;
.super Ljf/i;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqbase.showToast"
    owner = ""
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljf/i;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Ljf/i$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    const-class v0, Ljf/i$c;

    .line 50790407
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790410
    move-result-object v0

    .line 50790411
    check-cast v0, Ljf/i$c;

    .line 50790413
    invoke-interface {p2}, Ljf/i$b;->getToastType()Ljava/lang/Number;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-static {v1}, Lcom/awesome/fqhybrid/util/n;->a(Ljava/lang/Number;)I

    .line 50790420
    move-result v1

    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    const v5, 0x7f113970

    .line 50790427
    const/16 v6, 0x30

    .line 50790429
    const-string v7, ""

    .line 50790431
    const/4 v8, 0x2

    .line 50790432
    if-eqz v1, :cond_f9

    .line 50790434
    if-eq v1, v3, :cond_8d

    .line 50790436
    if-eq v1, v8, :cond_28

    .line 50790438
    goto/16 :goto_1cb

    .line 50790440
    :cond_28
    invoke-interface {p2}, Ljf/i$b;->getMsg()Ljava/lang/String;

    .line 50790443
    move-result-object p1

    .line 50790444
    invoke-interface {p2}, Ljf/i$b;->getActions()Ljf/i$d;

    .line 50790447
    move-result-object p2

    .line 50790448
    sget-object v1, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50790450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    sget-object v1, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50790455
    if-eqz v1, :cond_1cb

    .line 50790457
    invoke-interface {v1}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getAppContext()Landroid/content/Context;

    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_41

    .line 50790463
    goto/16 :goto_1cb

    .line 50790465
    :cond_41
    new-instance v2, Lsf/c;

    .line 50790467
    invoke-direct {v2, v1}, Lsf/c;-><init>(Landroid/content/Context;)V

    .line 50790470
    invoke-virtual {v2, p1}, Lsf/c;->setTitle(Ljava/lang/String;)V

    .line 50790473
    if-nez p2, :cond_50

    .line 50790475
    invoke-virtual {v2}, Lsf/c;->a()V

    .line 50790478
    goto/16 :goto_1cb

    .line 50790480
    :cond_50
    invoke-interface {p2}, Ljf/i$d;->getHighlightText()Ljf/i$e;

    .line 50790483
    move-result-object p1

    .line 50790484
    if-nez p1, :cond_5b

    .line 50790486
    invoke-virtual {v2}, Lsf/c;->a()V

    .line 50790489
    goto/16 :goto_1cb

    .line 50790491
    :cond_5b
    invoke-interface {p1}, Ljf/i$e;->getText()Ljava/lang/String;

    .line 50790494
    move-result-object p2

    .line 50790495
    invoke-interface {p1}, Ljf/i$e;->getAction()Ljava/lang/String;

    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790502
    move-result v1

    .line 50790503
    if-nez v1, :cond_88

    .line 50790505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790508
    move-result v1

    .line 50790509
    if-eqz v1, :cond_70

    .line 50790511
    goto :goto_88

    .line 50790512
    :cond_70
    invoke-virtual {v2, p2}, Lsf/c;->setActionText(Ljava/lang/String;)V

    .line 50790515
    new-instance v1, Lcom/awesome/fqhybrid/bridge/impl/p;

    .line 50790517
    invoke-direct {v1, p3, v0, p2, p1}, Lcom/awesome/fqhybrid/bridge/impl/p;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljf/i$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {v2, v1}, Lsf/c;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790523
    new-instance p1, Lcom/awesome/fqhybrid/bridge/impl/q;

    .line 50790525
    invoke-direct {p1, p3, v0}, Lcom/awesome/fqhybrid/bridge/impl/q;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljf/i$c;)V

    .line 50790528
    invoke-virtual {v2, p1}, Lsf/c;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 50790531
    invoke-virtual {v2}, Lsf/c;->a()V

    .line 50790534
    goto/16 :goto_1cb

    .line 50790536
    :cond_88
    :goto_88
    invoke-virtual {v2}, Lsf/c;->a()V

    .line 50790539
    goto/16 :goto_1cb

    .line 50790541
    :cond_8d
    sget-object v1, Lrf/f;->a:Lrf/f;

    .line 50790543
    invoke-interface {p2}, Ljf/i$b;->getMsg()Ljava/lang/String;

    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790550
    move-result-object p1

    .line 50790551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    sget-object v1, Lrf/f;->b:Landroid/widget/Toast;

    .line 50790556
    if-eqz v1, :cond_a1

    .line 50790558
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 50790561
    :cond_a1
    if-nez p1, :cond_b3

    .line 50790563
    sget-object p1, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50790565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    sget-object p1, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50790570
    if-eqz p1, :cond_f4

    .line 50790572
    invoke-interface {p1}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getAppContext()Landroid/content/Context;

    .line 50790575
    move-result-object p1

    .line 50790576
    if-nez p1, :cond_b3

    .line 50790578
    goto :goto_f4

    .line 50790579
    :cond_b3
    new-instance v1, Lrf/b;

    .line 50790581
    invoke-direct {v1, p1, v2, v2}, Lrf/b;-><init>(Landroid/content/Context;IZ)V

    .line 50790584
    sput-object v1, Lrf/f;->b:Landroid/widget/Toast;

    .line 50790586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790589
    move-result-object p1

    .line 50790590
    const v3, 0x7f050783

    .line 50790593
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    invoke-static {}, Lrf/f;->b()I

    .line 50790603
    move-result v3

    .line 50790604
    invoke-virtual {v1, v6, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50790607
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    move-result-object v3

    .line 50790611
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    check-cast v3, Landroid/widget/TextView;

    .line 50790616
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790619
    invoke-virtual {v1, v2}, Lrf/b;->setDuration(I)V

    .line 50790622
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50790625
    sget-object p2, Lrf/f;->b:Landroid/widget/Toast;

    .line 50790627
    if-eqz p2, :cond_e9

    .line 50790629
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50790632
    move-result v2

    .line 50790633
    :cond_e9
    new-instance p2, Lrf/e;

    .line 50790635
    invoke-direct {p2, v2}, Lrf/e;-><init>(I)V

    .line 50790638
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790641
    invoke-virtual {v1}, Lrf/b;->show()V

    .line 50790644
    :cond_f4
    :goto_f4
    invoke-static {p3, v0, v4, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790647
    goto/16 :goto_1cb

    .line 50790649
    :cond_f9
    sget-object v1, Lrf/f;->a:Lrf/f;

    .line 50790651
    invoke-interface {p2}, Ljf/i$b;->getMsg()Ljava/lang/String;

    .line 50790654
    move-result-object p2

    .line 50790655
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790658
    move-result-object p1

    .line 50790659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50790665
    move-result-object v1

    .line 50790666
    const-string v9, "ToastUtils"

    .line 50790668
    if-nez v1, :cond_117

    .line 50790670
    sget-object p1, Lof/b;->b:Lof/b;

    .line 50790672
    const-string p2, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 50790674
    invoke-virtual {p1, v9, p2}, Lof/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790677
    goto/16 :goto_1c8

    .line 50790679
    :cond_117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790682
    move-result v1

    .line 50790683
    if-eqz v1, :cond_126

    .line 50790685
    sget-object p1, Lof/b;->b:Lof/b;

    .line 50790687
    const-string p2, "\u7a7a\u4fe1\u606f"

    .line 50790689
    invoke-virtual {p1, v9, p2}, Lof/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790692
    goto/16 :goto_1c8

    .line 50790694
    :cond_126
    sget-object v1, Lrf/f;->b:Landroid/widget/Toast;

    .line 50790696
    if-eqz v1, :cond_12d

    .line 50790698
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 50790701
    :cond_12d
    if-nez p1, :cond_140

    .line 50790703
    sget-object p1, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50790705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    sget-object p1, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50790710
    if-eqz p1, :cond_1c8

    .line 50790712
    invoke-interface {p1}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getAppContext()Landroid/content/Context;

    .line 50790715
    move-result-object p1

    .line 50790716
    if-nez p1, :cond_140

    .line 50790718
    goto/16 :goto_1c8

    .line 50790720
    :cond_140
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 50790723
    move-result-object v1

    .line 50790724
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 50790727
    move-result v1

    .line 50790728
    if-nez v1, :cond_156

    .line 50790730
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790732
    const/16 v9, 0x1c

    .line 50790734
    if-gt v1, v9, :cond_156

    .line 50790736
    new-instance v1, Lrf/b;

    .line 50790738
    invoke-direct {v1, p1}, Lrf/b;-><init>(Landroid/content/Context;)V

    .line 50790741
    goto :goto_15b

    .line 50790742
    :cond_156
    new-instance v1, Lrf/a;

    .line 50790744
    invoke-direct {v1, p1}, Lrf/a;-><init>(Landroid/content/Context;)V

    .line 50790747
    :goto_15b
    sput-object v1, Lrf/f;->b:Landroid/widget/Toast;

    .line 50790749
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790752
    move-result-object v9

    .line 50790753
    const v10, 0x7f050784

    .line 50790756
    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790759
    move-result-object v9

    .line 50790760
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790763
    invoke-static {}, Lrf/f;->b()I

    .line 50790766
    move-result v7

    .line 50790767
    invoke-virtual {v1, v6, v2, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 50790770
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790773
    move-result-object v5

    .line 50790774
    check-cast v5, Landroid/widget/TextView;

    .line 50790776
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790779
    const p2, 0x7f0d09c3

    .line 50790782
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790785
    move-result p2

    .line 50790786
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790789
    sget-object p2, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50790791
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790794
    sget-object p2, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50790796
    if-eqz p2, :cond_195

    .line 50790798
    invoke-interface {p2}, Lcom/awesome/fqhybrid/service/IFqBaseService;->isDarkSkin()Z

    .line 50790801
    move-result p2

    .line 50790802
    if-ne p2, v3, :cond_195

    .line 50790804
    goto :goto_196

    .line 50790805
    :cond_195
    const/4 v3, 0x0

    .line 50790806
    :goto_196
    if-eqz v3, :cond_1b3

    .line 50790808
    const p2, 0x7f111fd6

    .line 50790811
    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790814
    move-result-object p2

    .line 50790815
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790818
    move-result-object v3

    .line 50790819
    if-eqz v3, :cond_1b3

    .line 50790821
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790824
    move-result-object p2

    .line 50790825
    const v3, 0x7f0d09bd

    .line 50790828
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790831
    move-result p1

    .line 50790832
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50790835
    :cond_1b3
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 50790838
    invoke-virtual {v1, v9}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50790841
    invoke-virtual {v1}, Landroid/widget/Toast;->hashCode()I

    .line 50790844
    move-result p1

    .line 50790845
    new-instance p2, Lrf/c;

    .line 50790847
    invoke-direct {p2, p1}, Lrf/c;-><init>(I)V

    .line 50790850
    invoke-virtual {v9, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790853
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50790856
    :cond_1c8
    :goto_1c8
    invoke-static {p3, v0, v4, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790859
    :cond_1cb
    :goto_1cb
    return-void
.end method
