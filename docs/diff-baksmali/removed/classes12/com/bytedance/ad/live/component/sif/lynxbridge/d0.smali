.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$a;,
        Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7def8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "x.request"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 17

    .prologue
    .line 33947648
    move-object v0, p1

    .line 33947649
    move-object/from16 v1, p2

    .line 33947650
    .line 33947651
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion;

    .line 33947655
    .line 33947656
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 33947657
    .line 33947658
    invoke-direct {v3, p1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v7

    .line 33947665
    if-nez v7, :cond_1a

    .line 33947666
    .line 33947667
    const/4 v0, -0x3

    .line 33947668
    const-string v2, ""

    .line 33947669
    .line 33947670
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    const-string v2, "addCommonParams"

    .line 33947675
    .line 33947676
    const/4 v3, 0x1

    .line 33947677
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v11

    .line 33947681
    new-instance v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;

    .line 33947682
    .line 33947683
    move-object v13, p0

    .line 33947684
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;-><init>(Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;)V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v9, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33947688
    .line 33947689
    invoke-static {v7, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getBody()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    instance-of v2, v1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33947701
    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    if-eqz v2, :cond_3d

    .line 33947704
    .line 33947705
    move-object v4, v1

    .line 33947706
    check-cast v4, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v4, v3

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_45

    .line 33947711
    .line 33947712
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v4, v3

    .line 33947718
    :goto_46
    sget-object v6, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33947719
    .line 33947720
    if-ne v4, v6, :cond_58

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_4f

    .line 33947723
    .line 33947724
    check-cast v1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v1, v3

    .line 33947728
    :goto_50
    if-eqz v1, :cond_58

    .line 33947729
    .line 33947730
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    move-object v10, v1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v10, v3

    .line 33947737
    :goto_59
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v8

    .line 33947741
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_71

    .line 33947750
    .line 33947751
    const/4 v1, 0x0

    .line 33947752
    const-string v2, "url is empty"

    .line 33947753
    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    const/4 v4, 0x4

    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_80

    .line 33947761
    :cond_71
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    new-instance v2, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;

    .line 33947766
    .line 33947767
    move-object v4, v2

    .line 33947768
    move-object v6, p0

    .line 33947769
    move-object v12, v0

    .line 33947770
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XReadableMap;ZLcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
