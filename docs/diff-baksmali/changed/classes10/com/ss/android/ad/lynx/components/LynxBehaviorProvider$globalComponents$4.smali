## classes10/com/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-text"

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
    const-string v0, "x-text"

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;-><init>()V

    .line 196613
    sget-object v1, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->Companion:Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;

    .line 196615
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;->supportEmoji()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    sget-object v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4$createShadowNode$1$1;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4$createShadowNode$1$1;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->Companion:Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion;->supportEmoji()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    sget-object v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4$createShadowNode$1$1;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4$createShadowNode$1$1;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908297
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


