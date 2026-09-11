## classes3/com/dragon/read/component/biz/lynx/WrapperBulletView.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    const-string p2, "WrapperBulletView"

    .line 50593803
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593814
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593819
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;

    .line 50593821
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 50593826
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;

    .line 50593828
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->trimMemoryCallback:Landroid/content/ComponentCallbacks2;

    .line 50593833
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 50593835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->activityDelegate:Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 50593840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593843
    move-result-wide p1

    .line 50593844
    iput-wide p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewCreateTime:J

    .line 50593846
    invoke-direct {p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->registerLocalBroadcast()V

    .line 50593849
    invoke-direct {p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->registerMemoryCallback()V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    .line 50593801
    const-string p2, "WrapperBulletView"

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    .line 50593812
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593818
    .line 50593819
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 50593825
    .line 50593826
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->trimMemoryCallback:Landroid/content/ComponentCallbacks2;

    .line 50593832
    .line 50593833
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 50593834
    .line 50593835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->activityDelegate:Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 50593839
    .line 50593840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-wide p1

    .line 50593844
    iput-wide p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewCreateTime:J

    .line 50593845
    .line 50593846
    invoke-direct {p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->registerLocalBroadcast()V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-direct {p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->registerMemoryCallback()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public static synthetic loadUri$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadUri$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadUri$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method


.method public static synthetic markOpenTime$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Ljava/lang/Long;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic markOpenTime$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_12

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_e

    .line 67305478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305481
    move-result-wide p1

    .line 67305482
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305485
    move-result-object p1

    .line 67305486
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->markOpenTime(Ljava/lang/Long;)V

    .line 67305489
    return-void

    .line 67305490
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305492
    const-string p1, "Super calls with default arguments not supported in this target, function: markOpenTime"

    .line 67305494
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305497
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic markOpenTime$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_12

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_e

    .line 67305477
    .line 67305478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide p1

    .line 67305482
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->markOpenTime(Ljava/lang/Long;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void

    .line 67305490
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305491
    .line 67305492
    const-string p1, "Super calls with default arguments not supported in this target, function: markOpenTime"

    .line 67305493
    .line 67305494
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    throw p0
.end method


.method private final registerLocalBroadcast()V
[MOD-CHANGED]
.method private final registerLocalBroadcast()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/content/IntentFilter;

    .line 327682
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327685
    const-string v1, "action_reading_user_logout"

    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327690
    const-string v1, "action_reading_user_login"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327695
    const-string v1, "action_ugc_topic_publish_success"

    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327700
    const-string v1, "sendNotification"

    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327705
    const-string v1, "action_send_event_lynx_page"

    .line 327707
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327710
    const-string v1, "action_social_comment_dislike_sync"

    .line 327712
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327715
    const-string v1, "action_skin_type_change"

    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327720
    const-string v1, "action_authority_status_change"

    .line 327722
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const-string v3, "default"

    .line 327736
    const-string v4, "registerLocalBroadcast"

    .line 327738
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 327751
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerLocalBroadcast()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/content/IntentFilter;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "action_reading_user_logout"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "action_reading_user_login"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "action_ugc_topic_publish_success"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "sendNotification"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "action_send_event_lynx_page"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "action_social_comment_dislike_sync"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "action_skin_type_change"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "action_authority_status_change"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v3, "default"

    .line 327735
    .line 327736
    const-string v4, "registerLocalBroadcast"

    .line 327737
    .line 327738
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method private final registerMemoryCallback()V
[MOD-CHANGED]
.method private final registerMemoryCallback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "registerMemoryCallback"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->trimMemoryCallback:Landroid/content/ComponentCallbacks2;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerMemoryCallback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "registerMemoryCallback"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->trimMemoryCallback:Landroid/content/ComponentCallbacks2;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 33816581
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->bind(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->activityDelegate:Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->activityDelegate:Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 33816597
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 33816604
    const-string p1, "default_bid"

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->bind(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->activityDelegate:Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->activityDelegate:Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "default_bid"

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public destroy()Z
[MOD-CHANGED]
.method public destroy()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public destroy()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 131080
    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method


.method public final findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final findViewByName(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findViewByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final getBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
[MOD-CHANGED]
.method public final getBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;
[MOD-CHANGED]
.method public final getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUriDelegate:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUriDelegate:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLynxView$lynx_impl_release()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public final getLynxView$lynx_impl_release()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView$lynx_impl_release()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewCreateTime()J
[MOD-CHANGED]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewCreateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewCreateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/TemplateBundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p1, :cond_12

    .line 67567618
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567623
    invoke-static {p1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 67567626
    move-result-object v0

    .line 67567627
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567630
    move-result-object v0

    .line 67567631
    check-cast v0, Landroid/net/Uri;

    .line 67567633
    goto :goto_13

    .line 67567634
    :cond_12
    move-object v0, p1

    .line 67567635
    :goto_13
    const-string v1, "1"

    .line 67567637
    const/4 v2, 0x0

    .line 67567638
    if-eqz v0, :cond_2b

    .line 67567640
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567643
    move-result-object v0

    .line 67567644
    if-eqz v0, :cond_2b

    .line 67567646
    const-string v3, "use_xbridge3"

    .line 67567648
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567651
    move-result-object v0

    .line 67567652
    if-eqz v0, :cond_2b

    .line 67567654
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567657
    move-result-object v0

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move-object v0, v2

    .line 67567660
    :goto_2c
    sget-object v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->a:Lcom/dragon/read/component/biz/lynx/template/KryptonSettings$a;

    .line 67567662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567665
    const-string v3, "krypton_settings"

    .line 67567667
    sget-object v4, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->b:Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;

    .line 67567669
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567672
    move-result-object v3

    .line 67567673
    const-string v4, ""

    .line 67567675
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567678
    check-cast v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;

    .line 67567680
    if-eqz v0, :cond_47

    .line 67567682
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567685
    move-result-object v4

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object v4, v2

    .line 67567688
    :goto_48
    const/4 v5, 0x0

    .line 67567689
    if-nez v4, :cond_4f

    .line 67567691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    goto :goto_73

    .line 67567695
    :cond_4f
    iget-boolean v6, v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->globalEnable:Z

    .line 67567697
    if-eqz v6, :cond_54

    .line 67567699
    goto :goto_72

    .line 67567700
    :cond_54
    iget-object v3, v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->enableList:Ljava/util/List;

    .line 67567702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567705
    move-result-object v3

    .line 67567706
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567709
    move-result v6

    .line 67567710
    if-eqz v6, :cond_6f

    .line 67567712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567715
    move-result-object v6

    .line 67567716
    move-object v7, v6

    .line 67567717
    check-cast v7, Ljava/lang/String;

    .line 67567719
    const/4 v8, 0x2

    .line 67567720
    invoke-static {v4, v7, v5, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567723
    move-result v7

    .line 67567724
    if-eqz v7, :cond_5a

    .line 67567726
    goto :goto_70

    .line 67567727
    :cond_6f
    move-object v6, v2

    .line 67567728
    :goto_70
    if-eqz v6, :cond_73

    .line 67567730
    :goto_72
    const/4 v5, 0x1

    .line 67567731
    :cond_73
    :goto_73
    if-nez v5, :cond_85

    .line 67567733
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 67567735
    if-eqz v0, :cond_7e

    .line 67567737
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567740
    move-result-object v4

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object v4, v2

    .line 67567743
    :goto_7f
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->isUrlKryptonEnable(Ljava/lang/String;)Z

    .line 67567746
    move-result v3

    .line 67567747
    if-eqz v3, :cond_9a

    .line 67567749
    :cond_85
    if-eqz v0, :cond_99

    .line 67567751
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567754
    move-result-object v0

    .line 67567755
    if-eqz v0, :cond_99

    .line 67567757
    const-string v3, "enable_canvas_optimize"

    .line 67567759
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567762
    move-result-object v0

    .line 67567763
    if-eqz v0, :cond_99

    .line 67567765
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567768
    move-result-object v2

    .line 67567769
    :cond_99
    move-object v0, v2

    .line 67567770
    :cond_9a
    if-eqz p2, :cond_a9

    .line 67567772
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67567779
    move-result-object v1

    .line 67567780
    const-string v2, "reading_init_data"

    .line 67567782
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567785
    :cond_a9
    if-eqz p3, :cond_e7

    .line 67567787
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567789
    const-class v2, Lpc4/c;

    .line 67567791
    new-instance v3, Lpc4/c;

    .line 67567793
    invoke-direct {v3, p3}, Lpc4/c;-><init>(Ljava/util/Map;)V

    .line 67567796
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567799
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567801
    const-class v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 67567803
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 67567805
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 67567808
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567811
    move-result-object p3

    .line 67567812
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567815
    move-result-object p3

    .line 67567816
    :goto_c8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567819
    move-result v4

    .line 67567820
    if-eqz v4, :cond_e2

    .line 67567822
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567825
    move-result-object v4

    .line 67567826
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567828
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567831
    move-result-object v5

    .line 67567832
    check-cast v5, Ljava/lang/String;

    .line 67567834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567837
    move-result-object v4

    .line 67567838
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567841
    goto :goto_c8

    .line 67567842
    :cond_e2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567844
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567847
    :cond_e7
    if-eqz p4, :cond_f0

    .line 67567849
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567851
    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    .line 67567853
    invoke-virtual {p3, v1, p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567856
    :cond_f0
    if-eqz p4, :cond_11f

    .line 67567858
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567861
    move-result-object p3

    .line 67567862
    invoke-static {p3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67567865
    move-result p3

    .line 67567866
    if-eqz p3, :cond_11f

    .line 67567868
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 67567870
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567880
    move-result-object p1

    .line 67567881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567883
    const-string p4, "Bullet\u9875\u9762\u300c"

    .line 67567885
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567888
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567891
    const-string p1, "\u300d\u547d\u4e2d\u7f13\u5b58"

    .line 67567893
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 67567903
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 67567905
    if-nez p1, :cond_12a

    .line 67567907
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;

    .line 67567909
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 67567912
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 67567914
    :cond_12a
    if-eqz v0, :cond_133

    .line 67567916
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567918
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 67567920
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567923
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/TemplateBundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p1, :cond_12

    .line 67567617
    .line 67567618
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 67567619
    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-static {p1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v0

    .line 67567627
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v0

    .line 67567631
    check-cast v0, Landroid/net/Uri;

    .line 67567632
    .line 67567633
    goto :goto_13

    .line 67567634
    :cond_12
    move-object v0, p1

    .line 67567635
    :goto_13
    const-string v1, "1"

    .line 67567636
    .line 67567637
    const/4 v2, 0x0

    .line 67567638
    if-eqz v0, :cond_2b

    .line 67567639
    .line 67567640
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v0

    .line 67567644
    if-eqz v0, :cond_2b

    .line 67567645
    .line 67567646
    const-string v3, "use_xbridge3"

    .line 67567647
    .line 67567648
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v0

    .line 67567652
    if-eqz v0, :cond_2b

    .line 67567653
    .line 67567654
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v0

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move-object v0, v2

    .line 67567660
    :goto_2c
    sget-object v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->a:Lcom/dragon/read/component/biz/lynx/template/KryptonSettings$a;

    .line 67567661
    .line 67567662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567663
    .line 67567664
    .line 67567665
    const-string v3, "krypton_settings"

    .line 67567666
    .line 67567667
    sget-object v4, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->b:Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;

    .line 67567668
    .line 67567669
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v3

    .line 67567673
    const-string v4, ""

    .line 67567674
    .line 67567675
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    check-cast v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;

    .line 67567679
    .line 67567680
    if-eqz v0, :cond_47

    .line 67567681
    .line 67567682
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v4

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object v4, v2

    .line 67567688
    :goto_48
    const/4 v5, 0x0

    .line 67567689
    if-nez v4, :cond_4f

    .line 67567690
    .line 67567691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    goto :goto_73

    .line 67567695
    :cond_4f
    iget-boolean v6, v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->globalEnable:Z

    .line 67567696
    .line 67567697
    if-eqz v6, :cond_54

    .line 67567698
    .line 67567699
    goto :goto_72

    .line 67567700
    :cond_54
    iget-object v3, v3, Lcom/dragon/read/component/biz/lynx/template/KryptonSettings;->enableList:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v3

    .line 67567706
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v6

    .line 67567710
    if-eqz v6, :cond_6f

    .line 67567711
    .line 67567712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v6

    .line 67567716
    move-object v7, v6

    .line 67567717
    check-cast v7, Ljava/lang/String;

    .line 67567718
    .line 67567719
    const/4 v8, 0x2

    .line 67567720
    invoke-static {v4, v7, v5, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v7

    .line 67567724
    if-eqz v7, :cond_5a

    .line 67567725
    .line 67567726
    goto :goto_70

    .line 67567727
    :cond_6f
    move-object v6, v2

    .line 67567728
    :goto_70
    if-eqz v6, :cond_73

    .line 67567729
    .line 67567730
    :goto_72
    const/4 v5, 0x1

    .line 67567731
    :cond_73
    :goto_73
    if-nez v5, :cond_85

    .line 67567732
    .line 67567733
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 67567734
    .line 67567735
    if-eqz v0, :cond_7e

    .line 67567736
    .line 67567737
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v4

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object v4, v2

    .line 67567743
    :goto_7f
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->isUrlKryptonEnable(Ljava/lang/String;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v3

    .line 67567747
    if-eqz v3, :cond_9a

    .line 67567748
    .line 67567749
    :cond_85
    if-eqz v0, :cond_99

    .line 67567750
    .line 67567751
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v0

    .line 67567755
    if-eqz v0, :cond_99

    .line 67567756
    .line 67567757
    const-string v3, "enable_canvas_optimize"

    .line 67567758
    .line 67567759
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v0

    .line 67567763
    if-eqz v0, :cond_99

    .line 67567764
    .line 67567765
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v2

    .line 67567769
    :cond_99
    move-object v0, v2

    .line 67567770
    :cond_9a
    if-eqz p2, :cond_a9

    .line 67567771
    .line 67567772
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v1

    .line 67567780
    const-string v2, "reading_init_data"

    .line 67567781
    .line 67567782
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    :cond_a9
    if-eqz p3, :cond_e7

    .line 67567786
    .line 67567787
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567788
    .line 67567789
    const-class v2, Lpc4/c;

    .line 67567790
    .line 67567791
    new-instance v3, Lpc4/c;

    .line 67567792
    .line 67567793
    invoke-direct {v3, p3}, Lpc4/c;-><init>(Ljava/util/Map;)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567797
    .line 67567798
    .line 67567799
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567800
    .line 67567801
    const-class v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 67567802
    .line 67567803
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 67567804
    .line 67567805
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p3

    .line 67567812
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p3

    .line 67567816
    :goto_c8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v4

    .line 67567820
    if-eqz v4, :cond_e2

    .line 67567821
    .line 67567822
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567827
    .line 67567828
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v5

    .line 67567832
    check-cast v5, Ljava/lang/String;

    .line 67567833
    .line 67567834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v4

    .line 67567838
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    goto :goto_c8

    .line 67567842
    :cond_e2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567843
    .line 67567844
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    if-eqz p4, :cond_f0

    .line 67567848
    .line 67567849
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567850
    .line 67567851
    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    .line 67567852
    .line 67567853
    invoke-virtual {p3, v1, p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    :cond_f0
    if-eqz p4, :cond_11f

    .line 67567857
    .line 67567858
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p3

    .line 67567862
    invoke-static {p3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result p3

    .line 67567866
    if-eqz p3, :cond_11f

    .line 67567867
    .line 67567868
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 67567869
    .line 67567870
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p1

    .line 67567881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567882
    .line 67567883
    const-string p4, "Bullet\u9875\u9762\u300c"

    .line 67567884
    .line 67567885
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567889
    .line 67567890
    .line 67567891
    const-string p1, "\u300d\u547d\u4e2d\u7f13\u5b58"

    .line 67567892
    .line 67567893
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 67567904
    .line 67567905
    if-nez p1, :cond_12a

    .line 67567906
    .line 67567907
    new-instance p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;

    .line 67567908
    .line 67567909
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V

    .line 67567910
    .line 67567911
    .line 67567912
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 67567913
    .line 67567914
    :cond_12a
    if-eqz v0, :cond_133

    .line 67567915
    .line 67567916
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567917
    .line 67567918
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 67567919
    .line 67567920
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    return-void
.end method


.method public final markOpenTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final markOpenTime(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p1

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewOpenTime:Ljava/lang/Long;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final markOpenTime(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewOpenTime:Ljava/lang/Long;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$e;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$e;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public registerXBridges(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public registerXBridges(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Llc4/u;->a:I

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz p1, :cond_b0

    .line 17170444
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_14

    .line 17170450
    goto/16 :goto_b0

    .line 17170452
    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170454
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170457
    new-instance v3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170459
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170462
    const-class v4, Landroid/content/Context;

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170471
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170473
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170476
    const-class v4, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170478
    new-instance v5, Llc4/s;

    .line 17170480
    invoke-direct {v5}, Llc4/s;-><init>()V

    .line 17170483
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170486
    new-instance v4, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 17170488
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 17170491
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    move-result-object v4

    .line 17170495
    move-object v5, p1

    .line 17170496
    check-cast v5, Ljava/lang/Iterable;

    .line 17170498
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v5

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v6

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    if-eqz v6, :cond_83

    .line 17170509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Ljava/lang/Class;

    .line 17170515
    :try_start_53
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170523
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v6
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_60

    .line 17170527
    goto :goto_6b

    .line 17170528
    :catchall_60
    move-exception v6

    .line 17170529
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v6

    .line 17170539
    :goto_6b
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v7, v6

    .line 17170547
    :goto_73
    check-cast v7, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170549
    if-eqz v7, :cond_46

    .line 17170551
    invoke-static {v7, v3, v1, v4}, Llc4/q0;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-virtual {v6}, Llc4/o0;->getName()Ljava/lang/String;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    goto :goto_46

    .line 17170563
    :cond_83
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v3, "default_bid"

    .line 17170571
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170573
    invoke-interface {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170576
    move-result-object v1

    .line 17170577
    instance-of v3, v1, Lqc4/d;

    .line 17170579
    if-eqz v3, :cond_98

    .line 17170581
    move-object v7, v1

    .line 17170582
    check-cast v7, Lqc4/d;

    .line 17170584
    :cond_98
    if-nez v7, :cond_9b

    .line 17170586
    goto :goto_b0

    .line 17170587
    :cond_9b
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    iget-object v1, v7, Lqc4/d;->a:Ljava/util/Map;

    .line 17170592
    check-cast v1, Ljava/util/HashMap;

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170597
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170600
    move-result v1

    .line 17170601
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170604
    move-result p1

    .line 17170605
    if-ne v1, p1, :cond_b0

    .line 17170607
    const/4 v0, 0x1

    .line 17170608
    :cond_b0
    :goto_b0
    return v0
.end method

[INNER-ORIGINAL]
.method public registerXBridges(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Llc4/u;->a:I

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz p1, :cond_b0

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_b0

    .line 17170451
    .line 17170452
    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const-class v4, Landroid/content/Context;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-class v4, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170477
    .line 17170478
    new-instance v5, Llc4/s;

    .line 17170479
    .line 17170480
    invoke-direct {v5}, Llc4/s;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v4, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 17170487
    .line 17170488
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    move-object v5, p1

    .line 17170496
    check-cast v5, Ljava/lang/Iterable;

    .line 17170497
    .line 17170498
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    if-eqz v6, :cond_83

    .line 17170508
    .line 17170509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Ljava/lang/Class;

    .line 17170514
    .line 17170515
    :try_start_53
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    .line 17170517
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170522
    .line 17170523
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_60

    .line 17170527
    goto :goto_6b

    .line 17170528
    :catchall_60
    move-exception v6

    .line 17170529
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    .line 17170531
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    :goto_6b
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v7, v6

    .line 17170547
    :goto_73
    check-cast v7, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170548
    .line 17170549
    if-eqz v7, :cond_46

    .line 17170550
    .line 17170551
    invoke-static {v7, v3, v1, v4}, Llc4/q0;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-virtual {v6}, Llc4/o0;->getName()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_46

    .line 17170563
    :cond_83
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v3, "default_bid"

    .line 17170570
    .line 17170571
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170572
    .line 17170573
    invoke-interface {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    instance-of v3, v1, Lqc4/d;

    .line 17170578
    .line 17170579
    if-eqz v3, :cond_98

    .line 17170580
    .line 17170581
    move-object v7, v1

    .line 17170582
    check-cast v7, Lqc4/d;

    .line 17170583
    .line 17170584
    :cond_98
    if-nez v7, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_b0

    .line 17170587
    :cond_9b
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, v7, Lqc4/d;->a:Ljava/util/Map;

    .line 17170591
    .line 17170592
    check-cast v1, Ljava/util/HashMap;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-ne v1, p1, :cond_b0

    .line 17170606
    .line 17170607
    const/4 v0, 0x1

    .line 17170608
    :cond_b0
    :goto_b0
    return v0
.end method


.method public final sendCommentDislikeEvent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final sendCommentDislikeEvent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "key_comment_id"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    :try_start_e
    const-string v1, "comment_id"

    .line 17039376
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_27

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v3, "default"

    .line 17039396
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    :goto_27
    const-string p1, "comment_dislike"

    .line 17039401
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCommentDislikeEvent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "key_comment_id"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    const-string v1, "comment_id"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v3, "default"

    .line 17039395
    .line 17039396
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    const-string p1, "comment_dislike"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final sendFloatAlertEvent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final sendFloatAlertEvent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "action_name"

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-interface {p0, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendFloatAlertEvent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "action_name"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-interface {p0, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final sendNotification(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final sendNotification(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "type"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-string v1, "data"

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendNotification(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "type"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-string v1, "data"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final sendUgcTopicPublishSuccessEvent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final sendUgcTopicPublishSuccessEvent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "topic_id"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v2, "novel_topic"

    .line 17104907
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "from"

    .line 17104913
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v4, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    :try_start_1a
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    instance-of v0, v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104929
    const-string v0, "topic"

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    :cond_2a
    if-eqz p1, :cond_43

    .line 17104940
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_43

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "default"

    .line 17104960
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    :goto_43
    const-string p1, "readingUgcTopicPublishSuccess"

    .line 17104965
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendUgcTopicPublishSuccessEvent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "topic_id"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v2, "novel_topic"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "from"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v4, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    instance-of v0, v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    const-string v0, "topic"

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    if-eqz p1, :cond_43

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2f} :catch_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "default"

    .line 17104959
    .line 17104960
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    const-string p1, "readingUgcTopicPublishSuccess"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final setBulletLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;)V
[MOD-CHANGED]
.method public final setBulletLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bulletLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadUriDelegate(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;)V
[MOD-CHANGED]
.method public final setLoadUriDelegate(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUriDelegate:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadUriDelegate(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUriDelegate:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxView$lynx_impl_release(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final setLynxView$lynx_impl_release(Lcom/lynx/tasm/LynxView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxView$lynx_impl_release(Lcom/lynx/tasm/LynxView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxViewHeight(II)V
[MOD-CHANGED]
.method public setLynxViewHeight(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816582
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816584
    if-ne v1, p1, :cond_1f

    .line 33816586
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816588
    if-ne v1, p2, :cond_1f

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "default"

    .line 33816601
    const-string v1, "width height no change"

    .line 33816603
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816609
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxViewHeight(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816581
    .line 33816582
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816583
    .line 33816584
    if-ne v1, p1, :cond_1f

    .line 33816585
    .line 33816586
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816587
    .line 33816588
    if-ne v1, p2, :cond_1f

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "default"

    .line 33816600
    .line 33816601
    const-string v1, "width height no change"

    .line 33816602
    .line 33816603
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816608
    .line 33816609
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final unRegisterLocalBroadcast()V
[MOD-CHANGED]
.method public final unRegisterLocalBroadcast()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "unRegisterLocalBroadcast"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 196634
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterLocalBroadcast()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "unRegisterLocalBroadcast"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final unRegisterMemoryCallback()V
[MOD-CHANGED]
.method public final unRegisterMemoryCallback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "unRegisterMemoryCallback"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->trimMemoryCallback:Landroid/content/ComponentCallbacks2;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterMemoryCallback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "unRegisterMemoryCallback"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->trimMemoryCallback:Landroid/content/ComponentCallbacks2;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final updateBrightnessProps()V
[MOD-CHANGED]
.method public final updateBrightnessProps()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    const-string v1, "dark"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v1, "light"

    .line 196624
    :goto_10
    const-string v2, "brightness"

    .line 196626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateGlobalProps(Ljava/util/Map;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBrightnessProps()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    const-string v1, "dark"

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v1, "light"

    .line 196623
    .line 196624
    :goto_10
    const-string v2, "brightness"

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateGlobalProps(Ljava/util/Map;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final updateGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final updateLynxTheme(Z)V
[MOD-CHANGED]
.method public final updateLynxTheme(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 17104898
    const-string v1, "default"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_59

    .line 17104903
    const-class v3, Loo3/c;

    .line 17104905
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Loo3/c;

    .line 17104911
    invoke-interface {v3}, Loo3/c;->isDarkMode()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez p1, :cond_25

    .line 17104917
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enableReduceSetTheme:Z

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17104934
    :goto_26
    if-nez v3, :cond_2a

    .line 17104936
    if-eqz p1, :cond_66

    .line 17104938
    :cond_2a
    new-instance p1, Lcom/lynx/tasm/theme/LynxTheme;

    .line 17104940
    invoke-direct {p1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 17104943
    if-eqz v3, :cond_34

    .line 17104945
    const-string v4, "dark"

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v4, "light"

    .line 17104950
    :goto_36
    const-string v5, "brightness"

    .line 17104952
    invoke-virtual {p1, v5, v4}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    if-eqz v3, :cond_47

    .line 17104964
    const-string v0, "\u591c\u95f4\u6a21\u5f0f"

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v0, "\u767d\u5929\u6a21\u5f0f"

    .line 17104969
    :goto_49
    const-string v3, "lynx\u4e3b\u9898\u989c\u8272\u6539\u53d8, \u5f53\u524d\u989c\u8272\u4e3a: "

    .line 17104971
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    goto :goto_66

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104987
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v2, "lynxView \u4e3a\u7a7a, \u6539\u53d8\u4e3b\u9898\u989c\u8272\u5931\u8d25"

    .line 17104995
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLynxTheme(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_59

    .line 17104902
    .line 17104903
    const-class v3, Loo3/c;

    .line 17104904
    .line 17104905
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Loo3/c;

    .line 17104910
    .line 17104911
    invoke-interface {v3}, Loo3/c;->isDarkMode()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez p1, :cond_25

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enableReduceSetTheme:Z

    .line 17104927
    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17104934
    :goto_26
    if-nez v3, :cond_2a

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_66

    .line 17104937
    .line 17104938
    :cond_2a
    new-instance p1, Lcom/lynx/tasm/theme/LynxTheme;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v3, :cond_34

    .line 17104944
    .line 17104945
    const-string v4, "dark"

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v4, "light"

    .line 17104949
    .line 17104950
    :goto_36
    const-string v5, "brightness"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v5, v4}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    const-string v0, "\u591c\u95f4\u6a21\u5f0f"

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v0, "\u767d\u5929\u6a21\u5f0f"

    .line 17104968
    .line 17104969
    :goto_49
    const-string v3, "lynx\u4e3b\u9898\u989c\u8272\u6539\u53d8, \u5f53\u524d\u989c\u8272\u4e3a: "

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_66

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104986
    .line 17104987
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v2, "lynxView \u4e3a\u7a7a, \u6539\u53d8\u4e3b\u9898\u989c\u8272\u5931\u8d25"

    .line 17104994
    .line 17104995
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


