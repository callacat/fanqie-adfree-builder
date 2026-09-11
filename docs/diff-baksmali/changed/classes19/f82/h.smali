## classes19/f82/h.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p0, :cond_35

    .line 67371010
    const-string v0, "animationStep"

    .line 67371012
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 67371015
    move-result v1

    .line 67371016
    if-nez v1, :cond_b

    .line 67371018
    goto :goto_35

    .line 67371019
    :cond_b
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67371021
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 67371024
    move-result v2

    .line 67371025
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67371028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371035
    const-string p1, "maxAnimationStep"

    .line 67371037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371044
    const-string p1, "contentLength"

    .line 67371046
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371053
    new-instance p1, Lf82/f;

    .line 67371055
    invoke-direct {p1, p0, v1}, Lf82/f;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 67371058
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p0, :cond_35

    .line 67371009
    .line 67371010
    const-string v0, "animationStep"

    .line 67371011
    .line 67371012
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v1

    .line 67371016
    if-nez v1, :cond_b

    .line 67371017
    .line 67371018
    goto :goto_35

    .line 67371019
    :cond_b
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67371020
    .line 67371021
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v2

    .line 67371025
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p1, "maxAnimationStep"

    .line 67371036
    .line 67371037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p1, "contentLength"

    .line 67371045
    .line 67371046
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    new-instance p1, Lf82/f;

    .line 67371054
    .line 67371055
    invoke-direct {p1, p0, v1}, Lf82/f;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method


.method public static b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1a

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_1a

    .line 33751049
    :cond_9
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751051
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751054
    move-result v1

    .line 33751055
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751058
    new-instance p1, Lf82/h$a;

    .line 33751060
    invoke-direct {p1, p0, v0}, Lf82/h$a;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751063
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1a

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1a

    .line 33751049
    :cond_9
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance p1, Lf82/h$a;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0, v0}, Lf82/h$a;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


