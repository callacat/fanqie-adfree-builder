## classes15/com/bytedance/minigame/bdpbase/util/TTCodeHolder.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8728f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8728f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;
[MOD-CHANGED]
.method public final getCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->generateTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973835
    move-result-object p1

    .line 16973836
    sput-object p1, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973840
    if-nez p1, :cond_15

    .line 16973842
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->generateTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    sput-object p1, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/minigame/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p1
.end method


