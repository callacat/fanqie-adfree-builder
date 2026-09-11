## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeRootView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751049
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751052
    sget-object p1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    const-string p1, "NATIVE"

    .line 33751059
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;->a(Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeRootView;->a:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "NATIVE"

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;->a(Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeRootView;->a:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeRootView;->a:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeRootView;->a:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


