.class public final Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "saveDataURL"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;,
        Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;",
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

    const v0, 0x7e78f

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
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

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
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

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
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->dataURL:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947658
    .line 33947659
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33947669
    :goto_15
    if-eqz v0, :cond_29

    .line 33947670
    .line 33947671
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947672
    .line 33947673
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed_-3:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947677
    .line 33947678
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947679
    .line 33947680
    const-string p2, "dataURL must be provided"

    .line 33947681
    .line 33947682
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto/16 :goto_f9

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->filename:Ljava/lang/String;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_36

    .line 33947692
    .line 33947693
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v0, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 33947703
    :goto_37
    if-eqz v0, :cond_4b

    .line 33947704
    .line 33947705
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947706
    .line 33947707
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed_-3:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947711
    .line 33947712
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947713
    .line 33947714
    const-string p2, "filename must be provided "

    .line 33947715
    .line 33947716
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto/16 :goto_f9

    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_58

    .line 33947726
    .line 33947727
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    if-eqz v0, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 v0, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 33947737
    :goto_59
    if-eqz v0, :cond_6d

    .line 33947738
    .line 33947739
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947740
    .line 33947741
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed_-3:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947745
    .line 33947746
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947747
    .line 33947748
    const-string p2, "extension must be provided"

    .line 33947749
    .line 33947750
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto/16 :goto_f9

    .line 33947756
    .line 33947757
    :cond_6d
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, ""

    .line 33947762
    .line 33947763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    if-nez v0, :cond_80

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    :cond_80
    if-eqz v0, :cond_87

    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v0, 0x0

    .line 33947784
    :goto_88
    if-eqz v0, :cond_92

    .line 33947785
    .line 33947786
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v1, 0x0

    .line 33947794
    :cond_92
    :goto_92
    if-eqz v1, :cond_a5

    .line 33947795
    .line 33947796
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947797
    .line 33947798
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947802
    .line 33947803
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947804
    .line 33947805
    const-string p2, "cacheDir is null"

    .line 33947806
    .line 33947807
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_f9

    .line 33947813
    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->filename:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    const/16 v2, 0x2e

    .line 33947824
    .line 33947825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    const/16 v0, 0x2f

    .line 33947846
    .line 33947847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947858
    .line 33947859
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v1

    .line 33947866
    if-eqz v1, :cond_ed

    .line 33947867
    .line 33947868
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947869
    .line 33947870
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947871
    .line 33947872
    .line 33947873
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947874
    .line 33947875
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947876
    .line 33947877
    const-string p2, "file path already exist"

    .line 33947878
    .line 33947879
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947880
    .line 33947881
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947882
    .line 33947883
    .line 33947884
    goto :goto_f9

    .line 33947885
    :cond_ed
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object v1

    .line 33947889
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/r1;

    .line 33947890
    .line 33947891
    invoke-direct {v2, p2, p1, p0, v0}, Lcom/bytedance/android/annie/bridge/method/r1;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V

    .line 33947892
    .line 33947893
    .line 33947894
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947895
    .line 33947896
    .line 33947897
    :goto_f9
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
