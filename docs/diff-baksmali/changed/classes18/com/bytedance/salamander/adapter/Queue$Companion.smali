## classes18/com/bytedance/salamander/adapter/Queue$Companion.smali
# added=0 removed=0 changed=10

.method public final getBackground()Lcom/bytedance/salamander/adapter/Queue;
[MOD-CHANGED]
.method public final getBackground()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->background:Lcom/bytedance/salamander/adapter/Queue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackground()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->background:Lcom/bytedance/salamander/adapter/Queue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMain()Lcom/bytedance/salamander/adapter/Queue;
[MOD-CHANGED]
.method public final getMain()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->main:Lcom/bytedance/salamander/adapter/Queue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMain()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->main:Lcom/bytedance/salamander/adapter/Queue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInitiated()Lcom/bytedance/salamander/adapter/Queue;
[MOD-CHANGED]
.method public final getUserInitiated()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInitiated:Lcom/bytedance/salamander/adapter/Queue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInitiated()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInitiated:Lcom/bytedance/salamander/adapter/Queue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInteractive()Lcom/bytedance/salamander/adapter/Queue;
[MOD-CHANGED]
.method public final getUserInteractive()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInteractive:Lcom/bytedance/salamander/adapter/Queue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInteractive()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInteractive:Lcom/bytedance/salamander/adapter/Queue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUtility()Lcom/bytedance/salamander/adapter/Queue;
[MOD-CHANGED]
.method public final getUtility()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->utility:Lcom/bytedance/salamander/adapter/Queue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUtility()Lcom/bytedance/salamander/adapter/Queue;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/adapter/Queue;->utility:Lcom/bytedance/salamander/adapter/Queue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBackground(Lcom/bytedance/salamander/adapter/Queue;)V
[MOD-CHANGED]
.method public final setBackground(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->background:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackground(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->background:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMain(Lcom/bytedance/salamander/adapter/Queue;)V
[MOD-CHANGED]
.method public final setMain(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->main:Lcom/bytedance/salamander/adapter/Queue;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMain(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->main:Lcom/bytedance/salamander/adapter/Queue;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUserInitiated(Lcom/bytedance/salamander/adapter/Queue;)V
[MOD-CHANGED]
.method public final setUserInitiated(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->userInitiated:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInitiated(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->userInitiated:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserInteractive(Lcom/bytedance/salamander/adapter/Queue;)V
[MOD-CHANGED]
.method public final setUserInteractive(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->userInteractive:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInteractive(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->userInteractive:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUtility(Lcom/bytedance/salamander/adapter/Queue;)V
[MOD-CHANGED]
.method public final setUtility(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->utility:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUtility(Lcom/bytedance/salamander/adapter/Queue;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/salamander/adapter/Queue;->utility:Lcom/bytedance/salamander/adapter/Queue;

    .line 16777217
    .line 16777218
    return-void
.end method


