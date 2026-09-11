## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInput.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput$hideSoftInputObserver$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput$hideSoftInputObserver$1;

    .line 196623
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput$hideSoftInputObserver$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput$hideSoftInputObserver$1;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getHideSoftInputObserver$anniex_release()Landroidx/lifecycle/LifecycleEventObserver;
[MOD-CHANGED]
.method public final getHideSoftInputObserver$anniex_release()Landroidx/lifecycle/LifecycleEventObserver;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideSoftInputObserver$anniex_release()Landroidx/lifecycle/LifecycleEventObserver;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSoftInputCompatMode()Z
[MOD-CHANGED]
.method public final isSoftInputCompatMode()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->isSoftInputCompatMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSoftInputCompatMode()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->isSoftInputCompatMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setSoftInputCompatMode(Z)V
[MOD-CHANGED]
.method public final setSoftInputCompatMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->isSoftInputCompatMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSoftInputCompatMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->isSoftInputCompatMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


