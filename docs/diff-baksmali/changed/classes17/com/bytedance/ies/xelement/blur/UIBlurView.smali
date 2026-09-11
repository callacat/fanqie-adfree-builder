## classes17/com/bytedance/ies/xelement/blur/UIBlurView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/blur/UIBlurView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/blur/UIBlurView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/blur/LynxUIBlurView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/blur/LynxUIBlurView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public createBlurView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/blur/BlurView;
[MOD-CHANGED]
.method public createBlurView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/blur/BlurView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xelement/blur/BlurView;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/blur/BlurView;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createBlurView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/blur/BlurView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xelement/blur/BlurView;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/blur/BlurView;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public bridge synthetic createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
[MOD-CHANGED]
.method public bridge synthetic createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/blur/UIBlurView;->createBlurView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/blur/BlurView;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/blur/UIBlurView;->createBlurView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/blur/BlurView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


