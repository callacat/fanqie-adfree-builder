.class public final Lcom/bytedance/android/annie/bridge/method/a1;
.super Lcq/n;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "pia.rendering.execute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/n<",
        "Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e781

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/n;-><init>()V

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
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteParamModel;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteParamModel;->url:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const/4 p2, 0x0

    .line 33947656
    if-eqz v1, :cond_13

    .line 33947657
    .line 33947658
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33947668
    :goto_14
    if-eqz v0, :cond_22

    .line 33947669
    .line 33947670
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947671
    .line 33947672
    const-string v0, "\'url\' can not be null!"

    .line 33947673
    .line 33947674
    invoke-direct {p1, p2, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto/16 :goto_92

    .line 33947681
    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteParamModel;->getContext()Lcom/google/gson/JsonObject;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    if-eqz p1, :cond_3c

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/bytedance/android/annie/util/GsonHelper;->getDefault()Lcom/google/gson/Gson;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const-class v3, Ljava/util/Map;

    .line 33947696
    .line 33947697
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    instance-of v2, p1, Ljava/util/Map;

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_3c

    .line 33947704
    .line 33947705
    check-cast p1, Ljava/util/Map;

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object p1, v0

    .line 33947709
    :goto_3d
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_42

    .line 33947713
    goto :goto_4d

    .line 33947714
    :catchall_42
    move-exception p1

    .line 33947715
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947716
    .line 33947717
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v0, p1

    .line 33947733
    :goto_55
    check-cast v0, Ljava/util/Map;

    .line 33947734
    .line 33947735
    sget-object p1, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 33947736
    .line 33947737
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/y0;

    .line 33947738
    .line 33947739
    invoke-direct {v4, p0}, Lcom/bytedance/android/annie/bridge/method/y0;-><init>(Lcom/bytedance/android/annie/bridge/method/a1;)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/z0;

    .line 33947743
    .line 33947744
    invoke-direct {v5, p0}, Lcom/bytedance/android/annie/bridge/method/z0;-><init>(Lcom/bytedance/android/annie/bridge/method/a1;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget p1, Lx51/e;->a:I

    .line 33947754
    .line 33947755
    const-class p1, Lx51/f;

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lx51/f;

    .line 33947762
    .line 33947763
    if-nez p1, :cond_80

    .line 33947764
    .line 33947765
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947766
    .line 33947767
    const-string v0, "not implemented!"

    .line 33947768
    .line 33947769
    invoke-direct {p1, p2, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v5, p1}, Lcom/bytedance/android/annie/bridge/method/z0;->accept(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_92

    .line 33947776
    :cond_80
    const-string v2, "annie"

    .line 33947777
    .line 33947778
    new-instance p2, Lcom/bytedance/android/annie/pia/a$a;

    .line 33947779
    .line 33947780
    if-nez v0, :cond_8d

    .line 33947781
    .line 33947782
    new-instance p2, Ljava/util/HashMap;

    .line 33947783
    .line 33947784
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    move-object v3, p2

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v3, v0

    .line 33947790
    :goto_8e
    move-object v0, p1

    .line 33947791
    invoke-interface/range {v0 .. v5}, Lx51/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
