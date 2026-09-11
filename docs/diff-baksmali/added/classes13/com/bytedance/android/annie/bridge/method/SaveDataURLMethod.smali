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

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

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

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973839
    if-eqz v0, :cond_13

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973843
    :cond_13
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973851
    if-eqz p1, :cond_1f

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

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

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->dataURL:Ljava/lang/String;

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947659
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_12

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

    .line 33947671
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947673
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947676
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed_-3:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947678
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947680
    const-string p2, "dataURL must be provided"

    .line 33947682
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947684
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947687
    goto/16 :goto_f9

    .line 33947689
    :cond_29
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->filename:Ljava/lang/String;

    .line 33947691
    if-eqz v0, :cond_36

    .line 33947693
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_34

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

    .line 33947705
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947707
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947710
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed_-3:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947712
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947714
    const-string p2, "filename must be provided "

    .line 33947716
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947718
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947721
    goto/16 :goto_f9

    .line 33947723
    :cond_4b
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 33947725
    if-eqz v0, :cond_58

    .line 33947727
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v0

    .line 33947731
    if-eqz v0, :cond_56

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

    .line 33947739
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947741
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947744
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed_-3:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947746
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947748
    const-string p2, "extension must be provided"

    .line 33947750
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947755
    goto/16 :goto_f9

    .line 33947757
    :cond_6d
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, ""

    .line 33947763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33947769
    move-result-object v0

    .line 33947770
    if-nez v0, :cond_80

    .line 33947772
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947775
    move-result-object v0

    .line 33947776
    :cond_80
    if-eqz v0, :cond_87

    .line 33947778
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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

    .line 33947786
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_91

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v1, 0x0

    .line 33947794
    :cond_92
    :goto_92
    if-eqz v1, :cond_a5

    .line 33947796
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947798
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947801
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947803
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947805
    const-string p2, "cacheDir is null"

    .line 33947807
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947809
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947812
    goto :goto_f9

    .line 33947813
    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947818
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->filename:Ljava/lang/String;

    .line 33947820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    const/16 v2, 0x2e

    .line 33947825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947828
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 33947830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object v1

    .line 33947837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    const/16 v0, 0x2f

    .line 33947847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    move-result-object v0

    .line 33947857
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947859
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947862
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947865
    move-result v1

    .line 33947866
    if-eqz v1, :cond_ed

    .line 33947868
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 33947870
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 33947873
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947875
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 33947877
    const-string p2, "file path already exist"

    .line 33947879
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 33947881
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947884
    goto :goto_f9

    .line 33947885
    :cond_ed
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947888
    move-result-object v1

    .line 33947889
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/r1;

    .line 33947891
    invoke-direct {v2, p2, p1, p0, v0}, Lcom/bytedance/android/annie/bridge/method/r1;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V

    .line 33947894
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947897
    :goto_f9
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
