## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82a5f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82a5f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method public final createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;
[MOD-CHANGED]
.method public final createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->getFlatten()Z

    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;-><init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;Ljava/lang/String;Z)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->getFlatten()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;-><init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


