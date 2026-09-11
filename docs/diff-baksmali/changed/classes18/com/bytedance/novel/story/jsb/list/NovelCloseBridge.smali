## classes18/com/bytedance/novel/story/jsb/list/NovelCloseBridge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87933

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87933

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_novel_story_jsb_list_NovelCloseBridge_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_novel_story_jsb_list_NovelCloseBridge_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_novel_story_jsb_list_NovelCloseBridge_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84213766
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84213768
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213771
    move-result-object p1

    .line 84213772
    const-string p4, "handle_single_page"

    .line 84213774
    const/4 p5, 0x0

    .line 84213775
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84213778
    move-result p2

    .line 84213779
    if-eqz p1, :cond_5f

    .line 84213781
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 84213784
    move-result-object p4

    .line 84213785
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 84213788
    move-result p5

    .line 84213789
    if-eqz p5, :cond_2c

    .line 84213791
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84213794
    move-result-object p5

    .line 84213795
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 84213798
    move-result-object v0

    .line 84213799
    invoke-static {p5, v0}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->INVOKEVIRTUAL_com_bytedance_novel_story_jsb_list_NovelCloseBridge_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213802
    move-result-object p5

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p5, 0x0

    .line 84213805
    :goto_2d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84213808
    move-result v0

    .line 84213809
    if-nez v0, :cond_3f

    .line 84213811
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84213814
    new-instance p1, Lorg/json/JSONObject;

    .line 84213816
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213819
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84213822
    goto :goto_55

    .line 84213823
    :cond_3f
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213825
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 84213827
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213830
    move-result-object v0

    .line 84213831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213834
    const-string p1, "[handle] activity fishing"

    .line 84213836
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213839
    const/4 p1, -0x1

    .line 84213840
    const-string v0, "finishing"

    .line 84213842
    invoke-interface {p3, p1, v0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213845
    :goto_55
    if-eqz p2, :cond_75

    .line 84213847
    if-eqz p5, :cond_75

    .line 84213849
    if-eqz p4, :cond_75

    .line 84213851
    invoke-virtual {p4, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213854
    goto :goto_75

    .line 84213855
    :cond_5f
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213857
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 84213859
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213862
    move-result-object p2

    .line 84213863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213866
    const-string p1, "[handle] no activity"

    .line 84213868
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213871
    const/4 p1, -0x2

    .line 84213872
    const-string p2, "no activity"

    .line 84213874
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213877
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84213764
    .line 84213765
    .line 84213766
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84213767
    .line 84213768
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p1

    .line 84213772
    const-string p4, "handle_single_page"

    .line 84213773
    .line 84213774
    const/4 p5, 0x0

    .line 84213775
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p2

    .line 84213779
    if-eqz p1, :cond_5f

    .line 84213780
    .line 84213781
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p4

    .line 84213785
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result p5

    .line 84213789
    if-eqz p5, :cond_2c

    .line 84213790
    .line 84213791
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p5

    .line 84213795
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v0

    .line 84213799
    invoke-static {p5, v0}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->INVOKEVIRTUAL_com_bytedance_novel_story_jsb_list_NovelCloseBridge_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p5

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p5, 0x0

    .line 84213805
    :goto_2d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v0

    .line 84213809
    if-nez v0, :cond_3f

    .line 84213810
    .line 84213811
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84213812
    .line 84213813
    .line 84213814
    new-instance p1, Lorg/json/JSONObject;

    .line 84213815
    .line 84213816
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84213820
    .line 84213821
    .line 84213822
    goto :goto_55

    .line 84213823
    :cond_3f
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213824
    .line 84213825
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 84213826
    .line 84213827
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v0

    .line 84213831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213832
    .line 84213833
    .line 84213834
    const-string p1, "[handle] activity fishing"

    .line 84213835
    .line 84213836
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    const/4 p1, -0x1

    .line 84213840
    const-string v0, "finishing"

    .line 84213841
    .line 84213842
    invoke-interface {p3, p1, v0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213843
    .line 84213844
    .line 84213845
    :goto_55
    if-eqz p2, :cond_75

    .line 84213846
    .line 84213847
    if-eqz p5, :cond_75

    .line 84213848
    .line 84213849
    if-eqz p4, :cond_75

    .line 84213850
    .line 84213851
    invoke-virtual {p4, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213852
    .line 84213853
    .line 84213854
    goto :goto_75

    .line 84213855
    :cond_5f
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213856
    .line 84213857
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;

    .line 84213858
    .line 84213859
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelCloseBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p2

    .line 84213863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213864
    .line 84213865
    .line 84213866
    const-string p1, "[handle] no activity"

    .line 84213867
    .line 84213868
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213869
    .line 84213870
    .line 84213871
    const/4 p1, -0x2

    .line 84213872
    const-string p2, "no activity"

    .line 84213873
    .line 84213874
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213875
    .line 84213876
    .line 84213877
    :cond_75
    :goto_75
    return-void
.end method


