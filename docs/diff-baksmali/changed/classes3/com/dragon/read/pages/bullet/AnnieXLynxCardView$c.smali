## classes3/com/dragon/read/pages/bullet/AnnieXLynxCardView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "will Destroy AnnieX Card url = "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327693
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_18

    .line 327699
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "default"

    .line 327721
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327748
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v3, "unRegisterLocalBroadcast"

    .line 327758
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327768
    move-result-object v1

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 327771
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327774
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 327778
    const-string v1, "lynxNativeEventSystemReady"

    .line 327780
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "will Destroy AnnieX Card url = "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "default"

    .line 327720
    .line 327721
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327747
    .line 327748
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v3, "unRegisterLocalBroadcast"

    .line 327757
    .line 327758
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$c;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 327777
    .line 327778
    const-string v1, "lynxNativeEventSystemReady"

    .line 327779
    .line 327780
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


