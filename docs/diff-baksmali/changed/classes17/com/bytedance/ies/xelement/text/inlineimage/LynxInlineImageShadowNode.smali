## classes17/com/bytedance/ies/xelement/text/inlineimage/LynxInlineImageShadowNode.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
[MOD-CHANGED]
.method public setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0xb

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xb

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


