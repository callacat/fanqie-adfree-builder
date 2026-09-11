.class public final Ll07/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll07/c0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ll07/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll07/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll07/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll07/c0;->a:Ll07/c0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DouYinHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ll07/c;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ll07/c;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Ll07/c0;->c:Ll07/c;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance v0, Ljava/util/HashSet;

    .line 101056516
    .line 101056517
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101056518
    .line 101056519
    .line 101056520
    check-cast p5, Ljava/util/Collection;

    .line 101056521
    .line 101056522
    const/4 v1, 0x0

    .line 101056523
    const/4 v2, 0x1

    .line 101056524
    if-eqz p5, :cond_17

    .line 101056525
    .line 101056526
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v3

    .line 101056530
    if-eqz v3, :cond_15

    .line 101056531
    .line 101056532
    goto :goto_17

    .line 101056533
    :cond_15
    const/4 v3, 0x0

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 101056536
    :goto_18
    if-nez v3, :cond_1e

    .line 101056537
    .line 101056538
    invoke-virtual {v0, p5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    goto :goto_24

    .line 101056542
    :cond_1e
    const-string/jumbo p5, "user_info"

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101056546
    .line 101056547
    .line 101056548
    :goto_24
    new-instance p5, Landroid/os/Bundle;

    .line 101056549
    .line 101056550
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 101056551
    .line 101056552
    .line 101056553
    const-string v3, "is_third_auth_dialog"

    .line 101056554
    .line 101056555
    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101056556
    .line 101056557
    .line 101056558
    const-string/jumbo v3, "third_auth_scene"

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {p5, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056562
    .line 101056563
    .line 101056564
    const-string v3, "is_skip_ui_in_third_auth"

    .line 101056565
    .line 101056566
    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101056567
    .line 101056568
    .line 101056569
    const-string/jumbo v3, "third_auth_not_show_loading"

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101056573
    .line 101056574
    .line 101056575
    if-eqz p4, :cond_44

    .line 101056576
    .line 101056577
    invoke-virtual {p5, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101056578
    .line 101056579
    .line 101056580
    :cond_44
    new-instance p4, Lkf1/c$a;

    .line 101056581
    .line 101056582
    invoke-direct {p4}, Lkf1/c$a;-><init>()V

    .line 101056583
    .line 101056584
    .line 101056585
    iput-object v0, p4, Lkf1/c$a;->a:Ljava/util/Set;

    .line 101056586
    .line 101056587
    const-string v0, "dy_authorize"

    .line 101056588
    .line 101056589
    iput-object v0, p4, Lkf1/c$a;->d:Ljava/lang/String;

    .line 101056590
    .line 101056591
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101056592
    .line 101056593
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v0

    .line 101056597
    iput-object v0, p4, Lkf1/c$a;->e:Ljava/lang/String;

    .line 101056598
    .line 101056599
    iput-object p5, p4, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 101056600
    .line 101056601
    iput v1, p4, Lkf1/c$a;->l:I

    .line 101056602
    .line 101056603
    new-instance v5, Lkf1/c;

    .line 101056604
    .line 101056605
    invoke-direct {v5, p4}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 101056606
    .line 101056607
    .line 101056608
    new-instance v8, Ll07/c0$b;

    .line 101056609
    .line 101056610
    invoke-direct {v8, p3, p1}, Ll07/c0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 101056611
    .line 101056612
    .line 101056613
    new-instance v9, Ll07/c0$a;

    .line 101056614
    .line 101056615
    invoke-direct {v9, p0}, Ll07/c0$a;-><init>(Landroid/app/Activity;)V

    .line 101056616
    .line 101056617
    .line 101056618
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 101056619
    .line 101056620
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056621
    .line 101056622
    .line 101056623
    move-object v3, p1

    .line 101056624
    move-object v4, p0

    .line 101056625
    move-object v6, p2

    .line 101056626
    move-object v7, p3

    .line 101056627
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;-><init>(Landroid/app/Activity;Lkf1/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/j;Lcom/bytedance/sdk/account/platform/adapter/douyin/g;)V

    .line 101056628
    .line 101056629
    .line 101056630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object p2

    .line 101056634
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p2

    .line 101056638
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-wide p2

    .line 101056642
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p4

    .line 101056646
    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-wide p4

    .line 101056650
    cmp-long v0, p2, p4

    .line 101056651
    .line 101056652
    if-nez v0, :cond_8f

    .line 101056653
    .line 101056654
    const/4 v1, 0x1

    .line 101056655
    :cond_8f
    if-eqz v1, :cond_a7

    .line 101056656
    .line 101056657
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    .line 101056658
    .line 101056659
    if-eqz p2, :cond_98

    .line 101056660
    .line 101056661
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 101056662
    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 p0, 0x0

    .line 101056665
    :goto_99
    if-eqz p0, :cond_af

    .line 101056666
    .line 101056667
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object p0

    .line 101056671
    if-eqz p0, :cond_af

    .line 101056672
    .line 101056673
    sget-object p2, Ll07/c0;->c:Ll07/c;

    .line 101056674
    .line 101056675
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101056676
    .line 101056677
    .line 101056678
    goto :goto_af

    .line 101056679
    :cond_a7
    new-instance p2, Ll07/n;

    .line 101056680
    .line 101056681
    invoke-direct {p2, p0}, Ll07/n;-><init>(Landroid/app/Activity;)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101056685
    .line 101056686
    .line 101056687
    :cond_af
    :goto_af
    new-instance p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 101056688
    .line 101056689
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/h;)V

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e()V

    .line 101056693
    .line 101056694
    .line 101056695
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v2, "default"

    .line 84213770
    .line 84213771
    const-string/jumbo v3, "showBindConflictDialog"

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84213778
    .line 84213779
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84213780
    .line 84213781
    .line 84213782
    const-string/jumbo v1, "\u7ed1\u5b9a\u5931\u8d25"

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v1

    .line 84213793
    const v2, 0x7f060121

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v1

    .line 84213800
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v0

    .line 84213804
    const/4 v1, 0x1

    .line 84213805
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v0

    .line 84213809
    new-instance v1, Ll07/m;

    .line 84213810
    .line 84213811
    invoke-direct {v1, p3, p4}, Ll07/m;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 84213812
    .line 84213813
    .line 84213814
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v0

    .line 84213821
    new-instance v7, Ll07/o;

    .line 84213822
    .line 84213823
    move-object v1, v7

    .line 84213824
    move-object v2, p0

    .line 84213825
    move-object v3, p1

    .line 84213826
    move-object v4, p2

    .line 84213827
    move-object v5, p3

    .line 84213828
    move-object v6, p4

    .line 84213829
    invoke-direct/range {v1 .. v6}, Ll07/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const-string/jumbo p0, "\u89e3\u7ed1\u539f\u8d26\u53f7"

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {v0, p0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p0

    .line 84213839
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 84213840
    .line 84213841
    .line 84213842
    return-void
.end method
