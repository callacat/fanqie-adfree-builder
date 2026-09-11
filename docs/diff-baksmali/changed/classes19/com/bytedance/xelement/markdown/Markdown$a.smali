## classes19/com/bytedance/xelement/markdown/Markdown$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    const-string v2, "x-markdown"

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    const-string v2, "x-markdown"

    .line 65539
    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


