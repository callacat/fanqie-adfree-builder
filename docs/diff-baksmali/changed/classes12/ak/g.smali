## classes12/ak/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e1ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lak/g$a;

    .line 131080
    const-class v0, Lak/g;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e1ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lak/g$a;

    .line 131079
    .line 131080
    const-class v0, Lak/g;

    .line 131081
    .line 131082
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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "close"

    .line 16908297
    iput-object p1, p0, Lak/g;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/g;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "close"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/g;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/g;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_15

    .line 33947657
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_15

    .line 33947663
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_17

    .line 33947669
    :cond_15
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947671
    :cond_17
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const-string v3, "reactId"

    .line 33947676
    if-eq v0, v1, :cond_3d

    .line 33947678
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947680
    if-ne v0, v1, :cond_23

    .line 33947682
    goto :goto_3d

    .line 33947683
    :cond_23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getActivityById(Ljava/lang/String;)Landroid/app/Activity;

    .line 33947690
    move-result-object p1

    .line 33947691
    if-eqz p1, :cond_35

    .line 33947693
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947696
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947699
    goto/16 :goto_d8

    .line 33947701
    :cond_35
    const/4 p1, -0x1

    .line 33947702
    const-string v0, "the target activity doesn\'t exist"

    .line 33947704
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947707
    goto/16 :goto_d8

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    const/4 v3, 0x0

    .line 33947715
    if-eqz p1, :cond_4e

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947720
    move-result v4

    .line 33947721
    if-nez v4, :cond_4c

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 33947727
    :goto_4f
    xor-int/2addr v4, v1

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p1, v2

    .line 33947732
    :goto_54
    if-eqz p1, :cond_5f

    .line 33947734
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getActivityById(Ljava/lang/String;)Landroid/app/Activity;

    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_5f

    .line 33947740
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947746
    move-result-object p1

    .line 33947747
    instance-of v4, p1, Landroid/app/Activity;

    .line 33947749
    if-eqz v4, :cond_b8

    .line 33947751
    check-cast p1, Landroid/app/Activity;

    .line 33947753
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947756
    move-result v4

    .line 33947757
    if-nez v4, :cond_b8

    .line 33947759
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947761
    if-ne v0, v2, :cond_84

    .line 33947763
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_9a

    .line 33947769
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947772
    move-result-object v0

    .line 33947773
    if-eqz v0, :cond_9a

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947778
    move-result v3

    .line 33947779
    goto :goto_9a

    .line 33947780
    :cond_84
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947783
    move-result-object v0

    .line 33947784
    if-eqz v0, :cond_9a

    .line 33947786
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947789
    move-result-object v0

    .line 33947790
    if-eqz v0, :cond_9a

    .line 33947792
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947795
    move-result-object v0

    .line 33947796
    if-eqz v0, :cond_9a

    .line 33947798
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 33947801
    move-result v3

    .line 33947802
    :cond_9a
    :goto_9a
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33947810
    move-result-object v0

    .line 33947811
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33947813
    new-instance v4, Lgk/b;

    .line 33947815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-direct {v4, v3}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 33947822
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33947825
    move-result v0

    .line 33947826
    if-nez v0, :cond_cb

    .line 33947828
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947831
    goto :goto_cb

    .line 33947832
    :cond_b8
    sget-object p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33947840
    move-result-object p1

    .line 33947841
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33947843
    new-instance v3, Lgk/b;

    .line 33947845
    invoke-direct {v3, v2}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 33947848
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33947851
    :cond_cb
    :goto_cb
    new-instance p1, Lorg/json/JSONObject;

    .line 33947853
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947856
    const-string v0, "code"

    .line 33947858
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947861
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33947864
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_15

    .line 33947656
    .line 33947657
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_15

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_17

    .line 33947668
    .line 33947669
    :cond_15
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947670
    .line 33947671
    :cond_17
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947672
    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const-string v3, "reactId"

    .line 33947675
    .line 33947676
    if-eq v0, v1, :cond_3d

    .line 33947677
    .line 33947678
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947679
    .line 33947680
    if-ne v0, v1, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_3d

    .line 33947683
    :cond_23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getActivityById(Ljava/lang/String;)Landroid/app/Activity;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    if-eqz p1, :cond_35

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto/16 :goto_d8

    .line 33947700
    .line 33947701
    :cond_35
    const/4 p1, -0x1

    .line 33947702
    const-string v0, "the target activity doesn\'t exist"

    .line 33947703
    .line 33947704
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto/16 :goto_d8

    .line 33947708
    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    const/4 v3, 0x0

    .line 33947715
    if-eqz p1, :cond_4e

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-nez v4, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 33947727
    :goto_4f
    xor-int/2addr v4, v1

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p1, v2

    .line 33947732
    :goto_54
    if-eqz p1, :cond_5f

    .line 33947733
    .line 33947734
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getActivityById(Ljava/lang/String;)Landroid/app/Activity;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_5f

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    instance-of v4, p1, Landroid/app/Activity;

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_b8

    .line 33947750
    .line 33947751
    check-cast p1, Landroid/app/Activity;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    if-nez v4, :cond_b8

    .line 33947758
    .line 33947759
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947760
    .line 33947761
    if-ne v0, v2, :cond_84

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_9a

    .line 33947768
    .line 33947769
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    if-eqz v0, :cond_9a

    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v3

    .line 33947779
    goto :goto_9a

    .line 33947780
    :cond_84
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    if-eqz v0, :cond_9a

    .line 33947785
    .line 33947786
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    if-eqz v0, :cond_9a

    .line 33947791
    .line 33947792
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    if-eqz v0, :cond_9a

    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v3

    .line 33947802
    :cond_9a
    :goto_9a
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33947812
    .line 33947813
    new-instance v4, Lgk/b;

    .line 33947814
    .line 33947815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-direct {v4, v3}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    if-nez v0, :cond_cb

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_cb

    .line 33947832
    :cond_b8
    sget-object p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33947842
    .line 33947843
    new-instance v3, Lgk/b;

    .line 33947844
    .line 33947845
    invoke-direct {v3, v2}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    new-instance p1, Lorg/json/JSONObject;

    .line 33947852
    .line 33947853
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947854
    .line 33947855
    .line 33947856
    const-string v0, "code"

    .line 33947857
    .line 33947858
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/g;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/g;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/g;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/g;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lak/g;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lak/g;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


