## classes3/lc4/x$j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-foldview-slot-ng"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-foldview-slot-ng"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_c

    .line 16973826
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973841
    move-object p1, v0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973839
    .line 16973840
    .line 16973841
    move-object p1, v0

    .line 16973842
    :goto_12
    return-object p1
.end method


