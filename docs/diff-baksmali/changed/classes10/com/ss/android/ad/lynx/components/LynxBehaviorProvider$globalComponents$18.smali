## classes10/com/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-textarea"

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
    const-string v0, "x-textarea"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973833
    sget-object p1, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->Companion:Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;

    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;->supportEmoji()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    sget-object p1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18$createUI$1$1;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18$createUI$1$1;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->Companion:Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;->supportEmoji()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18$createUI$1$1;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18$createUI$1$1;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


