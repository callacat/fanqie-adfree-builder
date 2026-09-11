## classes18/com/bytedance/novel/story/jsb/list/NovelSetStorageBridge.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8794d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8794d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge;->TAG$delegate:Lkotlin/Lazy;

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


.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84213766
    const-string p1, "key"

    .line 84213768
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213771
    move-result-object p1

    .line 84213772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213775
    move-result p4

    .line 84213776
    const/4 p5, -0x1

    .line 84213777
    if-eqz p4, :cond_18

    .line 84213779
    const-string p4, "key is null"

    .line 84213781
    invoke-interface {p3, p5, p4}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213784
    :cond_18
    const-string p4, "data"

    .line 84213786
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213789
    move-result-object p4

    .line 84213790
    const-string v0, "disk_storage"

    .line 84213792
    const/4 v1, 0x0

    .line 84213793
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84213796
    move-result p2

    .line 84213797
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84213799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84213805
    move-result-object v0

    .line 84213806
    if-nez v0, :cond_32

    .line 84213808
    const/4 p1, -0x1

    .line 84213809
    goto :goto_3e

    .line 84213810
    :cond_32
    const-string v1, ""

    .line 84213812
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213815
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213818
    invoke-virtual {v0, p1, p4, p2}, Lcom/bytedance/novel/base/IAppBusiness;->setStorage(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 84213821
    move-result p1

    .line 84213822
    :goto_3e
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$ResultCode;->SUCCESS:Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$ResultCode;

    .line 84213824
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$ResultCode;->getV()I

    .line 84213827
    move-result p2

    .line 84213828
    if-ne p1, p2, :cond_4b

    .line 84213830
    const/4 p1, 0x0

    .line 84213831
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84213834
    goto :goto_59

    .line 84213835
    :cond_4b
    const-string/jumbo p2, "set storage error code is "

    .line 84213838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213841
    move-result-object p1

    .line 84213842
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84213845
    move-result-object p1

    .line 84213846
    invoke-interface {p3, p5, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213849
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 8

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
    const-string p1, "key"

    .line 84213767
    .line 84213768
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p1

    .line 84213772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p4

    .line 84213776
    const/4 p5, -0x1

    .line 84213777
    if-eqz p4, :cond_18

    .line 84213778
    .line 84213779
    const-string p4, "key is null"

    .line 84213780
    .line 84213781
    invoke-interface {p3, p5, p4}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    :cond_18
    const-string p4, "data"

    .line 84213785
    .line 84213786
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p4

    .line 84213790
    const-string v0, "disk_storage"

    .line 84213791
    .line 84213792
    const/4 v1, 0x0

    .line 84213793
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p2

    .line 84213797
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84213798
    .line 84213799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    if-nez v0, :cond_32

    .line 84213807
    .line 84213808
    const/4 p1, -0x1

    .line 84213809
    goto :goto_3e

    .line 84213810
    :cond_32
    const-string v1, ""

    .line 84213811
    .line 84213812
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {v0, p1, p4, p2}, Lcom/bytedance/novel/base/IAppBusiness;->setStorage(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 84213819
    .line 84213820
    .line 84213821
    move-result p1

    .line 84213822
    :goto_3e
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$ResultCode;->SUCCESS:Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$ResultCode;

    .line 84213823
    .line 84213824
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelSetStorageBridge$ResultCode;->getV()I

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p2

    .line 84213828
    if-ne p1, p2, :cond_4b

    .line 84213829
    .line 84213830
    const/4 p1, 0x0

    .line 84213831
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_59

    .line 84213835
    :cond_4b
    const-string/jumbo p2, "set storage error code is "

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p1

    .line 84213842
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p1

    .line 84213846
    invoke-interface {p3, p5, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84213847
    .line 84213848
    .line 84213849
    :goto_59
    return-void
.end method


