.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;
.super Lcom/lynx/tasm/group/LynxViewGroupBuilder;
.source "SourceFile"


# instance fields
.field private _bid:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroupBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final registerLatchModule()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->_bid:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->_sessionId:Ljava/lang/String;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_4d

    .line 327689
    :cond_9
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->_bid:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    const-class v2, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 327703
    .line 327704
    if-eqz v0, :cond_4d

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->_sessionId:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->getLatchProcess(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_4d

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;->createOrGetLynxModule()Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_4d

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_4d

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 327740
    .line 327741
    invoke-interface {v1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;->getName()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-interface {v1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;->getModuleType()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;->getParams()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v2, v3, v4, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_2f

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/group/ILynxViewGroup;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;

    .line 262147
    .line 262148
    const-string v2, "bridge"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-virtual {v0, v2, v1, v3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262155
    .line 262156
    sget-object v1, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 262157
    .line 262158
    const-class v2, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262164
    .line 262165
    const-string v1, "hybridMonitor"

    .line 262166
    .line 262167
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->registerLatchModule()V

    .line 262173
    .line 262174
    .line 262175
    invoke-super {p0}, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->build()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751052
    .line 33751053
    const-string p2, "\u8be5\u65b9\u6cd5\u4e3a\u5bb9\u5668\u7ba1\u63a7\u65b9\u6cd5,\u5185\u90e8\u5df2\u9ed8\u8ba4\u6ce8\u5165 xbridge module"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p1
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593804
    .line 50593805
    const-string p2, "\u8be5\u65b9\u6cd5\u4e3a\u5bb9\u5668\u7ba1\u63a7\u65b9\u6cd5,\u5185\u90e8\u5df2\u9ed8\u8ba4\u6ce8\u5165 xbridge module"

    .line 50593806
    .line 50593807
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    throw p1
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973836
    .line 16973837
    const-string v0, "\u8be5\u65b9\u6cd5\u4e3a\u5bb9\u5668\u7ba1\u63a7\u65b9\u6cd5,\u8bf7\u4f7f\u7528 AnnieXLynxNextModel.Builder \u6ce8\u5165"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method

.method public final withBid(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->_bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final withSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->_sessionId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method
