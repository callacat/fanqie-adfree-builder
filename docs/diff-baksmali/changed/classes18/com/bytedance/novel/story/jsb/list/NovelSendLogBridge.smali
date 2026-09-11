## classes18/com/bytedance/novel/story/jsb/list/NovelSendLogBridge.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87949

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87949

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge;->TAG$delegate:Lkotlin/Lazy;

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
    const-string p1, "event"

    .line 84213768
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213771
    move-result-object p1

    .line 84213772
    const-string/jumbo p4, "params"

    .line 84213775
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213778
    move-result-object p4

    .line 84213779
    const/4 p5, 0x0

    .line 84213780
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213786
    move-result v0

    .line 84213787
    const/4 v1, 0x1

    .line 84213788
    if-lez v0, :cond_20

    .line 84213790
    const/4 v0, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 v0, 0x0

    .line 84213793
    :goto_21
    if-eqz v0, :cond_42

    .line 84213795
    const-string v0, "is_double_sending"

    .line 84213797
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213800
    move-result p2

    .line 84213801
    if-ne p2, v1, :cond_2c

    .line 84213803
    const/4 p5, 0x1

    .line 84213804
    :cond_2c
    sget-object p2, Lu41/c;->j:Lu41/c;

    .line 84213806
    iget-object p2, p2, Lu41/c;->f:Lp41/i;

    .line 84213808
    const-string v0, ""

    .line 84213810
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213813
    invoke-virtual {p2, p1, p4}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213816
    if-eqz p5, :cond_52

    .line 84213818
    sget-object p2, Lu41/c;->j:Lu41/c;

    .line 84213820
    iget-object p2, p2, Lu41/c;->f:Lp41/i;

    .line 84213822
    invoke-virtual {p2, p1, p4}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213825
    goto :goto_52

    .line 84213826
    :cond_42
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213828
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;

    .line 84213830
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213837
    const-string p1, "[handle] empty name"

    .line 84213839
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213842
    :cond_52
    :goto_52
    new-instance p1, Lorg/json/JSONObject;

    .line 84213844
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213847
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84213850
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
    const-string p1, "event"

    .line 84213767
    .line 84213768
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p1

    .line 84213772
    const-string/jumbo p4, "params"

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p4

    .line 84213779
    const/4 p5, 0x0

    .line 84213780
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result v0

    .line 84213787
    const/4 v1, 0x1

    .line 84213788
    if-lez v0, :cond_20

    .line 84213789
    .line 84213790
    const/4 v0, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 v0, 0x0

    .line 84213793
    :goto_21
    if-eqz v0, :cond_42

    .line 84213794
    .line 84213795
    const-string v0, "is_double_sending"

    .line 84213796
    .line 84213797
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p2

    .line 84213801
    if-ne p2, v1, :cond_2c

    .line 84213802
    .line 84213803
    const/4 p5, 0x1

    .line 84213804
    :cond_2c
    sget-object p2, Lu41/c;->j:Lu41/c;

    .line 84213805
    .line 84213806
    iget-object p2, p2, Lu41/c;->f:Lp41/i;

    .line 84213807
    .line 84213808
    const-string v0, ""

    .line 84213809
    .line 84213810
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p2, p1, p4}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213814
    .line 84213815
    .line 84213816
    if-eqz p5, :cond_52

    .line 84213817
    .line 84213818
    sget-object p2, Lu41/c;->j:Lu41/c;

    .line 84213819
    .line 84213820
    iget-object p2, p2, Lu41/c;->f:Lp41/i;

    .line 84213821
    .line 84213822
    invoke-virtual {p2, p1, p4}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213823
    .line 84213824
    .line 84213825
    goto :goto_52

    .line 84213826
    :cond_42
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84213827
    .line 84213828
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;

    .line 84213829
    .line 84213830
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelSendLogBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213835
    .line 84213836
    .line 84213837
    const-string p1, "[handle] empty name"

    .line 84213838
    .line 84213839
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    :goto_52
    new-instance p1, Lorg/json/JSONObject;

    .line 84213843
    .line 84213844
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84213848
    .line 84213849
    .line 84213850
    return-void
.end method


