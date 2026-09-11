.class public final Lcom/bytedance/android/annie/bridge/method/x1;
.super Lcq/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "sendSocketData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/x<",
        "Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e798

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcq/x;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/x1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcq/x;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/x1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/x1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_f

    .line 33947657
    .line 33947658
    invoke-interface {p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object p2, v0

    .line 33947664
    :goto_10
    const/4 v1, 0x1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz p2, :cond_1d

    .line 33947667
    .line 33947668
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 p2, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 33947678
    :goto_1e
    if-nez p2, :cond_e6

    .line 33947679
    .line 33947680
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;->socketTaskID:Ljava/lang/String;

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_2d

    .line 33947683
    .line 33947684
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    if-eqz p2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 p2, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 p2, 0x1

    .line 33947694
    :goto_2e
    if-eqz p2, :cond_32

    .line 33947695
    .line 33947696
    goto/16 :goto_e6

    .line 33947697
    .line 33947698
    :cond_32
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947699
    .line 33947700
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;->dataType:Ljava/lang/String;

    .line 33947704
    .line 33947705
    const-string v4, "string"

    .line 33947706
    .line 33947707
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_47

    .line 33947712
    .line 33947713
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;->data:Ljava/lang/String;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_72

    .line 33947716
    .line 33947717
    move-object v0, v3

    .line 33947718
    goto :goto_72

    .line 33947719
    :cond_47
    const-string v4, "base64"

    .line 33947720
    .line 33947721
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_72

    .line 33947726
    .line 33947727
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;->data:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-eqz v3, :cond_72

    .line 33947730
    .line 33947731
    :try_start_53
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947732
    .line 33947733
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5e

    .line 33947741
    goto :goto_69

    .line 33947742
    :catchall_5e
    move-exception v3

    .line 33947743
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947744
    .line 33947745
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    :goto_69
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    if-eqz v4, :cond_70

    .line 33947758
    .line 33947759
    move-object v3, v0

    .line 33947760
    :cond_70
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947761
    .line 33947762
    :cond_72
    :goto_72
    if-eqz v0, :cond_7d

    .line 33947763
    .line 33947764
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    xor-int/2addr v3, v1

    .line 33947769
    if-ne v3, v1, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    if-eqz v3, :cond_a1

    .line 33947775
    .line 33947776
    sget-object p2, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;->getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/x1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947783
    .line 33947784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;->socketTaskID:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/android/annie/websocket/SocketManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-eqz p1, :cond_d9

    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_e9

    .line 33947809
    :cond_a1
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947810
    .line 33947811
    check-cast v0, [B

    .line 33947812
    .line 33947813
    if-eqz v0, :cond_b1

    .line 33947814
    .line 33947815
    array-length v0, v0

    .line 33947816
    if-nez v0, :cond_ac

    .line 33947817
    .line 33947818
    const/4 v0, 0x1

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v0, 0x0

    .line 33947821
    :goto_ad
    xor-int/2addr v0, v1

    .line 33947822
    if-ne v0, v1, :cond_b1

    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v1, 0x0

    .line 33947826
    :goto_b2
    if-eqz v1, :cond_d9

    .line 33947827
    .line 33947828
    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;->getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/x1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947835
    .line 33947836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataParamModel;->socketTaskID:Ljava/lang/String;

    .line 33947844
    .line 33947845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947849
    .line 33947850
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    check-cast p2, [B

    .line 33947854
    .line 33947855
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/annie/websocket/SocketManager;->sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    if-eqz p1, :cond_d9

    .line 33947860
    .line 33947861
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_e9

    .line 33947865
    :cond_d9
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel;

    .line 33947866
    .line 33947867
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel;-><init>()V

    .line 33947868
    .line 33947869
    .line 33947870
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel$Code;

    .line 33947871
    .line 33947872
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SendSocketDataResultModel$Code;

    .line 33947873
    .line 33947874
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_e9

    .line 33947878
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    return-void
.end method
