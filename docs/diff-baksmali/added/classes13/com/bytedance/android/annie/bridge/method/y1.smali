.class public final Lcom/bytedance/android/annie/bridge/method/y1;
.super Lcom/bytedance/android/annie/bridge/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "setContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/d<",
        "Lcom/bytedance/android/annie/bridge/SetContainerParamModel;",
        "Lcom/bytedance/android/annie/bridge/SetContainerResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/container/HybridFragment;

.field public final b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e799

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/d;-><init>()V

    .line 17039367
    const-class v0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17039379
    :cond_13
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17039393
    if-nez p1, :cond_2a

    .line 17039395
    new-instance p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039397
    invoke-direct {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;-><init>()V

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17039402
    :cond_2a
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 9

    .prologue
    .line 34078720
    check-cast p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel;->pageUI:Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;

    .line 34078727
    const/4 v0, 0x1

    .line 34078728
    const/4 v1, 0x0

    .line 34078729
    if-eqz p2, :cond_f2

    .line 34078731
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078733
    if-eqz v2, :cond_14

    .line 34078735
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34078738
    move-result-object v2

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v2, v1

    .line 34078741
    :goto_15
    instance-of v2, v2, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 34078743
    const-string v3, "must use pageUI under fullscreen scene"

    .line 34078745
    if-eqz v2, :cond_2b

    .line 34078747
    new-instance p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;

    .line 34078749
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;-><init>()V

    .line 34078752
    sget-object p2, Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34078754
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->code:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34078756
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->msg:Ljava/lang/String;

    .line 34078758
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078761
    goto/16 :goto_235

    .line 34078763
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34078765
    if-eqz v2, :cond_3f

    .line 34078767
    new-instance p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;

    .line 34078769
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;-><init>()V

    .line 34078772
    sget-object p2, Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34078774
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->code:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34078776
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->msg:Ljava/lang/String;

    .line 34078778
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078781
    goto/16 :goto_235

    .line 34078783
    :cond_3f
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->title:Ljava/lang/String;

    .line 34078785
    if-eqz v2, :cond_4a

    .line 34078787
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078789
    if-eqz v3, :cond_4a

    .line 34078791
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setHybridTitle(Ljava/lang/String;)V

    .line 34078794
    :cond_4a
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->titleColor:Ljava/lang/String;

    .line 34078796
    if-eqz v2, :cond_55

    .line 34078798
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078800
    if-eqz v3, :cond_55

    .line 34078802
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setHybridTitleColor(Ljava/lang/String;)V

    .line 34078805
    :cond_55
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->navBarColor:Ljava/lang/String;

    .line 34078807
    if-eqz v2, :cond_60

    .line 34078809
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078811
    if-eqz v3, :cond_60

    .line 34078813
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setHybridNavBarColor(Ljava/lang/String;)V

    .line 34078816
    :cond_60
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->statusBarBgColor:Ljava/lang/String;

    .line 34078818
    if-eqz v2, :cond_6b

    .line 34078820
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078822
    if-eqz v3, :cond_6b

    .line 34078824
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setHybridStatusBarBgColor(Ljava/lang/String;)V

    .line 34078827
    :cond_6b
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->statusFontMode:Ljava/lang/String;

    .line 34078829
    if-eqz v2, :cond_76

    .line 34078831
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078833
    if-eqz v3, :cond_76

    .line 34078835
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setHybridStatusFontMode(Ljava/lang/String;)V

    .line 34078838
    :cond_76
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->statusBarHidden:Ljava/lang/Integer;

    .line 34078840
    instance-of v3, v2, Ljava/lang/Number;

    .line 34078842
    if-eqz v3, :cond_be

    .line 34078844
    if-nez v2, :cond_7f

    .line 34078846
    goto :goto_a4

    .line 34078847
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078850
    move-result v2

    .line 34078851
    if-ne v2, v0, :cond_a4

    .line 34078853
    sget-object v2, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 34078855
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078857
    if-eqz v3, :cond_90

    .line 34078859
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078862
    move-result-object v3

    .line 34078863
    goto :goto_91

    .line 34078864
    :cond_90
    move-object v3, v1

    .line 34078865
    :goto_91
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/util/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 34078868
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078870
    if-eqz v2, :cond_9d

    .line 34078872
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078875
    move-result-object v2

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    move-object v2, v1

    .line 34078878
    :goto_9e
    const-string v3, ""

    .line 34078880
    invoke-static {v2, v3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setTransparencyBar(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 34078883
    goto :goto_be

    .line 34078884
    :cond_a4
    :goto_a4
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->statusBarHidden:Ljava/lang/Integer;

    .line 34078886
    if-nez v2, :cond_a9

    .line 34078888
    goto :goto_be

    .line 34078889
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078892
    move-result v2

    .line 34078893
    if-nez v2, :cond_be

    .line 34078895
    sget-object v2, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 34078897
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078899
    if-eqz v3, :cond_ba

    .line 34078901
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078904
    move-result-object v3

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v3, v1

    .line 34078907
    :goto_bb
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/util/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 34078910
    :cond_be
    :goto_be
    iget-object v2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->bottomNavigationBarHidden:Ljava/lang/Integer;

    .line 34078912
    if-eqz v2, :cond_f2

    .line 34078914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078917
    move-result v2

    .line 34078918
    if-ne v2, v0, :cond_d8

    .line 34078920
    sget-object p2, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 34078922
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078924
    if-eqz v2, :cond_d3

    .line 34078926
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078929
    move-result-object v2

    .line 34078930
    goto :goto_d4

    .line 34078931
    :cond_d3
    move-object v2, v1

    .line 34078932
    :goto_d4
    invoke-virtual {p2, v2}, Lcom/bytedance/android/annie/util/StatusBarUtils;->hideBottomNavigationBar(Landroid/app/Activity;)V

    .line 34078935
    goto :goto_f2

    .line 34078936
    :cond_d8
    iget-object p2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPageUI;->bottomNavigationBarHidden:Ljava/lang/Integer;

    .line 34078938
    if-nez p2, :cond_dd

    .line 34078940
    goto :goto_f2

    .line 34078941
    :cond_dd
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34078944
    move-result p2

    .line 34078945
    if-nez p2, :cond_f2

    .line 34078947
    sget-object p2, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 34078949
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078951
    if-eqz v2, :cond_ee

    .line 34078953
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078956
    move-result-object v2

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    move-object v2, v1

    .line 34078959
    :goto_ef
    invoke-virtual {p2, v2}, Lcom/bytedance/android/annie/util/StatusBarUtils;->showBottomNavigationBar(Landroid/app/Activity;)V

    .line 34078962
    :cond_f2
    :goto_f2
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel;->commonInteraction:Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;

    .line 34078964
    const/4 v2, 0x0

    .line 34078965
    if-eqz p2, :cond_16f

    .line 34078967
    iget-object v3, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;->disableNativeClose:Ljava/lang/Object;

    .line 34078969
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34078971
    if-eqz v4, :cond_11b

    .line 34078973
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34078975
    if-eqz v4, :cond_10b

    .line 34078977
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078979
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078982
    move-result v3

    .line 34078983
    xor-int/2addr v3, v0

    .line 34078984
    invoke-virtual {v4, v3}, Lcom/bytedance/android/annie/api/container/HybridFragment;->enableClose(Z)V

    .line 34078987
    :cond_10b
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34078989
    if-eqz v3, :cond_11b

    .line 34078991
    iget-object v4, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;->disableNativeClose:Ljava/lang/Object;

    .line 34078993
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078995
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078998
    move-result v4

    .line 34078999
    xor-int/2addr v4, v0

    .line 34079000
    invoke-interface {v3, v4}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;->enableClose(Z)V

    .line 34079003
    :cond_11b
    iget-object v3, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;->disableNativeClose:Ljava/lang/Object;

    .line 34079005
    instance-of v4, v3, Ljava/lang/Number;

    .line 34079007
    if-eqz v4, :cond_147

    .line 34079009
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34079011
    if-eqz v4, :cond_133

    .line 34079013
    check-cast v3, Ljava/lang/Number;

    .line 34079015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079018
    move-result v3

    .line 34079019
    if-eq v3, v0, :cond_12f

    .line 34079021
    const/4 v3, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 v3, 0x0

    .line 34079024
    :goto_130
    invoke-virtual {v4, v3}, Lcom/bytedance/android/annie/api/container/HybridFragment;->enableClose(Z)V

    .line 34079027
    :cond_133
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34079029
    if-eqz v3, :cond_147

    .line 34079031
    iget-object v4, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;->disableNativeClose:Ljava/lang/Object;

    .line 34079033
    check-cast v4, Ljava/lang/Number;

    .line 34079035
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079038
    move-result v4

    .line 34079039
    if-eq v4, v0, :cond_143

    .line 34079041
    const/4 v4, 0x1

    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    const/4 v4, 0x0

    .line 34079044
    :goto_144
    invoke-interface {v3, v4}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;->enableClose(Z)V

    .line 34079047
    :cond_147
    iget-object v3, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;->disableBackPress:Ljava/lang/Integer;

    .line 34079049
    instance-of v4, v3, Ljava/lang/Number;

    .line 34079051
    if-eqz v4, :cond_16f

    .line 34079053
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34079055
    if-eqz v4, :cond_15d

    .line 34079057
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079060
    move-result v3

    .line 34079061
    if-eq v3, v0, :cond_159

    .line 34079063
    const/4 v3, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v3, 0x0

    .line 34079066
    :goto_15a
    invoke-virtual {v4, v3}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setCloseByGesture(Z)V

    .line 34079069
    :cond_15d
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34079071
    if-eqz v3, :cond_16f

    .line 34079073
    iget-object p2, p2, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerCommonInteraction;->disableBackPress:Ljava/lang/Integer;

    .line 34079075
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34079078
    move-result p2

    .line 34079079
    if-eq p2, v0, :cond_16b

    .line 34079081
    const/4 p2, 0x1

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 p2, 0x0

    .line 34079084
    :goto_16c
    invoke-interface {v3, p2}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;->setCloseByGesture(Z)V

    .line 34079087
    :cond_16f
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel;->popupInteraction:Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;

    .line 34079089
    if-eqz p1, :cond_229

    .line 34079091
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34079093
    if-eqz p2, :cond_17c

    .line 34079095
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079098
    move-result-object p2

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object p2, v1

    .line 34079101
    :goto_17d
    instance-of p2, p2, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 34079103
    const-string v3, "must use popupInteraction under dialog scene"

    .line 34079105
    if-nez p2, :cond_193

    .line 34079107
    new-instance p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;

    .line 34079109
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;-><init>()V

    .line 34079112
    sget-object p2, Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34079114
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->code:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34079116
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->msg:Ljava/lang/String;

    .line 34079118
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079121
    goto/16 :goto_235

    .line 34079123
    :cond_193
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34079125
    if-nez p2, :cond_1a7

    .line 34079127
    new-instance p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;

    .line 34079129
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;-><init>()V

    .line 34079132
    sget-object p2, Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34079134
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->code:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34079136
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->msg:Ljava/lang/String;

    .line 34079138
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079141
    goto/16 :goto_235

    .line 34079143
    :cond_1a7
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;->disableMaskClickClose:Ljava/lang/Integer;

    .line 34079145
    instance-of p2, p2, Ljava/lang/Number;

    .line 34079147
    if-eqz p2, :cond_1e9

    .line 34079149
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34079151
    if-eqz p2, :cond_1b6

    .line 34079153
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079156
    move-result-object p2

    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    move-object p2, v1

    .line 34079159
    :goto_1b7
    instance-of v3, p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079161
    if-eqz v3, :cond_1be

    .line 34079163
    check-cast p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    move-object p2, v1

    .line 34079167
    :goto_1bf
    if-eqz p2, :cond_1cf

    .line 34079169
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;->disableMaskClickClose:Ljava/lang/Integer;

    .line 34079171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079174
    move-result v3

    .line 34079175
    if-eq v3, v0, :cond_1cb

    .line 34079177
    const/4 v3, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v3, 0x0

    .line 34079180
    :goto_1cc
    invoke-virtual {p2, v3}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setCusCancelable(Z)V

    .line 34079183
    :cond_1cf
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34079185
    instance-of v3, p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079187
    if-eqz v3, :cond_1d8

    .line 34079189
    check-cast p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    move-object p2, v1

    .line 34079193
    :goto_1d9
    if-eqz p2, :cond_1e9

    .line 34079195
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;->disableMaskClickClose:Ljava/lang/Integer;

    .line 34079197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079200
    move-result v3

    .line 34079201
    if-eq v3, v0, :cond_1e5

    .line 34079203
    const/4 v3, 0x1

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    const/4 v3, 0x0

    .line 34079206
    :goto_1e6
    invoke-virtual {p2, v3}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setCusCancelable(Z)V

    .line 34079209
    :cond_1e9
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;->enablePullDownClose:Ljava/lang/Integer;

    .line 34079211
    instance-of p2, p2, Ljava/lang/Number;

    .line 34079213
    if-eqz p2, :cond_229

    .line 34079215
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34079217
    if-eqz p2, :cond_1f8

    .line 34079219
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079222
    move-result-object p2

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    move-object p2, v1

    .line 34079225
    :goto_1f9
    instance-of v3, p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079227
    if-eqz v3, :cond_200

    .line 34079229
    check-cast p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    move-object p2, v1

    .line 34079233
    :goto_201
    if-eqz p2, :cond_211

    .line 34079235
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;->enablePullDownClose:Ljava/lang/Integer;

    .line 34079237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079240
    move-result v3

    .line 34079241
    if-ne v3, v0, :cond_20d

    .line 34079243
    const/4 v3, 0x1

    .line 34079244
    goto :goto_20e

    .line 34079245
    :cond_20d
    const/4 v3, 0x0

    .line 34079246
    :goto_20e
    invoke-virtual {p2, v3}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setPullDownClose(Z)V

    .line 34079249
    :cond_211
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/y1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridDialog;

    .line 34079251
    instance-of v3, p2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079253
    if-eqz v3, :cond_21a

    .line 34079255
    move-object v1, p2

    .line 34079256
    check-cast v1, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 34079258
    :cond_21a
    if-eqz v1, :cond_229

    .line 34079260
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/SetContainerParamModel$SetContainerPopupInteraction;->enablePullDownClose:Ljava/lang/Integer;

    .line 34079262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34079265
    move-result p1

    .line 34079266
    if-ne p1, v0, :cond_225

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v0, 0x0

    .line 34079270
    :goto_226
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setPullDownClose(Z)V

    .line 34079273
    :cond_229
    new-instance p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;

    .line 34079275
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;-><init>()V

    .line 34079278
    sget-object p2, Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34079280
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/SetContainerResultModel;->code:Lcom/bytedance/android/annie/bridge/SetContainerResultModel$Code;

    .line 34079282
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079285
    :goto_235
    return-void
.end method
