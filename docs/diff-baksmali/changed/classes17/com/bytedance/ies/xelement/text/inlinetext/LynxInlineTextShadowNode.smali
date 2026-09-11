## classes17/com/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    .line 65539
    const-string v0, "none"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "none"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mNoTrim:Z

    .line 50593798
    if-nez p3, :cond_e

    .line 50593800
    sget-object p3, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 50593802
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    move-result-object p2

    .line 50593806
    :cond_e
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50593809
    move-result p3

    .line 50593810
    if-eqz p3, :cond_39

    .line 50593812
    iget-object p3, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 50593814
    const-string v0, "bracket"

    .line 50593816
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_35

    .line 50593822
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50593831
    move-result-object v1

    .line 50593832
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50593835
    move-result v1

    .line 50593836
    float-to-int v1, v1

    .line 50593837
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593844
    goto :goto_3c

    .line 50593845
    :cond_35
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593848
    goto :goto_3c

    .line 50593849
    :cond_39
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mNoTrim:Z

    .line 50593797
    .line 50593798
    if-nez p3, :cond_e

    .line 50593799
    .line 50593800
    sget-object p3, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 50593801
    .line 50593802
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    :cond_e
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p3

    .line 50593810
    if-eqz p3, :cond_39

    .line 50593811
    .line 50593812
    iget-object p3, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 50593813
    .line 50593814
    const-string v0, "bracket"

    .line 50593815
    .line 50593816
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_35

    .line 50593821
    .line 50593822
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v1

    .line 50593836
    float-to-int v1, v1

    .line 50593837
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_3c

    .line 50593845
    :cond_35
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593846
    .line 50593847
    .line 50593848
    goto :goto_3c

    .line 50593849
    :cond_39
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


.method public final getMRichType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMRichType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMRichType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMRichType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMRichType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMRichType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNoTrim(Z)V
[MOD-CHANGED]
.method public final setNoTrim(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "no-trim"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mNoTrim:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNoTrim(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "no-trim"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mNoTrim:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


