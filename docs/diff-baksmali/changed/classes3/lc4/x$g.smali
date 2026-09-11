## classes3/lc4/x$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-inline-text"

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
    const-string v0, "x-inline-text"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llc4/x;->a:Llc4/x;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxElementConfig:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;->useCustomXText:Z

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    new-instance v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;-><init>()V

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    new-instance v0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 196636
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;-><init>()V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llc4/x;->a:Llc4/x;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxElementConfig:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;->useCustomXText:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    new-instance v0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 196635
    .line 196636
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


