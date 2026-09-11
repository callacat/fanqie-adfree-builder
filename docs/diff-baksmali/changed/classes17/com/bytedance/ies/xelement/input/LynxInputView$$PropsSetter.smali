## classes17/com/bytedance/ies/xelement/input/LynxInputView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 50528256
    move-object v0, p1

    .line 50528257
    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxInputView;

    .line 50528259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    const-string v1, "password"

    .line 50528264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528267
    move-result v1

    .line 50528268
    if-nez v1, :cond_12

    .line 50528270
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50528278
    move-result p1

    .line 50528279
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputView;->setIsPassword(Z)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 50528256
    move-object v0, p1

    .line 50528257
    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxInputView;

    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    const-string v1, "password"

    .line 50528263
    .line 50528264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-nez v1, :cond_12

    .line 50528269
    .line 50528270
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputView;->setIsPassword(Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


