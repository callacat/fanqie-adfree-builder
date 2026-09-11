## classes17/com/bytedance/ies/xelement/text/emoji/BehaviorGenerator$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


