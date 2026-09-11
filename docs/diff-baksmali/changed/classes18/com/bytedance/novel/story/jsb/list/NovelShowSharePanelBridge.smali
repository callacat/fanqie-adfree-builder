## classes18/com/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87952

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87952

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "novel.showStorySharePanel"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->name:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "novel.showStorySharePanel"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->name:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84213766
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213768
    sget-object p4, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;

    .line 84213770
    invoke-virtual {p4}, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213773
    move-result-object p4

    .line 84213774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213777
    const-string/jumbo p1, "showSharePanel"

    .line 84213780
    invoke-static {p4, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213783
    const-string p1, "novelInfo"

    .line 84213785
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213788
    const-string p1, "isNightMode"

    .line 84213790
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84213793
    const-string p1, "fontSize"

    .line 84213795
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84213798
    :try_start_26
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84213800
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213803
    move-result-object p1

    .line 84213804
    if-nez p1, :cond_2f

    .line 84213806
    goto :goto_4e

    .line 84213807
    :cond_2f
    sget-object p4, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84213809
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213812
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84213815
    move-result-object p4

    .line 84213816
    if-nez p4, :cond_3b

    .line 84213818
    goto :goto_40

    .line 84213819
    :cond_3b
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/novel/base/IAppBusiness;->showSharePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 84213822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213824
    :goto_40
    const/4 p1, 0x0

    .line 84213825
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_45

    .line 84213828
    goto :goto_4e

    .line 84213829
    :catch_45
    move-exception p1

    .line 84213830
    const/4 p2, -0x1

    .line 84213831
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-interface {p3, p2, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213838
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 6

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
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213767
    .line 84213768
    sget-object p4, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;

    .line 84213769
    .line 84213770
    invoke-virtual {p4}, Lcom/bytedance/novel/story/jsb/list/NovelShowSharePanelBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p4

    .line 84213774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string/jumbo p1, "showSharePanel"

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {p4, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p1, "novelInfo"

    .line 84213784
    .line 84213785
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213786
    .line 84213787
    .line 84213788
    const-string p1, "isNightMode"

    .line 84213789
    .line 84213790
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p1, "fontSize"

    .line 84213794
    .line 84213795
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84213796
    .line 84213797
    .line 84213798
    :try_start_26
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84213799
    .line 84213800
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    if-nez p1, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_4e

    .line 84213807
    :cond_2f
    sget-object p4, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84213808
    .line 84213809
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p4

    .line 84213816
    if-nez p4, :cond_3b

    .line 84213817
    .line 84213818
    goto :goto_40

    .line 84213819
    :cond_3b
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/novel/base/IAppBusiness;->showSharePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 84213820
    .line 84213821
    .line 84213822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213823
    .line 84213824
    :goto_40
    const/4 p1, 0x0

    .line 84213825
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_45

    .line 84213826
    .line 84213827
    .line 84213828
    goto :goto_4e

    .line 84213829
    :catch_45
    move-exception p1

    .line 84213830
    const/4 p2, -0x1

    .line 84213831
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-interface {p3, p2, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    :goto_4e
    return-void
.end method


