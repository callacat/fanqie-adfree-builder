.class public final Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "downloadFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;,
        Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

.field public final b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e75c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908296
    .line 16908297
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
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

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
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_13

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973842
    .line 16973843
    :cond_13
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973850
    .line 16973851
    if-eqz p1, :cond_1f

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 10

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 33947650
    .line 33947651
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p1, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->url:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_15

    .line 33947659
    .line 33947660
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 p1, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 33947670
    :goto_16
    if-eqz p1, :cond_2a

    .line 33947671
    .line 33947672
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 33947673
    .line 33947674
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 33947678
    .line 33947679
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 33947680
    .line 33947681
    const-string p2, "url  is  null"

    .line 33947682
    .line 33947683
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_fd

    .line 33947689
    .line 33947690
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    const-string p1, ""

    .line 33947695
    .line 33947696
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p1, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->url:Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-eqz p1, :cond_40

    .line 33947702
    .line 33947703
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    if-eqz p1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const/4 p1, 0x0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 33947713
    :goto_41
    if-nez p1, :cond_67

    .line 33947714
    .line 33947715
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v3, Lcom/bytedance/android/annie/util/Md5Utils;->INSTANCE:Lcom/bytedance/android/annie/util/Md5Utils;

    .line 33947721
    .line 33947722
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->url:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/util/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const/16 v3, 0x5f

    .line 33947735
    .line 33947736
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v3

    .line 33947743
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    goto :goto_79

    .line 33947751
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v3, "base64_"

    .line 33947754
    .line 33947755
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v3

    .line 33947762
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    :goto_79
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->extension:Ljava/lang/String;

    .line 33947770
    .line 33947771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    const/16 p1, 0x2e

    .line 33947780
    .line 33947781
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    if-nez v3, :cond_99

    .line 33947796
    .line 33947797
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    :cond_99
    if-eqz v3, :cond_a0

    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v3, 0x0

    .line 33947809
    :goto_a1
    if-eqz v3, :cond_ab

    .line 33947810
    .line 33947811
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v4

    .line 33947815
    if-eqz v4, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 v0, 0x0

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz v0, :cond_be

    .line 33947820
    .line 33947821
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 33947822
    .line 33947823
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 33947827
    .line 33947828
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 33947829
    .line 33947830
    const-string p2, "cacheDir is null"

    .line 33947831
    .line 33947832
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 33947833
    .line 33947834
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_fd

    .line 33947838
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    const/16 v2, 0x2f

    .line 33947847
    .line 33947848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v4

    .line 33947858
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947859
    .line 33947860
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p1

    .line 33947867
    if-eqz p1, :cond_ee

    .line 33947868
    .line 33947869
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 33947870
    .line 33947871
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 33947872
    .line 33947873
    .line 33947874
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 33947875
    .line 33947876
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 33947877
    .line 33947878
    const-string p2, "file path already exist"

    .line 33947879
    .line 33947880
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 33947881
    .line 33947882
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_fd

    .line 33947886
    :cond_ee
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p1

    .line 33947890
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/o;

    .line 33947891
    .line 33947892
    move-object v0, v6

    .line 33947893
    move-object v2, p0

    .line 33947894
    move-object v3, p2

    .line 33947895
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/bridge/method/o;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;Landroid/content/Context;)V

    .line 33947896
    .line 33947897
    .line 33947898
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947899
    .line 33947900
    .line 33947901
    :goto_fd
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
