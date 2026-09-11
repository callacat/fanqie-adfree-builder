.class public Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/widget/CommonTitleBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/ViewGroup;

.field public j:I

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

.field public final l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "LoadWifiBookActivity"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

    .line 196622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;Landroid/os/Looper;)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

    .line 196631
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;

    .line 196633
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;)V

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;

    .line 196638
    return-void
.end method

.method public static W0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    sget-object v2, Lf93/b;->d:Lf93/b;

    .line 262149
    iget-object v2, v2, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 262151
    if-eqz v2, :cond_18

    .line 262153
    iget-object v2, v2, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 262155
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v0, ""

    .line 262170
    :goto_1a
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    const-string v0, "http://%s"

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method private registerReceiver()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/content/IntentFilter;

    .line 327682
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327685
    const-string v1, "action_upload_success"

    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327690
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327703
    const/16 v4, 0x22

    .line 327705
    if-lt v3, v4, :cond_2b

    .line 327707
    new-array v2, v2, [Ljava/lang/Object;

    .line 327709
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327711
    const-string v4, "default"

    .line 327713
    const-string v5, "BroadcastAop"

    .line 327715
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    const/4 v2, 0x2

    .line 327719
    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327722
    goto :goto_52

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_34

    .line 327729
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327732
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_44

    .line 327738
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327741
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327747
    goto :goto_52

    .line 327748
    :cond_44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_52

    .line 327752
    :catch_48
    move-exception v2

    .line 327753
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327756
    move-result v3

    .line 327757
    if-eqz v3, :cond_53

    .line 327759
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327762
    :goto_52
    return-void

    .line 327763
    :cond_53
    throw v2
.end method


# virtual methods
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LoadWifiBookActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050093

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->registerReceiver()V

    .line 17170452
    sget-object p1, Lf93/b;->d:Lf93/b;

    .line 17170454
    invoke-virtual {p1}, Lf93/b;->d()V

    .line 17170457
    const p1, 0x7f110171

    .line 17170460
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170466
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170468
    const p1, 0x7f11368d

    .line 17170471
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Landroid/widget/TextView;

    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->c:Landroid/widget/TextView;

    .line 17170479
    const p1, 0x7f1139ad

    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/TextView;

    .line 17170488
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->d:Landroid/widget/TextView;

    .line 17170490
    const p1, 0x7f111fdd

    .line 17170493
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->e:Landroid/view/ViewGroup;

    .line 17170501
    const p1, 0x7f11204c

    .line 17170504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->f:Landroid/view/ViewGroup;

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->e:Landroid/view/ViewGroup;

    .line 17170514
    const v2, 0x7f11368c

    .line 17170517
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->e:Landroid/view/ViewGroup;

    .line 17170522
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object p1

    .line 17170526
    check-cast p1, Landroid/widget/TextView;

    .line 17170528
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->g:Landroid/widget/TextView;

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->e:Landroid/view/ViewGroup;

    .line 17170532
    const v2, 0x7f11353e

    .line 17170535
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Landroid/widget/TextView;

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->h:Landroid/widget/TextView;

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->g:Landroid/widget/TextView;

    .line 17170545
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->W0()Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->h:Landroid/widget/TextView;

    .line 17170554
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t;

    .line 17170556
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;)V

    .line 17170559
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->c:Landroid/widget/TextView;

    .line 17170564
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->W0()Ljava/lang/String;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/s;

    .line 17170579
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;)V

    .line 17170582
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170585
    const p1, 0x7f1125ee

    .line 17170588
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170594
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->i:Landroid/view/ViewGroup;

    .line 17170596
    const v2, 0x7f113641

    .line 17170599
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170602
    move-result-object p1

    .line 17170603
    check-cast p1, Landroid/widget/TextView;

    .line 17170605
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u;

    .line 17170607
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;)V

    .line 17170610
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 17170616
    move-result p1

    .line 17170617
    const/4 v2, 0x0

    .line 17170618
    if-nez p1, :cond_c1

    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->i:Landroid/view/ViewGroup;

    .line 17170622
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170625
    :cond_c1
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170628
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196617
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196620
    sget-object v0, Lf93/b;->d:Lf93/b;

    .line 196622
    invoke-virtual {v0}, Lf93/b;->e()V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

    .line 196634
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->m()V

    .line 196637
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LoadWifiBookActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LoadWifiBookActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LoadWifiBookActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
