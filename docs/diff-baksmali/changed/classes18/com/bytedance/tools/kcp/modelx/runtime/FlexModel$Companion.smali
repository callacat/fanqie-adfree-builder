## classes18/com/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89fab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;->$$INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89fab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;->$$INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Companion;

    .line 131084
    .line 131085
    return-void
.end method


.method public final synthetic createDelegate(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;
[MOD-CHANGED]
.method public final synthetic createDelegate(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate<",
            "TSE",
            "LF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, ""

    .line 16973833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973836
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;-><init>(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final synthetic createDelegate(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate<",
            "TSE",
            "LF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 16973829
    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, ""

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;-><init>(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


