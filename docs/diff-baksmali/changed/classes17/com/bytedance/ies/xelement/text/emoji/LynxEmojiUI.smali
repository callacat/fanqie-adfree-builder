## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiUI.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final getEmojiView()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;
[MOD-CHANGED]
.method private final getEmojiView()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEmojiView()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final isChildOfText()Z
[MOD-CHANGED]
.method private final isChildOfText()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final isChildOfText()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 65541
    .line 65542
    return v0
.end method


.method private final updateDrawHandledByParentText()V
[MOD-CHANGED]
.method private final updateDrawHandledByParentText()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->getEmojiView()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->mDrawHandledByParentTextFromShadow:Z

    .line 196616
    if-nez v1, :cond_13

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->isChildOfText()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 196628
    :goto_14
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->setDrawHandledByParentText(Z)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateDrawHandledByParentText()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->getEmojiView()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->mDrawHandledByParentTextFromShadow:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_13

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->isChildOfText()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 196628
    :goto_14
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->setDrawHandledByParentText(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->onLayoutUpdated()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->updateDrawHandledByParentText()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->onLayoutUpdated()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->updateDrawHandledByParentText()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public updateExtraData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;->getDrawHandledByParentText()Z

    .line 16973833
    move-result p1

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->mDrawHandledByParentTextFromShadow:Z

    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->updateDrawHandledByParentText()V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;->getDrawHandledByParentText()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->mDrawHandledByParentTextFromShadow:Z

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->updateDrawHandledByParentText()V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


