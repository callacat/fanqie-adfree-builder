## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "LuckyCatVideoCreator"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->TAG:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2;

    .line 131081
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->xElementConfigLite$delegate:Lkotlin/Lazy;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "LuckyCatVideoCreator"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->TAG:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->xElementConfigLite$delegate:Lkotlin/Lazy;

    .line 131086
    .line 131087
    return-void
.end method


.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
[MOD-CHANGED]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x2

    .line 16973829
    new-array p1, p1, [Lcom/lynx/tasm/behavior/Behavior;

    .line 16973831
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$a;

    .line 16973833
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V

    .line 16973836
    aput-object v1, p1, v0

    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    aput-object v0, p1, v1

    .line 16973846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
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
    const/4 p1, 0x2

    .line 16973829
    new-array p1, p1, [Lcom/lynx/tasm/behavior/Behavior;

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$a;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V

    .line 16973834
    .line 16973835
    .line 16973836
    aput-object v1, p1, v0

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    aput-object v0, p1, v1

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final lazyInit()V
[MOD-CHANGED]
.method public final lazyInit()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->TAG:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "config "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->getXElementConfigLite()Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->a:Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262159
    if-nez v2, :cond_16

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final lazyInit()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "config "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->getXElementConfigLite()Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->a:Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262158
    .line 262159
    if-nez v2, :cond_16

    .line 262160
    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


