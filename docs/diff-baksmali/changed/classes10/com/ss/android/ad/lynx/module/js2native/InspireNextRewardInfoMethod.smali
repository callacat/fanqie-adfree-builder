## classes10/com/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;

    .line 262149
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeListener$delegate:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;

    .line 262160
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeParams$delegate:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$context$2;

    .line 262171
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$context$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->context$delegate:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeListener$delegate:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeParams$delegate:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$context$2;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$context$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->context$delegate:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->context$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->context$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
[MOD-CHANGED]
.method private final getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeListener$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeListener$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getJs2NativeParams()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;
[MOD-CHANGED]
.method private final getJs2NativeParams()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeParams$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getJs2NativeParams()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->js2NativeParams$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593801
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593808
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/p;

    .line 50593810
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/p;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593813
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_30

    .line 50593823
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->getContext()Landroid/content/Context;

    .line 50593826
    move-result-object p3

    .line 50593827
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;

    .line 50593829
    invoke-direct {v0, p2}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50593832
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->getJs2NativeParams()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-interface {p1, p3, v0, p2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->nextRewardInfo(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    const-string v3, "js2NativeListener is null"

    .line 50593842
    const/4 v2, 0x0

    .line 50593843
    const/4 v4, 0x0

    .line 50593844
    const/4 v5, 0x4

    .line 50593845
    const/4 v6, 0x0

    .line 50593846
    move-object v1, p2

    .line 50593847
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593800
    .line 50593801
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593807
    .line 50593808
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/p;

    .line 50593809
    .line 50593810
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/p;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_30

    .line 50593822
    .line 50593823
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->getContext()Landroid/content/Context;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p2}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;->getJs2NativeParams()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-interface {p1, p3, v0, p2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->nextRewardInfo(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    const-string v3, "js2NativeListener is null"

    .line 50593841
    .line 50593842
    const/4 v2, 0x0

    .line 50593843
    const/4 v4, 0x0

    .line 50593844
    const/4 v5, 0x4

    .line 50593845
    const/4 v6, 0x0

    .line 50593846
    move-object v1, p2

    .line 50593847
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


