.class public final Lya3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya3/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e31a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lya3/r;

    invoke-direct {v0}, Lya3/r;-><init>()V

    sput-object v0, Lya3/r;->a:Lya3/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 16973829
    .line 16973830
    if-ne p0, v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    if-eq p0, v0, :cond_1f

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_1c

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-eq p0, v0, :cond_19

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p0, v0, :cond_16

    .line 17039378
    .line 17039379
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->UNAVAILABLE_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 17039380
    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->MASK_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->UNAVAILABLE_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->ERROR_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 17039392
    .line 17039393
    return-object p0
.end method

.method public static c(Landroid/view/View;Ltb3/c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lya3/r$a;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Lya3/r$a;-><init>(Ltb3/c;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance p1, Landroid/content/IntentFilter;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "action_skin_type_change"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const p1, 0x7f113c7c

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public static d(Ltb3/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lya3/r$b;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lya3/r$b;-><init>(Ltb3/c;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "action_skin_type_change"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Ltb3/c;->a:Lya3/r$b;

    .line 17039391
    .line 17039392
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f113c7c

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public static f(Ltb3/c;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Ltb3/c;->a:Lya3/r$b;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
