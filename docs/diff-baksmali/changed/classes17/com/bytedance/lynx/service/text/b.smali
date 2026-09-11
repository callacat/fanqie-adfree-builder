## classes17/com/bytedance/lynx/service/text/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;FFLcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/lynx/service/text/TextResourceLoader$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFLcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/lynx/service/text/TextResourceLoader$a;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p5, p0, Lcom/bytedance/lynx/service/text/b;->b:Lcom/bytedance/lynx/service/text/b$a;

    .line 84148229
    new-instance p5, Lcom/bytedance/lynx/service/text/a;

    .line 84148231
    invoke-direct {p5, p0, p4}, Lcom/bytedance/lynx/service/text/a;-><init>(Lcom/bytedance/lynx/service/text/b;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 84148234
    iput-object p5, p0, Lcom/bytedance/lynx/service/text/b;->a:Lcom/bytedance/lynx/service/text/a;

    .line 84148236
    invoke-virtual {p5, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 84148239
    float-to-int v1, p2

    .line 84148240
    float-to-int v2, p3

    .line 84148241
    const/4 v3, 0x0

    .line 84148242
    const/4 v4, 0x0

    .line 84148243
    const/4 v5, 0x0

    .line 84148244
    const/4 v6, 0x0

    .line 84148245
    move-object v0, p5

    .line 84148246
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 84148249
    const/4 p1, 0x1

    .line 84148250
    invoke-virtual {p5, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 84148253
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFLcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/lynx/service/text/TextResourceLoader$a;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p5, p0, Lcom/bytedance/lynx/service/text/b;->b:Lcom/bytedance/lynx/service/text/b$a;

    .line 84148228
    .line 84148229
    new-instance p5, Lcom/bytedance/lynx/service/text/a;

    .line 84148230
    .line 84148231
    invoke-direct {p5, p0, p4}, Lcom/bytedance/lynx/service/text/a;-><init>(Lcom/bytedance/lynx/service/text/b;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 84148232
    .line 84148233
    .line 84148234
    iput-object p5, p0, Lcom/bytedance/lynx/service/text/b;->a:Lcom/bytedance/lynx/service/text/a;

    .line 84148235
    .line 84148236
    invoke-virtual {p5, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    float-to-int v1, p2

    .line 84148240
    float-to-int v2, p3

    .line 84148241
    const/4 v3, 0x0

    .line 84148242
    const/4 v4, 0x0

    .line 84148243
    const/4 v5, 0x0

    .line 84148244
    const/4 v6, 0x0

    .line 84148245
    move-object v0, p5

    .line 84148246
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 84148247
    .line 84148248
    .line 84148249
    const/4 p1, 0x1

    .line 84148250
    invoke-virtual {p5, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


