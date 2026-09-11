.class public final Lcom/bytedance/android/annie/bridge/method/z;
.super Lcom/bytedance/android/annie/bridge/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/c<",
        "Lcom/bytedance/android/annie/bridge/GetSettingsParamModel;",
        "Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e76a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel;->keys:Ljava/util/List;

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_47

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;

    .line 33947680
    .line 33947681
    iget-object v3, v2, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;->key:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v2, v2, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;->biz:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    if-lez v4, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v4, 0x0

    .line 33947695
    :goto_2f
    if-eqz v4, :cond_15

    .line 33947696
    .line 33947697
    new-instance v4, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;

    .line 33947698
    .line 33947699
    invoke-direct {v4}, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v3, v4, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;->key:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v2, v4, Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;->biz:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_15

    .line 33947719
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_5e

    .line 33947724
    .line 33947725
    new-instance p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;

    .line 33947726
    .line 33947727
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object p2, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947731
    .line 33947732
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947733
    .line 33947734
    const-string p2, "empty key or unsupported key type in params"

    .line 33947735
    .line 33947736
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_ca

    .line 33947742
    :cond_5e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-ge p1, v1, :cond_79

    .line 33947751
    .line 33947752
    new-instance p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;

    .line 33947753
    .line 33947754
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p2, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947758
    .line 33947759
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947760
    .line 33947761
    const-string p2, "duplicate keys in params"

    .line 33947762
    .line 33947763
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_ca

    .line 33947769
    :cond_79
    :try_start_79
    const-class p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeContextService;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    const-string v1, ""

    .line 33947776
    .line 33947777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeContextService;

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeContextService;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    new-instance p2, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;

    .line 33947791
    .line 33947792
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v0, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947796
    .line 33947797
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947798
    .line 33947799
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947800
    .line 33947801
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    if-eqz v1, :cond_b4

    .line 33947813
    .line 33947814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast v1, Lcom/bytedance/android/annie/bridge/method/b2;

    .line 33947819
    .line 33947820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    const/4 v1, 0x0

    .line 33947824
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_a0

    .line 33947828
    :cond_b4
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->settings:Ljava/util/Map;

    .line 33947829
    .line 33947830
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_b9} :catch_ba

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_ca

    .line 33947834
    :catch_ba
    new-instance p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;

    .line 33947835
    .line 33947836
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;-><init>()V

    .line 33947837
    .line 33947838
    .line 33947839
    sget-object p2, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947840
    .line 33947841
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/GetSettingsResultModel$Code;

    .line 33947842
    .line 33947843
    const-string p2, "getSettings not implemented in host"

    .line 33947844
    .line 33947845
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/GetSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return-void
.end method
